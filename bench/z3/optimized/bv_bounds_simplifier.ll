; ModuleID = 'bench/z3/original/bv_bounds_simplifier.ll'
source_filename = "bench/z3/original/bv_bounds_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.bv::interval" = type { i8, [7 x i8], %"struct.bv::iinterval", %"struct.bv::rinterval" }
%"struct.bv::iinterval" = type { %"struct.bv::interval_tpl.base", [3 x i8] }
%"struct.bv::interval_tpl.base" = type <{ i64, i64, i32, i8 }>
%"struct.bv::rinterval" = type { %"struct.bv::interval_tpl.base.66", [3 x i8] }
%"struct.bv::interval_tpl.base.66" = type <{ %class.rational, %class.rational, i32, i8 }>
%"struct.bv::undo_bound" = type <{ ptr, %"struct.bv::interval", i8, [7 x i8] }>
%"struct.obj_map<expr, bv::interval>::key_data" = type { ptr, %"struct.bv::interval" }
%"struct.bv::interval_tpl.65" = type <{ %class.rational, %class.rational, i32, i8, [3 x i8] }>
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.73" }
%"union.std::__detail::__variant::_Variadic_union.73" = type { %"struct.std::__detail::__variant::_Uninitialized.74" }
%"struct.std::__detail::__variant::_Uninitialized.74" = type { ptr }

$_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref = comdat any

$_ZN20dominator_simplifierC2ER11ast_managerR20dependent_expr_stateP14dom_simplifierRK10params_ref = comdat any

$_ZN24dom_bv_bounds_simplifierD2Ev = comdat any

$_ZN24dom_bv_bounds_simplifierD0Ev = comdat any

$_ZN24dom_bv_bounds_simplifier11assert_exprEP4exprb = comdat any

$_ZN24dom_bv_bounds_simplifierclER7obj_refI4expr11ast_managerE = comdat any

$_ZN24dom_bv_bounds_simplifier3popEj = comdat any

$_ZN24dom_bv_bounds_simplifier9translateER11ast_manager = comdat any

$_ZNK24dom_bv_bounds_simplifier11scope_levelEv = comdat any

$_ZN24dom_bv_bounds_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN24dom_bv_bounds_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZThn8_N24dom_bv_bounds_simplifierD1Ev = comdat any

$_ZThn8_N24dom_bv_bounds_simplifierD0Ev = comdat any

$_ZN14dom_simplifierD2Ev = comdat any

$_ZN14dom_simplifierD0Ev = comdat any

$_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev = comdat any

$_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjED2Ev = comdat any

$_ZN2bv14bv_bounds_baseD2Ev = comdat any

$_ZN2bv14bv_bounds_baseD0Ev = comdat any

$_Z10alloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEPT_j = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2bv9rintervalC2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev = comdat any

$_ZN2bv8intervalD2Ev = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv = comdat any

$_ZN2bv10undo_boundD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j = comdat any

$_ZN2bv14bv_bounds_base16assert_expr_coreEP4exprb = comdat any

$_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE = comdat any

$_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_ = comdat any

$_ZNK2bv8interval9intersectERKS0_RS0_ = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_ = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_ = comdat any

$_ZmiRK8rationali = comdat any

$_ZN2bv8intervalC2ERK8rationalS3_jb = comdat any

$_ZeqRK8rationali = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_ = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE6negateERS3_ = comdat any

$_ZN2bv14rinterval_base5boundEj = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_ = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_ = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_ = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_ = comdat any

$_ZgeRK8rationalS1_ = comdat any

$_ZSt3maxI8rationalERKT_S3_S3_ = comdat any

$_ZSt3minI8rationalERKT_S3_S3_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZleRK8rationalS1_ = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_ = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN2bv14bv_bounds_base13simplify_coreEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK2bv8interval12is_singletonEv = comdat any

$_ZNK2bv8interval2loEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN2bv14bv_bounds_base10zero_patchEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZNK2bv8interval2hiEv = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7impliesERKS3_ = comdat any

$_ZN2bv14bv_bounds_base8pop_coreEj = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE6shrinkEj = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE6removeEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN15expr_dominatorsC2ER11ast_manager = comdat any

$_ZN15expr_dominatorsD2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev = comdat any

$_ZTV24dom_bv_bounds_simplifier = comdat any

$_ZTI24dom_bv_bounds_simplifier = comdat any

$_ZTS24dom_bv_bounds_simplifier = comdat any

$_ZTI14dom_simplifier = comdat any

$_ZTS14dom_simplifier = comdat any

$_ZTIN2bv14bv_bounds_baseE = comdat any

$_ZTSN2bv14bv_bounds_baseE = comdat any

$_ZTV14dom_simplifier = comdat any

$_ZTVN2bv14bv_bounds_baseE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV24dom_bv_bounds_simplifier = linkonce_odr hidden unnamed_addr constant { [11 x ptr], [4 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI24dom_bv_bounds_simplifier, ptr @_ZN24dom_bv_bounds_simplifierD2Ev, ptr @_ZN24dom_bv_bounds_simplifierD0Ev, ptr @_ZN24dom_bv_bounds_simplifier11assert_exprEP4exprb, ptr @_ZN24dom_bv_bounds_simplifierclER7obj_refI4expr11ast_managerE, ptr @_ZN24dom_bv_bounds_simplifier3popEj, ptr @_ZN24dom_bv_bounds_simplifier9translateER11ast_manager, ptr @_ZNK24dom_bv_bounds_simplifier11scope_levelEv, ptr @_ZN24dom_bv_bounds_simplifier11updt_paramsERK10params_ref, ptr @_ZN24dom_bv_bounds_simplifier20collect_param_descrsER12param_descrs], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI24dom_bv_bounds_simplifier, ptr @_ZThn8_N24dom_bv_bounds_simplifierD1Ev, ptr @_ZThn8_N24dom_bv_bounds_simplifierD0Ev] }, comdat, align 8
@_ZTI24dom_bv_bounds_simplifier = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS24dom_bv_bounds_simplifier, i32 0, i32 2, ptr @_ZTI14dom_simplifier, i64 2, ptr @_ZTIN2bv14bv_bounds_baseE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS24dom_bv_bounds_simplifier = linkonce_odr hidden constant [27 x i8] c"24dom_bv_bounds_simplifier\00", comdat, align 1
@_ZTI14dom_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14dom_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14dom_simplifier = linkonce_odr hidden constant [17 x i8] c"14dom_simplifier\00", comdat, align 1
@_ZTIN2bv14bv_bounds_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2bv14bv_bounds_baseE }, comdat, align 8
@_ZTSN2bv14bv_bounds_baseE = linkonce_odr hidden constant [22 x i8] c"N2bv14bv_bounds_baseE\00", comdat, align 1
@_ZTV14dom_simplifier = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI14dom_simplifier, ptr @_ZN14dom_simplifierD2Ev, ptr @_ZN14dom_simplifierD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2bv14bv_bounds_baseE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2bv14bv_bounds_baseE, ptr @_ZN2bv14bv_bounds_baseD2Ev, ptr @_ZN2bv14bv_bounds_baseD0Ev] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"propagate_eq\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"propagate-eq\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"propagate equalities from inequalities\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV20dominator_simplifier = external unnamed_addr constant { [13 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_bounds_simplifier.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_bv_bounds_simplifierR11ast_managerRK10params_refR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #3 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 288)
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN20dominator_simplifierC2ER11ast_managerR20dependent_expr_stateP14dom_simplifierRK10params_ref(ptr noundef nonnull align 8 dereferenceable(281) %4, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14dom_simplifier, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2bv14bv_bounds_baseE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEPT_j(i32 noundef 8)
          to label %12 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  tail call void @_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  tail call void @_ZN6vectorIN2bv10undo_boundELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %.body

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24dom_bv_bounds_simplifier, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24dom_bv_bounds_simplifier, i64 104), ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %27

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %.body

.body:                                            ; preds = %8, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20dominator_simplifierC2ER11ast_managerR20dependent_expr_stateP14dom_simplifierRK10params_ref(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20dominator_simplifier, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %14, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %20 unwind label %39

20:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %22, align 4, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN15expr_dominatorsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %25 unwind label %41

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %26, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 1024, ptr %27, align 4, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %28, align 8, !tbaa !64
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %43

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %25 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %30, align 4, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %31 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %29, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 8, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %36, align 4, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %37, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %38, align 8, !tbaa !79
  ret void

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  tail call void @_ZN15expr_dominatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24dom_bv_bounds_simplifier, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24dom_bv_bounds_simplifier, i64 104), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24dom_bv_bounds_simplifier, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24dom_bv_bounds_simplifier, i64 104), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24dom_bv_bounds_simplifier11assert_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN2bv14bv_bounds_base16assert_expr_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifierclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr null, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !6
  %8 = load ptr, ptr %1, align 8, !tbaa !81
  %9 = invoke noundef zeroext i1 @_ZN2bv14bv_bounds_base13simplify_coreEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i = icmp eq ptr %13, %11
  br i1 %.not.i, label %._ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread8_crit_edge, label %15

._ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread8_crit_edge: ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !82
  %14 = add i32 %.pre, -1
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread8

15:                                               ; preds = %12
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !82
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %27

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %23
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %.pr.pre.i, ptr %1, align 8, !tbaa !81
  %.not.i3.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread10

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread10: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !82
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread8

27:                                               ; preds = %23, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %15, %16
  store ptr %11, ptr %1, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !82
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread8

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread8: ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %._ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread8_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread10
  %32 = phi i32 [ %25, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread10 ], [ %30, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ %14, %._ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread8_crit_edge ]
  %33 = phi ptr [ %.pr.pre.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread10 ], [ %11, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ %11, %._ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread8_crit_edge ]
  %34 = load ptr, ptr %7, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %32, ptr %35, align 4, !tbaa !82
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

37:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %10, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread8, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2bv14bv_bounds_base8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN24dom_bv_bounds_simplifier9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24dom_bv_bounds_simplifier11scope_levelEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !86
  br label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit

_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit:  ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N24dom_bv_bounds_simplifierD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24dom_bv_bounds_simplifier, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24dom_bv_bounds_simplifier, i64 104), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N24dom_bv_bounds_simplifierD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24dom_bv_bounds_simplifier, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24dom_bv_bounds_simplifier, i64 104), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 128) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dom_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dom_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP7obj_mapI4exprjELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP7obj_mapI4exprjELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP7obj_mapI4exprjELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP7obj_mapI4exprbELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP7obj_mapI4exprbELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP7obj_mapI4exprbELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2bv14bv_bounds_baseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv.exit

_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv.exit:    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocI7obj_mapI4exprbEEvPT_.exit, %1, %_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge29, label %_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv.exit

_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv.exit:    ; preds = %._crit_edge
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not1626 = icmp eq i32 %14, 0
  br i1 %.not1626, label %._crit_edge29, label %.lr.ph28

.lr.ph:                                           ; preds = %_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv.exit, %_Z7deallocI7obj_mapI4exprbEEvPT_.exit
  %.025 = phi ptr [ %27, %_Z7deallocI7obj_mapI4exprbEEvPT_.exit ], [ %3, %_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv.exit ]
  %18 = load ptr, ptr %.025, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z7deallocI7obj_mapI4exprbEEvPT_.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %18, align 8, !tbaa !91
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7obj_mapI4exprbED2Ev.exit.i, label %23

23:                                               ; preds = %20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7obj_mapI4exprbED2Ev.exit.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN7obj_mapI4exprbED2Ev.exit.i:                   ; preds = %23, %20
  store ptr null, ptr %18, align 8, !tbaa !91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_Z7deallocI7obj_mapI4exprbEEvPT_.exit unwind label %.loopexit.split-lp

_Z7deallocI7obj_mapI4exprbEEvPT_.exit:            ; preds = %.lr.ph, %_ZN7obj_mapI4exprbED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %27, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge29:                                    ; preds = %_Z7deallocI7obj_mapI4exprjEEvPT_.exit, %._crit_edge, %_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %30

30:                                               ; preds = %._crit_edge29
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %._crit_edge29, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %.not.i.i18 = icmp eq ptr %36, null
  br i1 %.not.i.i18, label %_ZN6vectorIP4exprLb0EjED2Ev.exit19, label %37

37:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit19 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit19:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !14
  invoke void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %43, i32 noundef %45)
          to label %_ZN7obj_mapI4exprN2bv8intervalEED2Ev.exit unwind label %46

46:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit19
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN7obj_mapI4exprN2bv8intervalEED2Ev.exit:        ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit19
  store ptr null, ptr %42, align 8, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !87
  %.not.i.i20 = icmp eq ptr %49, null
  br i1 %.not.i.i20, label %_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev.exit, label %50

50:                                               ; preds = %_ZN7obj_mapI4exprN2bv8intervalEED2Ev.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev.exit:      ; preds = %_ZN7obj_mapI4exprN2bv8intervalEED2Ev.exit, %50
  %55 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i21 = icmp eq ptr %55, null
  br i1 %.not.i.i21, label %_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev.exit, label %56

56:                                               ; preds = %_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev.exit:      ; preds = %_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev.exit, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %.not.i.i22 = icmp eq ptr %62, null
  br i1 %.not.i.i22, label %_ZN6vectorIN2bv10undo_boundELb1EjED2Ev.exit, label %63

63:                                               ; preds = %_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev.exit
  invoke void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %63
  %64 = load ptr, ptr %61, align 8, !tbaa !85
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorIN2bv10undo_boundELb1EjED2Ev.exit unwind label %66

66:                                               ; preds = %.noexc.i, %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZN6vectorIN2bv10undo_boundELb1EjED2Ev.exit:      ; preds = %_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev.exit, %.noexc.i
  ret void

.lr.ph28:                                         ; preds = %_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv.exit, %_Z7deallocI7obj_mapI4exprjEEvPT_.exit
  %.01527 = phi ptr [ %78, %_Z7deallocI7obj_mapI4exprjEEvPT_.exit ], [ %11, %_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv.exit ]
  %69 = load ptr, ptr %.01527, align 8, !tbaa !94
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_Z7deallocI7obj_mapI4exprjEEvPT_.exit, label %71

71:                                               ; preds = %.lr.ph28
  %72 = load ptr, ptr %69, align 8, !tbaa !96
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %74

74:                                               ; preds = %71
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %74, %71
  store ptr null, ptr %69, align 8, !tbaa !96
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_Z7deallocI7obj_mapI4exprjEEvPT_.exit unwind label %.loopexit

_Z7deallocI7obj_mapI4exprjEEvPT_.exit:            ; preds = %.lr.ph28, %_ZN7obj_mapI4exprjED2Ev.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.01527, i64 8
  %.not16 = icmp eq ptr %78, %17
  br i1 %.not16, label %._crit_edge29, label %.lr.ph28

.loopexit:                                        ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %79

.loopexit.split-lp:                               ; preds = %_ZN7obj_mapI4exprbED2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv14bv_bounds_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEPT_j(i32 noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = zext i32 %0 to i64
  %3 = mul nuw nsw i64 %2, 112
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %3)
  %.not12.i.i.i = icmp eq i32 %0, 0
  br i1 %.not12.i.i.i, label %_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %10, %_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i ], [ %4, %1 ]
  %.01013.i.i.i = phi i32 [ %9, %_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.014.i.i.i, i8 0, i64 112, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 20, i1 false)
  store i8 1, ptr %7, align 4, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  invoke void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %8)
          to label %_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i unwind label %11

_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = add i32 %.01013.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 112
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !109

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvT_S7_(ptr noundef %4, ptr noundef nonnull %.014.i.i.i)
          to label %15 unwind label %16

15:                                               ; preds = %11
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %16

16:                                               ; preds = %15, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %15
  unreachable

_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_.exit: ; preds = %_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i, %1
  ret ptr %4
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(69) %3)
          to label %.noexc.i1.i.i.i.i.i.i.i unwind label %12

.noexc.i1.i.i.i.i.i.i.i:                          ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i unwind label %12

12:                                               ; preds = %.noexc.i1.i.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i: ; preds = %.noexc.i1.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !112

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -4
  store i8 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %16, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %20, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %22, align 4, !tbaa !116
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  store i32 0, ptr %0, align 8, !tbaa !114
  store i8 %4, ptr %2, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %33

24:                                               ; preds = %1
  store i32 1, ptr %6, align 8, !tbaa !114
  %25 = load i8, ptr %7, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %7, align 4
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  store i32 0, ptr %11, align 8, !tbaa !114
  %28 = load i8, ptr %12, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %12, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %30 unwind label %33

30:                                               ; preds = %24
  store i32 1, ptr %16, align 8, !tbaa !114
  %31 = load i8, ptr %17, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %17, align 4
  store i8 1, ptr %22, align 4, !tbaa !116
  ret void

33:                                               ; preds = %24, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) #23
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %.noexc.i.i.i, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %2)
          to label %.noexc.i1.i.i unwind label %11

.noexc.i1.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN2bv8intervalD2Ev.exit unwind label %11

11:                                               ; preds = %.noexc.i1.i.i, %_ZN8rationalD2Ev.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN2bv8intervalD2Ev.exit:                         ; preds = %.noexc.i1.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i unwind label %6

.noexc.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit.i unwind label %6

6:                                                ; preds = %.noexc.i.i, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %2)
          to label %.noexc.i1.i unwind label %11

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit unwind label %11

11:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit: ; preds = %.noexc.i1.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN2bv10undo_boundEjET_S3_T0_.exit, label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit

_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit:  ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN2bv10undo_boundEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %19, %_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 72
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(69) %6)
          to label %.noexc.i1.i.i.i.i.i.i.i.i unwind label %15

.noexc.i1.i.i.i.i.i.i.i.i:                        ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %.noexc.i1.i.i.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i:  ; preds = %.noexc.i1.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 120
  %19 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN2bv10undo_boundEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt9destroy_nIPN2bv10undo_boundEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %.noexc.i.i.i, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %2)
          to label %.noexc.i1.i.i unwind label %11

.noexc.i1.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN2bv8intervalD2Ev.exit unwind label %11

11:                                               ; preds = %.noexc.i1.i.i, %_ZN8rationalD2Ev.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN2bv8intervalD2Ev.exit:                         ; preds = %.noexc.i1.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %.not7.i.i.i = icmp eq i32 %1, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %18, %_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i ], [ %1, %4 ]
  %.048.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i ], [ %0, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 72
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i.i:          ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(69) %5)
          to label %.noexc.i1.i.i.i.i.i.i.i.i.i unwind label %14

.noexc.i1.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %.noexc.i1.i.i.i.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i: ; preds = %.noexc.i1.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 112
  %18 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt9destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_.exit.i.i.i, %4
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %2, %_ZSt9destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2bv14bv_bounds_base16assert_expr_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.bv::interval", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.bv::interval", align 8
  %7 = alloca %"struct.bv::undo_bound", align 8
  %8 = alloca %"struct.bv::undo_bound", align 8
  %9 = alloca %"struct.bv::interval", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %28
  %.014.in74 = phi i1 [ %31, %28 ], [ %2, %3 ]
  %.06373 = phi ptr [ %30, %28 ], [ %1, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.06373, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.lr.ph
  %18 = load i32, ptr %17, align 8, !tbaa !129
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 8
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.06373, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !133
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.06373, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = xor i1 %.014.in74, true
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %28, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %24, %3
  %.063.lcssa = phi ptr [ %1, %3 ], [ %.06373, %24 ], [ %.06373, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %30, %28 ], [ %.06373, %.lr.ph ]
  %.014.in.lcssa = phi i1 [ %2, %3 ], [ %.014.in74, %24 ], [ %.014.in74, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %31, %28 ], [ %.014.in74, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %36, i8 0, i64 20, i1 false)
  store i8 1, ptr %37, align 4, !tbaa !108
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = invoke noundef zeroext i1 @_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %.063.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %40 unwind label %83

40:                                               ; preds = %._crit_edge
  br i1 %39, label %41, label %215

41:                                               ; preds = %40
  br i1 %.014.in.lcssa, label %42, label %85

42:                                               ; preds = %41
  %43 = load i8, ptr %4, align 8, !tbaa !97, !range !136, !noundef !137
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %81

45:                                               ; preds = %42
  %46 = load i8, ptr %37, align 4, !tbaa !108, !range !136, !noundef !137
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !138
  %51 = sub i32 64, %50
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 -1, %52
  br label %_ZNK2bv8interval6negateERS0_.exit.thread

54:                                               ; preds = %45
  %55 = load i64, ptr %36, align 8, !tbaa !139
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i, label %67

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !138
  %61 = sub i32 64, %60
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 -1, %62
  %64 = icmp eq i64 %58, %63
  br i1 %64, label %_ZNK2bv8interval6negateERS0_.exit.thread69, label %65

65:                                               ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i
  %66 = add i64 %58, 1
  br label %_ZNK2bv8interval6negateERS0_.exit.thread

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !138
  %70 = sub i32 64, %69
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 -1, %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !140
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = add i64 %55, -1
  br label %_ZNK2bv8interval6negateERS0_.exit.thread

78:                                               ; preds = %67
  %79 = add i64 %74, 1
  %80 = add i64 %55, -1
  br label %_ZNK2bv8interval6negateERS0_.exit.thread

_ZNK2bv8interval6negateERS0_.exit.thread:         ; preds = %48, %65, %76, %78
  %.sink43.i.i = phi i64 [ 0, %48 ], [ 0, %76 ], [ %79, %78 ], [ %66, %65 ]
  %.sink42.i.i = phi i64 [ %53, %48 ], [ %77, %76 ], [ %80, %78 ], [ %63, %65 ]
  %.sink41.i.i = phi i32 [ %50, %48 ], [ %69, %76 ], [ %69, %78 ], [ %60, %65 ]
  %.sink.i.i = phi i8 [ 1, %48 ], [ 0, %76 ], [ 0, %78 ], [ 0, %65 ]
  store i64 %.sink43.i.i, ptr %36, align 8
  %.sroa.432.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sink42.i.i, ptr %.sroa.432.0..sroa_idx.i.i, align 8
  %.sroa.533.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink41.i.i, ptr %.sroa.533.0..sroa_idx.i.i, align 8
  store i8 %.sink.i.i, ptr %37, align 4
  br label %85

81:                                               ; preds = %42
  %82 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE6negateERS3_(ptr noundef nonnull align 8 dereferenceable(69) %38, ptr noundef nonnull align 8 dereferenceable(69) %38)
          to label %_ZNK2bv8interval6negateERS0_.exit unwind label %83

_ZNK2bv8interval6negateERS0_.exit:                ; preds = %81
  br i1 %82, label %85, label %_ZNK2bv8interval6negateERS0_.exit.thread69

83:                                               ; preds = %81, %._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %227

85:                                               ; preds = %_ZNK2bv8interval6negateERS0_.exit.thread, %_ZNK2bv8interval6negateERS0_.exit, %41
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %5, align 8, !tbaa !134
  %88 = invoke noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef %87)
          to label %89 unwind label %103

89:                                               ; preds = %85
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %170, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %92, i8 0, i64 20, i1 false)
  store i8 1, ptr %93, align 4, !tbaa !108
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %94)
          to label %_ZN2bv8intervalC2Ev.exit unwind label %105

_ZN2bv8intervalC2Ev.exit:                         ; preds = %90
  %95 = load i8, ptr %91, align 8, !tbaa !97, !range !136, !noundef !137
  store i8 %95, ptr %6, align 8, !tbaa !97
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %_ZN2bv8intervalC2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %99 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(21) %98, ptr noundef nonnull align 8 dereferenceable(21) %36, ptr noundef nonnull align 8 dereferenceable(21) %92)
          to label %_ZNK2bv8interval9intersectERKS0_RS0_.exit unwind label %107

100:                                              ; preds = %_ZN2bv8intervalC2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %102 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(69) %101, ptr noundef nonnull align 8 dereferenceable(69) %38, ptr noundef nonnull align 8 dereferenceable(69) %94)
          to label %_ZNK2bv8interval9intersectERKS0_RS0_.exit unwind label %107

_ZNK2bv8interval9intersectERKS0_RS0_.exit:        ; preds = %97, %100
  %.0.i40 = phi i1 [ %99, %97 ], [ %102, %100 ]
  br i1 %.0.i40, label %109, label %_ZN2bv8intervalaSERKS0_.exit

103:                                              ; preds = %170, %85
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %227

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %169

107:                                              ; preds = %_ZN2bv10undo_boundD2Ev.exit, %128, %100, %97
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %168

109:                                              ; preds = %_ZNK2bv8interval9intersectERKS0_RS0_.exit
  %110 = load i8, ptr %91, align 8, !tbaa !97, !range !136, !noundef !137
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !139
  %115 = load i64, ptr %92, align 8, !tbaa !139
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %_ZNK2bv8intervaleqERKS0_.exit.thread

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !140
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !140
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %123, label %_ZNK2bv8intervaleqERKS0_.exit.thread

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %125 = load i8, ptr %124, align 4, !tbaa !108, !range !136, !noundef !137
  %126 = load i8, ptr %93, align 4, !tbaa !108, !range !136, !noundef !137
  %127 = icmp eq i8 %125, %126
  br i1 %127, label %_ZN2bv8intervalaSERKS0_.exit, label %_ZNK2bv8intervaleqERKS0_.exit.thread

128:                                              ; preds = %109
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %130 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %129, ptr noundef nonnull align 8 dereferenceable(69) %94)
          to label %_ZNK2bv8intervaleqERKS0_.exit unwind label %107

_ZNK2bv8intervaleqERKS0_.exit:                    ; preds = %128
  br i1 %130, label %_ZN2bv8intervalaSERKS0_.exit, label %_ZNK2bv8intervaleqERKS0_.exit.thread

_ZNK2bv8intervaleqERKS0_.exit.thread:             ; preds = %112, %117, %123, %_ZNK2bv8intervaleqERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %131, ptr %7, align 8, !tbaa !141
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %132, ptr noundef nonnull align 8 dereferenceable(104) %91, i64 29, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %88, i64 40
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %133, ptr noundef nonnull align 8 dereferenceable(69) %134)
          to label %135 unwind label %163

135:                                              ; preds = %_ZNK2bv8intervaleqERKS0_.exit.thread
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 0, ptr %136, align 8, !tbaa !143
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(113) %7)
          to label %139 unwind label %165

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc.i.i.i.i unwind label %143

.noexc.i.i.i.i:                                   ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %143

143:                                              ; preds = %.noexc.i.i.i.i, %139
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(69) %133)
          to label %.noexc.i1.i.i.i unwind label %148

.noexc.i1.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN2bv10undo_boundD2Ev.exit unwind label %148

148:                                              ; preds = %.noexc.i1.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #25
  unreachable

_ZN2bv10undo_boundD2Ev.exit:                      ; preds = %.noexc.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 29, i1 false)
  %151 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %134, ptr noundef nonnull align 8 dereferenceable(69) %94)
          to label %_ZN2bv8intervalaSERKS0_.exit unwind label %107

_ZN2bv8intervalaSERKS0_.exit:                     ; preds = %_ZN2bv10undo_boundD2Ev.exit, %123, %_ZNK2bv8intervaleqERKS0_.exit, %_ZNK2bv8interval9intersectERKS0_RS0_.exit
  %cond1 = phi i1 [ false, %_ZNK2bv8interval9intersectERKS0_RS0_.exit ], [ false, %_ZNK2bv8intervaleqERKS0_.exit ], [ false, %123 ], [ true, %_ZN2bv10undo_boundD2Ev.exit ]
  %.1 = phi i1 [ false, %_ZNK2bv8interval9intersectERKS0_RS0_.exit ], [ true, %_ZNK2bv8intervaleqERKS0_.exit ], [ true, %123 ], [ undef, %_ZN2bv10undo_boundD2Ev.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc.i.i.i unwind label %155

.noexc.i.i.i:                                     ; preds = %_ZN2bv8intervalaSERKS0_.exit
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %155

155:                                              ; preds = %.noexc.i.i.i, %_ZN2bv8intervalaSERKS0_.exit
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(69) %94)
          to label %.noexc.i1.i.i unwind label %160

.noexc.i1.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %214 unwind label %160

160:                                              ; preds = %.noexc.i1.i.i, %_ZN8rationalD2Ev.exit.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #25
  unreachable

163:                                              ; preds = %_ZNK2bv8intervaleqERKS0_.exit.thread
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %135
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %7) #23
  br label %167

167:                                              ; preds = %165, %163
  %.pn31 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %167, %107
  %.pn33 = phi { ptr, i32 } [ %108, %107 ], [ %.pn31, %167 ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  br label %169

169:                                              ; preds = %168, %105
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %168 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %227

170:                                              ; preds = %89
  %171 = load ptr, ptr %5, align 8, !tbaa !134
  invoke void @_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %172 unwind label %103

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %174 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !97
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %175, i8 0, i64 20, i1 false)
  store i8 1, ptr %176, align 4, !tbaa !108
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %177)
          to label %_ZN2bv8intervalC2Ev.exit47 unwind label %206

_ZN2bv8intervalC2Ev.exit47:                       ; preds = %172
  store ptr %174, ptr %8, align 8, !tbaa !141
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %178, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 29, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 40
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %179, ptr noundef nonnull align 8 dereferenceable(69) %177)
          to label %180 unwind label %208

180:                                              ; preds = %_ZN2bv8intervalC2Ev.exit47
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 1, ptr %181, align 8, !tbaa !143
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(113) %8)
          to label %183 unwind label %210

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %185 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %.noexc.i.i.i.i50 unwind label %187

.noexc.i.i.i.i50:                                 ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8rationalD2Ev.exit.i.i.i51 unwind label %187

187:                                              ; preds = %.noexc.i.i.i.i50, %183
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i51:                    ; preds = %.noexc.i.i.i.i50
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(69) %179)
          to label %.noexc.i1.i.i.i52 unwind label %192

.noexc.i1.i.i.i52:                                ; preds = %_ZN8rationalD2Ev.exit.i.i.i51
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN2bv10undo_boundD2Ev.exit53 unwind label %192

192:                                              ; preds = %.noexc.i1.i.i.i52, %_ZN8rationalD2Ev.exit.i.i.i51
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #25
  unreachable

_ZN2bv10undo_boundD2Ev.exit53:                    ; preds = %.noexc.i1.i.i.i52
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %.noexc.i.i.i54 unwind label %198

.noexc.i.i.i54:                                   ; preds = %_ZN2bv10undo_boundD2Ev.exit53
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN8rationalD2Ev.exit.i.i55 unwind label %198

198:                                              ; preds = %.noexc.i.i.i54, %_ZN2bv10undo_boundD2Ev.exit53
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i55:                      ; preds = %.noexc.i.i.i54
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(69) %177)
          to label %.noexc.i1.i.i56 unwind label %203

.noexc.i1.i.i56:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i55
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %.thread unwind label %203

203:                                              ; preds = %.noexc.i1.i.i56, %_ZN8rationalD2Ev.exit.i.i55
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #25
  unreachable

.thread:                                          ; preds = %.noexc.i1.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %215

206:                                              ; preds = %172
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %213

208:                                              ; preds = %_ZN2bv8intervalC2Ev.exit47
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %180
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %8) #23
  br label %212

212:                                              ; preds = %210, %208
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #23
  br label %213

213:                                              ; preds = %212, %206
  %.pn.pn = phi { ptr, i32 } [ %.pn, %212 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %227

214:                                              ; preds = %.noexc.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond1, label %215, label %_ZNK2bv8interval6negateERS0_.exit.thread69

215:                                              ; preds = %.thread, %214, %40
  br label %_ZNK2bv8interval6negateERS0_.exit.thread69

_ZNK2bv8interval6negateERS0_.exit.thread69:       ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i, %_ZNK2bv8interval6negateERS0_.exit, %214, %215
  %.0 = phi i1 [ true, %215 ], [ %.1, %214 ], [ false, %_ZNK2bv8interval6negateERS0_.exit ], [ false, %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %.noexc.i.i.i58 unwind label %219

.noexc.i.i.i58:                                   ; preds = %_ZNK2bv8interval6negateERS0_.exit.thread69
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN8rationalD2Ev.exit.i.i59 unwind label %219

219:                                              ; preds = %.noexc.i.i.i58, %_ZNK2bv8interval6negateERS0_.exit.thread69
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i59:                      ; preds = %.noexc.i.i.i58
  %222 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(69) %38)
          to label %.noexc.i1.i.i60 unwind label %224

.noexc.i1.i.i60:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i59
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN2bv8intervalD2Ev.exit61 unwind label %224

224:                                              ; preds = %.noexc.i1.i.i60, %_ZN8rationalD2Ev.exit.i.i59
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

_ZN2bv8intervalD2Ev.exit61:                       ; preds = %.noexc.i1.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

227:                                              ; preds = %103, %169, %213, %83
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn33.pn, %169 ], [ %.pn.pn, %213 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.bv::interval", align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %"struct.bv::interval", align 8
  %13 = alloca %"struct.bv::interval", align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %"struct.bv::interval", align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.bv::interval", align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %"struct.bv::interval", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %27, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %29, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i

_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i:    ; preds = %36
  %41 = load i32, ptr %40, align 8, !tbaa !129
  %42 = icmp eq i32 %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 22
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i

47:                                               ; preds = %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !133
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %57 unwind label %75

57:                                               ; preds = %51
  br i1 %56, label %58, label %196

58:                                               ; preds = %57
  %59 = load i32, ptr %30, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit

_ZNK14bv_recognizers10is_numeralEPK4expr.exit:    ; preds = %64
  %69 = load i32, ptr %68, align 8, !tbaa !129
  %70 = icmp eq i32 %69, %59
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread

75:                                               ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit83.thread, %440, %296, %196, %51
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %712

_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread: ; preds = %64, %58, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = load i32, ptr %8, align 4, !tbaa !86
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, i32 noundef %77)
          to label %78 unwind label %189

78:                                               ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %80, align 8, !tbaa !113, !noalias !145
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %81, align 8, !tbaa !114, !noalias !145
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %82, align 4, !noalias !145
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %83, align 8, !tbaa !113, !noalias !145
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !145
  store i32 1, ptr %6, align 8, !tbaa !114, !noalias !145
  store i8 0, ptr %79, align 4, !noalias !145
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %78
  store i32 1, ptr %81, align 8, !tbaa !114, !noalias !145
  %85 = load i8, ptr %82, align 4, !noalias !145
  %86 = and i8 %85, -2
  store i8 %86, ptr %82, align 4, !noalias !145
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %87 unwind label %92

87:                                               ; preds = %.noexc
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !145
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %89

.noexc.i.i:                                       ; preds = %87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %94 unwind label %89

89:                                               ; preds = %.noexc.i.i, %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

92:                                               ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  br label %.body

94:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  %95 = load i32, ptr %8, align 4, !tbaa !86
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %95, i1 noundef zeroext true)
          to label %96 unwind label %193

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 29, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %99 = load i32, ptr %97, align 8, !tbaa !86
  %100 = load i32, ptr %98, align 8, !tbaa !86
  store i32 %100, ptr %97, align 8, !tbaa !86
  store i32 %99, ptr %98, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %103 = load ptr, ptr %101, align 8, !tbaa !148
  %104 = load ptr, ptr %102, align 8, !tbaa !148
  store ptr %104, ptr %101, align 8, !tbaa !148
  store ptr %103, ptr %102, align 8, !tbaa !148
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %106 = load i8, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %106, -4
  %110 = and i8 %108, -4
  %111 = and i8 %108, 3
  %112 = or disjoint i8 %111, %109
  store i8 %112, ptr %105, align 4
  %113 = and i8 %106, 3
  %114 = or disjoint i8 %110, %113
  store i8 %114, ptr %107, align 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %117 = load i32, ptr %115, align 8, !tbaa !86
  %118 = load i32, ptr %116, align 8, !tbaa !86
  store i32 %118, ptr %115, align 8, !tbaa !86
  store i32 %117, ptr %116, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %121 = load ptr, ptr %119, align 8, !tbaa !148
  %122 = load ptr, ptr %120, align 8, !tbaa !148
  store ptr %122, ptr %119, align 8, !tbaa !148
  store ptr %121, ptr %120, align 8, !tbaa !148
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %124 = load i8, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %124, -4
  %128 = and i8 %126, -4
  %129 = and i8 %126, 3
  %130 = or disjoint i8 %129, %127
  store i8 %130, ptr %123, align 4
  %131 = and i8 %124, 3
  %132 = or disjoint i8 %128, %131
  store i8 %132, ptr %125, align 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %135 = load i32, ptr %133, align 8, !tbaa !86
  %136 = load i32, ptr %134, align 8, !tbaa !86
  store i32 %136, ptr %133, align 8, !tbaa !86
  store i32 %135, ptr %134, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %139 = load ptr, ptr %137, align 8, !tbaa !148
  %140 = load ptr, ptr %138, align 8, !tbaa !148
  store ptr %140, ptr %137, align 8, !tbaa !148
  store ptr %139, ptr %138, align 8, !tbaa !148
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %142 = load i8, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %142, -4
  %146 = and i8 %144, -4
  %147 = and i8 %144, 3
  %148 = or disjoint i8 %147, %145
  store i8 %148, ptr %141, align 4
  %149 = and i8 %142, 3
  %150 = or disjoint i8 %146, %149
  store i8 %150, ptr %143, align 4
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %153 = load i32, ptr %151, align 8, !tbaa !86
  %154 = load i32, ptr %152, align 8, !tbaa !86
  store i32 %154, ptr %151, align 8, !tbaa !86
  store i32 %153, ptr %152, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %157 = load ptr, ptr %155, align 8, !tbaa !148
  %158 = load ptr, ptr %156, align 8, !tbaa !148
  store ptr %158, ptr %155, align 8, !tbaa !148
  store ptr %157, ptr %156, align 8, !tbaa !148
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %160 = load i8, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %160, -4
  %164 = and i8 %162, -4
  %165 = and i8 %162, 3
  %166 = or disjoint i8 %165, %163
  store i8 %166, ptr %159, align 4
  %167 = and i8 %160, 3
  %168 = or disjoint i8 %164, %167
  store i8 %168, ptr %161, align 4
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %169, ptr noundef nonnull align 8 dereferenceable(5) %170, i64 5, i1 false)
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc.i.i.i unwind label %172

.noexc.i.i.i:                                     ; preds = %96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %172

172:                                              ; preds = %.noexc.i.i.i, %96
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(69) %98)
          to label %.noexc.i1.i.i unwind label %176

.noexc.i1.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN2bv8intervalD2Ev.exit unwind label %176

176:                                              ; preds = %.noexc.i1.i.i, %_ZN8rationalD2Ev.exit.i.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #25
  unreachable

_ZN2bv8intervalD2Ev.exit:                         ; preds = %.noexc.i1.i.i
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %181

.noexc.i:                                         ; preds = %_ZN2bv8intervalD2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZN8rationalD2Ev.exit unwind label %181

181:                                              ; preds = %.noexc.i, %_ZN2bv8intervalD2Ev.exit
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i49 unwind label %186

.noexc.i49:                                       ; preds = %_ZN8rationalD2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN8rationalD2Ev.exit50 unwind label %186

186:                                              ; preds = %.noexc.i49, %_ZN8rationalD2Ev.exit
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #25
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %55, ptr %2, align 8, !tbaa !134
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

189:                                              ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %195

191:                                              ; preds = %78
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %94
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

.body:                                            ; preds = %191, %92, %193
  %.pn45 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %93, %92 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %195

195:                                              ; preds = %.body, %189
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %712

196:                                              ; preds = %57
  %197 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %198 unwind label %75

198:                                              ; preds = %196
  br i1 %197, label %199, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %200 = load i32, ptr %8, align 4, !tbaa !86
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %200, i1 noundef zeroext true)
          to label %201 unwind label %284

201:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 29, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %204 = load i32, ptr %202, align 8, !tbaa !86
  %205 = load i32, ptr %203, align 8, !tbaa !86
  store i32 %205, ptr %202, align 8, !tbaa !86
  store i32 %204, ptr %203, align 8, !tbaa !86
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %208 = load ptr, ptr %206, align 8, !tbaa !148
  %209 = load ptr, ptr %207, align 8, !tbaa !148
  store ptr %209, ptr %206, align 8, !tbaa !148
  store ptr %208, ptr %207, align 8, !tbaa !148
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %211 = load i8, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %211, -4
  %215 = and i8 %213, -4
  %216 = and i8 %213, 3
  %217 = or disjoint i8 %216, %214
  store i8 %217, ptr %210, align 4
  %218 = and i8 %211, 3
  %219 = or disjoint i8 %215, %218
  store i8 %219, ptr %212, align 4
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %222 = load i32, ptr %220, align 8, !tbaa !86
  %223 = load i32, ptr %221, align 8, !tbaa !86
  store i32 %223, ptr %220, align 8, !tbaa !86
  store i32 %222, ptr %221, align 8, !tbaa !86
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %226 = load ptr, ptr %224, align 8, !tbaa !148
  %227 = load ptr, ptr %225, align 8, !tbaa !148
  store ptr %227, ptr %224, align 8, !tbaa !148
  store ptr %226, ptr %225, align 8, !tbaa !148
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %229 = load i8, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %231 = load i8, ptr %230, align 4
  %232 = and i8 %229, -4
  %233 = and i8 %231, -4
  %234 = and i8 %231, 3
  %235 = or disjoint i8 %234, %232
  store i8 %235, ptr %228, align 4
  %236 = and i8 %229, 3
  %237 = or disjoint i8 %233, %236
  store i8 %237, ptr %230, align 4
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %240 = load i32, ptr %238, align 8, !tbaa !86
  %241 = load i32, ptr %239, align 8, !tbaa !86
  store i32 %241, ptr %238, align 8, !tbaa !86
  store i32 %240, ptr %239, align 8, !tbaa !86
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %244 = load ptr, ptr %242, align 8, !tbaa !148
  %245 = load ptr, ptr %243, align 8, !tbaa !148
  store ptr %245, ptr %242, align 8, !tbaa !148
  store ptr %244, ptr %243, align 8, !tbaa !148
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %247 = load i8, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %249 = load i8, ptr %248, align 4
  %250 = and i8 %247, -4
  %251 = and i8 %249, -4
  %252 = and i8 %249, 3
  %253 = or disjoint i8 %252, %250
  store i8 %253, ptr %246, align 4
  %254 = and i8 %247, 3
  %255 = or disjoint i8 %251, %254
  store i8 %255, ptr %248, align 4
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %258 = load i32, ptr %256, align 8, !tbaa !86
  %259 = load i32, ptr %257, align 8, !tbaa !86
  store i32 %259, ptr %256, align 8, !tbaa !86
  store i32 %258, ptr %257, align 8, !tbaa !86
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %262 = load ptr, ptr %260, align 8, !tbaa !148
  %263 = load ptr, ptr %261, align 8, !tbaa !148
  store ptr %263, ptr %260, align 8, !tbaa !148
  store ptr %262, ptr %261, align 8, !tbaa !148
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %265 = load i8, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %265, -4
  %269 = and i8 %267, -4
  %270 = and i8 %267, 3
  %271 = or disjoint i8 %270, %268
  store i8 %271, ptr %264, align 4
  %272 = and i8 %265, 3
  %273 = or disjoint i8 %269, %272
  store i8 %273, ptr %266, align 4
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %274, ptr noundef nonnull align 8 dereferenceable(5) %275, i64 5, i1 false)
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %.noexc.i.i.i51 unwind label %277

.noexc.i.i.i51:                                   ; preds = %201
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZN8rationalD2Ev.exit.i.i52 unwind label %277

277:                                              ; preds = %.noexc.i.i.i51, %201
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i52:                      ; preds = %.noexc.i.i.i51
  %280 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(69) %203)
          to label %.noexc.i1.i.i53 unwind label %281

.noexc.i1.i.i53:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i52
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZN2bv8intervalD2Ev.exit54 unwind label %281

281:                                              ; preds = %.noexc.i1.i.i53, %_ZN8rationalD2Ev.exit.i.i52
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #25
  unreachable

_ZN2bv8intervalD2Ev.exit54:                       ; preds = %.noexc.i1.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %53, ptr %2, align 8, !tbaa !134
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

284:                                              ; preds = %199
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %712

_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i:    ; preds = %47, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i
  %286 = load i32, ptr %40, align 8, !tbaa !129
  %287 = icmp eq i32 %286, %31
  %288 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 23
  %291 = select i1 %287, i1 %290, i1 false
  br i1 %291, label %292, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

292:                                              ; preds = %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !133
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !134
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !134
  %301 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %302 unwind label %75

302:                                              ; preds = %296
  br i1 %301, label %303, label %440

303:                                              ; preds = %302
  %304 = load i32, ptr %30, align 8, !tbaa !144
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 65535
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit58.thread

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !119
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !124
  %.not.i.i.i.i57 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i57, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit58.thread, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit58

_ZNK14bv_recognizers10is_numeralEPK4expr.exit58:  ; preds = %309
  %314 = load i32, ptr %313, align 8, !tbaa !129
  %315 = icmp eq i32 %314, %304
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %315, i1 %318, i1 false
  br i1 %319, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit58.thread

_ZNK14bv_recognizers10is_numeralEPK4expr.exit58.thread: ; preds = %309, %303, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %320 = load i32, ptr %8, align 4, !tbaa !86
  %321 = add i32 %320, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, i32 noundef %321)
          to label %322 unwind label %433

322:                                              ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit58.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %324, align 8, !tbaa !113, !noalias !149
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %325, align 8, !tbaa !114, !noalias !149
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %326, align 4, !noalias !149
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %327, align 8, !tbaa !113, !noalias !149
  %328 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !149
  store i32 1, ptr %5, align 8, !tbaa !114, !noalias !149
  store i8 0, ptr %323, align 4, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %328, ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %.noexc60 unwind label %435

.noexc60:                                         ; preds = %322
  store i32 1, ptr %325, align 8, !tbaa !114, !noalias !149
  %329 = load i8, ptr %326, align 4, !noalias !149
  %330 = and i8 %329, -2
  store i8 %330, ptr %326, align 4, !noalias !149
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %331 unwind label %336

331:                                              ; preds = %.noexc60
  %332 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i59 unwind label %333

.noexc.i.i59:                                     ; preds = %331
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %338 unwind label %333

333:                                              ; preds = %.noexc.i.i59, %331
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #25
  unreachable

336:                                              ; preds = %.noexc60
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  br label %.body61

338:                                              ; preds = %.noexc.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  %339 = load i32, ptr %8, align 4, !tbaa !86
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %339, i1 noundef zeroext true)
          to label %340 unwind label %437

340:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 29, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %343 = load i32, ptr %341, align 8, !tbaa !86
  %344 = load i32, ptr %342, align 8, !tbaa !86
  store i32 %344, ptr %341, align 8, !tbaa !86
  store i32 %343, ptr %342, align 8, !tbaa !86
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %347 = load ptr, ptr %345, align 8, !tbaa !148
  %348 = load ptr, ptr %346, align 8, !tbaa !148
  store ptr %348, ptr %345, align 8, !tbaa !148
  store ptr %347, ptr %346, align 8, !tbaa !148
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %350 = load i8, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %352 = load i8, ptr %351, align 4
  %353 = and i8 %350, -4
  %354 = and i8 %352, -4
  %355 = and i8 %352, 3
  %356 = or disjoint i8 %355, %353
  store i8 %356, ptr %349, align 4
  %357 = and i8 %350, 3
  %358 = or disjoint i8 %354, %357
  store i8 %358, ptr %351, align 4
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %361 = load i32, ptr %359, align 8, !tbaa !86
  %362 = load i32, ptr %360, align 8, !tbaa !86
  store i32 %362, ptr %359, align 8, !tbaa !86
  store i32 %361, ptr %360, align 8, !tbaa !86
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %365 = load ptr, ptr %363, align 8, !tbaa !148
  %366 = load ptr, ptr %364, align 8, !tbaa !148
  store ptr %366, ptr %363, align 8, !tbaa !148
  store ptr %365, ptr %364, align 8, !tbaa !148
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %368 = load i8, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %370 = load i8, ptr %369, align 4
  %371 = and i8 %368, -4
  %372 = and i8 %370, -4
  %373 = and i8 %370, 3
  %374 = or disjoint i8 %373, %371
  store i8 %374, ptr %367, align 4
  %375 = and i8 %368, 3
  %376 = or disjoint i8 %372, %375
  store i8 %376, ptr %369, align 4
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %379 = load i32, ptr %377, align 8, !tbaa !86
  %380 = load i32, ptr %378, align 8, !tbaa !86
  store i32 %380, ptr %377, align 8, !tbaa !86
  store i32 %379, ptr %378, align 8, !tbaa !86
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %383 = load ptr, ptr %381, align 8, !tbaa !148
  %384 = load ptr, ptr %382, align 8, !tbaa !148
  store ptr %384, ptr %381, align 8, !tbaa !148
  store ptr %383, ptr %382, align 8, !tbaa !148
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %386 = load i8, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %388 = load i8, ptr %387, align 4
  %389 = and i8 %386, -4
  %390 = and i8 %388, -4
  %391 = and i8 %388, 3
  %392 = or disjoint i8 %391, %389
  store i8 %392, ptr %385, align 4
  %393 = and i8 %386, 3
  %394 = or disjoint i8 %390, %393
  store i8 %394, ptr %387, align 4
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %397 = load i32, ptr %395, align 8, !tbaa !86
  %398 = load i32, ptr %396, align 8, !tbaa !86
  store i32 %398, ptr %395, align 8, !tbaa !86
  store i32 %397, ptr %396, align 8, !tbaa !86
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %401 = load ptr, ptr %399, align 8, !tbaa !148
  %402 = load ptr, ptr %400, align 8, !tbaa !148
  store ptr %402, ptr %399, align 8, !tbaa !148
  store ptr %401, ptr %400, align 8, !tbaa !148
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %404 = load i8, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %406 = load i8, ptr %405, align 4
  %407 = and i8 %404, -4
  %408 = and i8 %406, -4
  %409 = and i8 %406, 3
  %410 = or disjoint i8 %409, %407
  store i8 %410, ptr %403, align 4
  %411 = and i8 %404, 3
  %412 = or disjoint i8 %408, %411
  store i8 %412, ptr %405, align 4
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %413, ptr noundef nonnull align 8 dereferenceable(5) %414, i64 5, i1 false)
  %415 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %.noexc.i.i.i64 unwind label %416

.noexc.i.i.i64:                                   ; preds = %340
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %_ZN8rationalD2Ev.exit.i.i65 unwind label %416

416:                                              ; preds = %.noexc.i.i.i64, %340
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i65:                      ; preds = %.noexc.i.i.i64
  %419 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(69) %342)
          to label %.noexc.i1.i.i66 unwind label %420

.noexc.i1.i.i66:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN2bv8intervalD2Ev.exit67 unwind label %420

420:                                              ; preds = %.noexc.i1.i.i66, %_ZN8rationalD2Ev.exit.i.i65
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #25
  unreachable

_ZN2bv8intervalD2Ev.exit67:                       ; preds = %.noexc.i1.i.i66
  %423 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i68 unwind label %425

.noexc.i68:                                       ; preds = %_ZN2bv8intervalD2Ev.exit67
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %_ZN8rationalD2Ev.exit69 unwind label %425

425:                                              ; preds = %.noexc.i68, %_ZN2bv8intervalD2Ev.exit67
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #25
  unreachable

_ZN8rationalD2Ev.exit69:                          ; preds = %.noexc.i68
  %428 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i70 unwind label %430

.noexc.i70:                                       ; preds = %_ZN8rationalD2Ev.exit69
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %_ZN8rationalD2Ev.exit71 unwind label %430

430:                                              ; preds = %.noexc.i70, %_ZN8rationalD2Ev.exit69
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #25
  unreachable

_ZN8rationalD2Ev.exit71:                          ; preds = %.noexc.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %300, ptr %2, align 8, !tbaa !134
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

433:                                              ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit58.thread
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %439

435:                                              ; preds = %322
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

437:                                              ; preds = %338
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body61

.body61:                                          ; preds = %435, %336, %437
  %.pn42 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ], [ %337, %336 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %439

439:                                              ; preds = %.body61, %433
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body61 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %712

440:                                              ; preds = %302
  %441 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %442 unwind label %75

442:                                              ; preds = %440
  br i1 %441, label %443, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %444 = load i32, ptr %8, align 4, !tbaa !86
  %445 = add i32 %444, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %17, i32 noundef %445)
          to label %446 unwind label %536

446:                                              ; preds = %443
  %447 = load i32, ptr %8, align 4, !tbaa !86
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %447, i1 noundef zeroext true)
          to label %448 unwind label %538

448:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 29, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %451 = load i32, ptr %449, align 8, !tbaa !86
  %452 = load i32, ptr %450, align 8, !tbaa !86
  store i32 %452, ptr %449, align 8, !tbaa !86
  store i32 %451, ptr %450, align 8, !tbaa !86
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %455 = load ptr, ptr %453, align 8, !tbaa !148
  %456 = load ptr, ptr %454, align 8, !tbaa !148
  store ptr %456, ptr %453, align 8, !tbaa !148
  store ptr %455, ptr %454, align 8, !tbaa !148
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %458 = load i8, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %460 = load i8, ptr %459, align 4
  %461 = and i8 %458, -4
  %462 = and i8 %460, -4
  %463 = and i8 %460, 3
  %464 = or disjoint i8 %463, %461
  store i8 %464, ptr %457, align 4
  %465 = and i8 %458, 3
  %466 = or disjoint i8 %462, %465
  store i8 %466, ptr %459, align 4
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %469 = load i32, ptr %467, align 8, !tbaa !86
  %470 = load i32, ptr %468, align 8, !tbaa !86
  store i32 %470, ptr %467, align 8, !tbaa !86
  store i32 %469, ptr %468, align 8, !tbaa !86
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %473 = load ptr, ptr %471, align 8, !tbaa !148
  %474 = load ptr, ptr %472, align 8, !tbaa !148
  store ptr %474, ptr %471, align 8, !tbaa !148
  store ptr %473, ptr %472, align 8, !tbaa !148
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %476 = load i8, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %478 = load i8, ptr %477, align 4
  %479 = and i8 %476, -4
  %480 = and i8 %478, -4
  %481 = and i8 %478, 3
  %482 = or disjoint i8 %481, %479
  store i8 %482, ptr %475, align 4
  %483 = and i8 %476, 3
  %484 = or disjoint i8 %480, %483
  store i8 %484, ptr %477, align 4
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %487 = load i32, ptr %485, align 8, !tbaa !86
  %488 = load i32, ptr %486, align 8, !tbaa !86
  store i32 %488, ptr %485, align 8, !tbaa !86
  store i32 %487, ptr %486, align 8, !tbaa !86
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %490 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %491 = load ptr, ptr %489, align 8, !tbaa !148
  %492 = load ptr, ptr %490, align 8, !tbaa !148
  store ptr %492, ptr %489, align 8, !tbaa !148
  store ptr %491, ptr %490, align 8, !tbaa !148
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %494 = load i8, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %496 = load i8, ptr %495, align 4
  %497 = and i8 %494, -4
  %498 = and i8 %496, -4
  %499 = and i8 %496, 3
  %500 = or disjoint i8 %499, %497
  store i8 %500, ptr %493, align 4
  %501 = and i8 %494, 3
  %502 = or disjoint i8 %498, %501
  store i8 %502, ptr %495, align 4
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %504 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %505 = load i32, ptr %503, align 8, !tbaa !86
  %506 = load i32, ptr %504, align 8, !tbaa !86
  store i32 %506, ptr %503, align 8, !tbaa !86
  store i32 %505, ptr %504, align 8, !tbaa !86
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %509 = load ptr, ptr %507, align 8, !tbaa !148
  %510 = load ptr, ptr %508, align 8, !tbaa !148
  store ptr %510, ptr %507, align 8, !tbaa !148
  store ptr %509, ptr %508, align 8, !tbaa !148
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %512 = load i8, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %514 = load i8, ptr %513, align 4
  %515 = and i8 %512, -4
  %516 = and i8 %514, -4
  %517 = and i8 %514, 3
  %518 = or disjoint i8 %517, %515
  store i8 %518, ptr %511, align 4
  %519 = and i8 %512, 3
  %520 = or disjoint i8 %516, %519
  store i8 %520, ptr %513, align 4
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %521, ptr noundef nonnull align 8 dereferenceable(5) %522, i64 5, i1 false)
  %523 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %523, ptr noundef nonnull align 8 dereferenceable(32) %486)
          to label %.noexc.i.i.i72 unwind label %524

.noexc.i.i.i72:                                   ; preds = %448
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %523, ptr noundef nonnull align 8 dereferenceable(16) %504)
          to label %_ZN8rationalD2Ev.exit.i.i73 unwind label %524

524:                                              ; preds = %.noexc.i.i.i72, %448
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i73:                      ; preds = %.noexc.i.i.i72
  %527 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(69) %450)
          to label %.noexc.i1.i.i74 unwind label %528

.noexc.i1.i.i74:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i73
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %_ZN2bv8intervalD2Ev.exit75 unwind label %528

528:                                              ; preds = %.noexc.i1.i.i74, %_ZN8rationalD2Ev.exit.i.i73
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #25
  unreachable

_ZN2bv8intervalD2Ev.exit75:                       ; preds = %.noexc.i1.i.i74
  %531 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i76 unwind label %533

.noexc.i76:                                       ; preds = %_ZN2bv8intervalD2Ev.exit75
  %532 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %_ZN8rationalD2Ev.exit77 unwind label %533

533:                                              ; preds = %.noexc.i76, %_ZN2bv8intervalD2Ev.exit75
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #25
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %298, ptr %2, align 8, !tbaa !134
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

536:                                              ; preds = %443
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %446
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %540

540:                                              ; preds = %538, %536
  %.pn40 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %712

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %292, %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i
  %541 = load i32, ptr %40, align 8, !tbaa !129
  %542 = icmp eq i32 %541, 0
  %543 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 2
  %546 = select i1 %542, i1 %545, i1 false
  br i1 %546, label %547, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

547:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %549 = load i32, ptr %548, align 8, !tbaa !133
  %550 = icmp eq i32 %549, 2
  br i1 %550, label %551, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !134
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %555 = load ptr, ptr %554, align 8, !tbaa !134
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 65535
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit81.thread

560:                                              ; preds = %551
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !119
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !124
  %.not.i.i.i.i80 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i80, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit81.thread, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit81

_ZNK14bv_recognizers10is_numeralEPK4expr.exit81:  ; preds = %560
  %565 = load i32, ptr %564, align 8, !tbaa !129
  %566 = icmp eq i32 %565, %31
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %568, 0
  %570 = select i1 %566, i1 %569, i1 false
  %spec.select = select i1 %570, ptr %555, ptr %553
  %spec.select126 = select i1 %570, ptr %553, ptr %555
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select126, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit81.thread

_ZNK14bv_recognizers10is_numeralEPK4expr.exit81.thread: ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit81, %560, %551
  %571 = phi i32 [ %557, %560 ], [ %.pre, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit81 ], [ %557, %551 ]
  %.0107 = phi ptr [ %553, %560 ], [ %spec.select, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit81 ], [ %553, %551 ]
  %.0106 = phi ptr [ %555, %560 ], [ %spec.select126, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit81 ], [ %555, %551 ]
  %572 = and i32 %571, 65535
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit83.thread

574:                                              ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit81.thread
  %575 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !119
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !124
  %.not.i.i.i.i82 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i82, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit83.thread, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit83

_ZNK14bv_recognizers10is_numeralEPK4expr.exit83:  ; preds = %574
  %579 = load i32, ptr %578, align 8, !tbaa !129
  %580 = icmp eq i32 %579, %31
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = icmp eq i32 %582, 0
  %584 = select i1 %580, i1 %583, i1 false
  br i1 %584, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit83.thread

_ZNK14bv_recognizers10is_numeralEPK4expr.exit83.thread: ; preds = %574, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit81.thread, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit83
  %585 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %.0107, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %586 unwind label %75

586:                                              ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit83.thread
  br i1 %585, label %587, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %588 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull %.0106, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %589 unwind label %608

589:                                              ; preds = %587
  br i1 %588, label %590, label %.critedge

590:                                              ; preds = %589
  %591 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %592 unwind label %608

592:                                              ; preds = %590
  br i1 %591, label %593, label %.critedge

593:                                              ; preds = %592
  %594 = load ptr, ptr %20, align 8, !tbaa !134
  %595 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %594)
          to label %596 unwind label %610

596:                                              ; preds = %593
  %597 = add i32 %595, -1
  %598 = load i32, ptr %19, align 4, !tbaa !86
  %.not = icmp eq i32 %597, %598
  br i1 %.not, label %599, label %.critedge

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %600 = load i32, ptr %18, align 4, !tbaa !86
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, i32 noundef %600)
          to label %601 unwind label %612

601:                                              ; preds = %599
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %602 unwind label %614

602:                                              ; preds = %601
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %595, i1 noundef zeroext false)
          to label %603 unwind label %616

603:                                              ; preds = %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 29, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %605 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %606 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %604, ptr noundef nonnull align 8 dereferenceable(69) %605) #23
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %607 = load ptr, ptr %20, align 8, !tbaa !134
  br label %706

608:                                              ; preds = %590, %587
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %707

610:                                              ; preds = %593
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %707

612:                                              ; preds = %599
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %619

614:                                              ; preds = %601
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %602
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %618

618:                                              ; preds = %616, %614
  %.pn = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %619

619:                                              ; preds = %618, %612
  %.pn.pn = phi { ptr, i32 } [ %.pn, %618 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %707

.critedge:                                        ; preds = %596, %592, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %620 = load i32, ptr %8, align 4, !tbaa !86
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %620, i1 noundef zeroext true)
          to label %621 unwind label %704

621:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 29, i1 false)
  %622 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %623 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %624 = load i32, ptr %622, align 8, !tbaa !86
  %625 = load i32, ptr %623, align 8, !tbaa !86
  store i32 %625, ptr %622, align 8, !tbaa !86
  store i32 %624, ptr %623, align 8, !tbaa !86
  %626 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %627 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %628 = load ptr, ptr %626, align 8, !tbaa !148
  %629 = load ptr, ptr %627, align 8, !tbaa !148
  store ptr %629, ptr %626, align 8, !tbaa !148
  store ptr %628, ptr %627, align 8, !tbaa !148
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %631 = load i8, ptr %630, align 4
  %632 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %633 = load i8, ptr %632, align 4
  %634 = and i8 %631, -4
  %635 = and i8 %633, -4
  %636 = and i8 %633, 3
  %637 = or disjoint i8 %636, %634
  store i8 %637, ptr %630, align 4
  %638 = and i8 %631, 3
  %639 = or disjoint i8 %635, %638
  store i8 %639, ptr %632, align 4
  %640 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %641 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %642 = load i32, ptr %640, align 8, !tbaa !86
  %643 = load i32, ptr %641, align 8, !tbaa !86
  store i32 %643, ptr %640, align 8, !tbaa !86
  store i32 %642, ptr %641, align 8, !tbaa !86
  %644 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %645 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %646 = load ptr, ptr %644, align 8, !tbaa !148
  %647 = load ptr, ptr %645, align 8, !tbaa !148
  store ptr %647, ptr %644, align 8, !tbaa !148
  store ptr %646, ptr %645, align 8, !tbaa !148
  %648 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %649 = load i8, ptr %648, align 4
  %650 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %651 = load i8, ptr %650, align 4
  %652 = and i8 %649, -4
  %653 = and i8 %651, -4
  %654 = and i8 %651, 3
  %655 = or disjoint i8 %654, %652
  store i8 %655, ptr %648, align 4
  %656 = and i8 %649, 3
  %657 = or disjoint i8 %653, %656
  store i8 %657, ptr %650, align 4
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %659 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %660 = load i32, ptr %658, align 8, !tbaa !86
  %661 = load i32, ptr %659, align 8, !tbaa !86
  store i32 %661, ptr %658, align 8, !tbaa !86
  store i32 %660, ptr %659, align 8, !tbaa !86
  %662 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %663 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %664 = load ptr, ptr %662, align 8, !tbaa !148
  %665 = load ptr, ptr %663, align 8, !tbaa !148
  store ptr %665, ptr %662, align 8, !tbaa !148
  store ptr %664, ptr %663, align 8, !tbaa !148
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %667 = load i8, ptr %666, align 4
  %668 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %669 = load i8, ptr %668, align 4
  %670 = and i8 %667, -4
  %671 = and i8 %669, -4
  %672 = and i8 %669, 3
  %673 = or disjoint i8 %672, %670
  store i8 %673, ptr %666, align 4
  %674 = and i8 %667, 3
  %675 = or disjoint i8 %671, %674
  store i8 %675, ptr %668, align 4
  %676 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %677 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %678 = load i32, ptr %676, align 8, !tbaa !86
  %679 = load i32, ptr %677, align 8, !tbaa !86
  store i32 %679, ptr %676, align 8, !tbaa !86
  store i32 %678, ptr %677, align 8, !tbaa !86
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %681 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %682 = load ptr, ptr %680, align 8, !tbaa !148
  %683 = load ptr, ptr %681, align 8, !tbaa !148
  store ptr %683, ptr %680, align 8, !tbaa !148
  store ptr %682, ptr %681, align 8, !tbaa !148
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %685 = load i8, ptr %684, align 4
  %686 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %687 = load i8, ptr %686, align 4
  %688 = and i8 %685, -4
  %689 = and i8 %687, -4
  %690 = and i8 %687, 3
  %691 = or disjoint i8 %690, %688
  store i8 %691, ptr %684, align 4
  %692 = and i8 %685, 3
  %693 = or disjoint i8 %689, %692
  store i8 %693, ptr %686, align 4
  %694 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %695 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %694, ptr noundef nonnull align 8 dereferenceable(5) %695, i64 5, i1 false)
  %696 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(32) %659)
          to label %.noexc.i.i.i84 unwind label %697

.noexc.i.i.i84:                                   ; preds = %621
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(16) %677)
          to label %_ZN8rationalD2Ev.exit.i.i85 unwind label %697

697:                                              ; preds = %.noexc.i.i.i84, %621
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i85:                      ; preds = %.noexc.i.i.i84
  %700 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %700, ptr noundef nonnull align 8 dereferenceable(69) %623)
          to label %.noexc.i1.i.i86 unwind label %701

.noexc.i1.i.i86:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %700, ptr noundef nonnull align 8 dereferenceable(16) %641)
          to label %_ZN2bv8intervalD2Ev.exit87 unwind label %701

701:                                              ; preds = %.noexc.i1.i.i86, %_ZN8rationalD2Ev.exit.i.i85
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #25
  unreachable

_ZN2bv8intervalD2Ev.exit87:                       ; preds = %.noexc.i1.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %706

704:                                              ; preds = %.critedge
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %707

706:                                              ; preds = %603, %_ZN2bv8intervalD2Ev.exit87
  %storemerge = phi ptr [ %.0106, %_ZN2bv8intervalD2Ev.exit87 ], [ %607, %603 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

707:                                              ; preds = %610, %619, %704, %608
  %.pn38 = phi { ptr, i32 } [ %705, %704 ], [ %609, %608 ], [ %.pn.pn, %619 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %712

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %36, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %547, %198, %586, %442, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit83, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit58, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit, %706, %_ZN8rationalD2Ev.exit77, %_ZN8rationalD2Ev.exit71, %_ZN2bv8intervalD2Ev.exit54, %_ZN8rationalD2Ev.exit50
  %.0 = phi i1 [ true, %706 ], [ true, %_ZN8rationalD2Ev.exit50 ], [ true, %_ZN2bv8intervalD2Ev.exit54 ], [ false, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit83 ], [ false, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit ], [ true, %_ZN8rationalD2Ev.exit71 ], [ true, %_ZN8rationalD2Ev.exit77 ], [ false, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit58 ], [ false, %442 ], [ false, %586 ], [ false, %198 ], [ false, %547 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %4 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %708 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %708, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i88 unwind label %709

.noexc.i88:                                       ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %708, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit89 unwind label %709

709:                                              ; preds = %.noexc.i88, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #25
  unreachable

_ZN8rationalD2Ev.exit89:                          ; preds = %.noexc.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

712:                                              ; preds = %707, %540, %439, %284, %195, %75
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %195 ], [ %76, %75 ], [ %285, %284 ], [ %.pn42.pn, %439 ], [ %.pn40, %540 ], [ %.pn38, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn45.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, bv::interval>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, i8 0, i64 20, i1 false)
  store i8 1, ptr %6, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = add i32 %12, -1
  %14 = and i32 %13, %10
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %16, 112
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw [112 x i8], ptr %15, i64 %18
  %.not34.i = icmp eq i32 %14, %12
  br i1 %.not34.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %2
  %.not2736.i = icmp eq i32 %14, 0
  br i1 %.not2736.i, label %_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %2, %29
  %.035.i = phi ptr [ %30, %29 ], [ %17, %2 ]
  %20 = load ptr, ptr %.035.i, align 8, !tbaa !155
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !154
  %25 = icmp eq i32 %24, %10
  %26 = icmp eq ptr %20, %8
  %or.cond.i = and i1 %26, %25
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %29

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %20, null
  br i1 %28, label %_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %.035.i, i64 112
  %.not.i = icmp eq ptr %30, %19
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !157

.lr.ph38.i:                                       ; preds = %.preheader.i, %.lr.ph38.i.backedge
  %.137.i = phi ptr [ %.137.i.be, %.lr.ph38.i.backedge ], [ %15, %.preheader.i ]
  %31 = load ptr, ptr %.137.i, align 8, !tbaa !155
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph38.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !154
  %36 = icmp eq i32 %35, %10
  %37 = icmp eq ptr %31, %8
  %or.cond31.i = and i1 %37, %36
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %41

38:                                               ; preds = %.lr.ph38.i
  %39 = icmp eq ptr %31, null
  %40 = getelementptr inbounds nuw i8, ptr %.137.i, i64 112
  %.not27.i = icmp eq ptr %40, %17
  %or.cond43.i = select i1 %39, i1 true, i1 %.not27.i
  br i1 %or.cond43.i, label %_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %.lr.ph38.i.backedge

41:                                               ; preds = %33
  %.old.i = getelementptr inbounds nuw i8, ptr %.137.i, i64 112
  %.not27.old.i = icmp eq ptr %.old.i, %17
  br i1 %.not27.old.i, label %_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %.lr.ph38.i.backedge

.lr.ph38.i.backedge:                              ; preds = %41, %38
  %.137.i.be = phi ptr [ %40, %38 ], [ %.old.i, %41 ]
  br label %.lr.ph38.i, !llvm.loop !158

_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit: ; preds = %27, %22, %41, %38, %33, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ %.137.i, %33 ], [ null, %41 ], [ null, %38 ], [ null, %27 ], [ %.035.i, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i.i.i.i unwind label %45

.noexc.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %45

45:                                               ; preds = %.noexc.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %.noexc.i1.i.i.i unwind label %50

.noexc.i1.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit unwind label %50

50:                                               ; preds = %.noexc.i1.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit: ; preds = %.noexc.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8interval9intersectERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !97, !range !136, !noundef !137
  store i8 %4, ptr %2, align 8, !tbaa !97
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %9)
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %13, ptr noundef nonnull align 8 dereferenceable(69) %14)
  br label %16

16:                                               ; preds = %11, %6
  %.0 = phi i1 [ %10, %6 ], [ %15, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN2bv10undo_boundELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [120 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !141
  store ptr %17, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 29, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !114
  store i32 %22, ptr %20, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = load i8, ptr %23, align 4
  %28 = and i8 %27, -2
  %29 = or disjoint i8 %28, %26
  store i8 %29, ptr %23, align 4
  %30 = load i8, ptr %24, align 4
  %31 = and i8 %30, 2
  %32 = and i8 %29, -3
  %33 = or disjoint i8 %32, %31
  store i8 %33, ptr %23, align 4
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %34, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  store ptr %36, ptr %34, align 8, !tbaa !148
  store ptr null, ptr %35, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !114
  store i32 %39, ptr %37, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = load i8, ptr %40, align 4
  %45 = and i8 %44, -2
  %46 = or disjoint i8 %45, %43
  store i8 %46, ptr %40, align 4
  %47 = load i8, ptr %41, align 4
  %48 = and i8 %47, 2
  %49 = and i8 %46, -3
  %50 = or disjoint i8 %49, %48
  store i8 %50, ptr %40, align 4
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %51, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  store ptr %53, ptr %51, align 8, !tbaa !148
  store ptr null, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !114
  store i32 %56, ptr %54, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = load i8, ptr %57, align 4
  %62 = and i8 %61, -2
  %63 = or disjoint i8 %62, %60
  store i8 %63, ptr %57, align 4
  %64 = load i8, ptr %58, align 4
  %65 = and i8 %64, 2
  %66 = and i8 %63, -3
  %67 = or disjoint i8 %66, %65
  store i8 %67, ptr %57, align 4
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr null, ptr %68, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !148
  store ptr %70, ptr %68, align 8, !tbaa !148
  store ptr null, ptr %69, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %73 = load i32, ptr %72, align 8, !tbaa !114
  store i32 %73, ptr %71, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = load i8, ptr %74, align 4
  %79 = and i8 %78, -2
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %74, align 4
  %81 = load i8, ptr %75, align 4
  %82 = and i8 %81, 2
  %83 = and i8 %80, -3
  %84 = or disjoint i8 %83, %82
  store i8 %84, ptr %74, align 4
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %85, align 8, !tbaa !113
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !148
  store ptr %87, ptr %85, align 8, !tbaa !148
  store ptr null, ptr %86, align 8, !tbaa !148
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %88, ptr noundef nonnull align 8 dereferenceable(5) %89, i64 5, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %92 = load i8, ptr %91, align 8, !tbaa !143, !range !136, !noundef !137
  store i8 %92, ptr %90, align 8, !tbaa !143
  %93 = load ptr, ptr %0, align 8, !tbaa !85
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !86
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !86
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, bv::interval>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 29, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %6, ptr noundef nonnull align 8 dereferenceable(69) %7)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %8 unwind label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i.i.i unwind label %12

.noexc.i.i.i.i:                                   ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %12

12:                                               ; preds = %.noexc.i.i.i.i, %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(69) %6)
          to label %.noexc.i1.i.i.i unwind label %17

.noexc.i1.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit unwind label %17

17:                                               ; preds = %.noexc.i1.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit: ; preds = %.noexc.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !113
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  store i32 %2, ptr %4, align 8, !tbaa !114
  store i8 0, ptr %5, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !114
  %11 = load i8, ptr %8, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %15

15:                                               ; preds = %.noexc.i, %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  store i8 1, ptr %0, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, i8 0, i64 20, i1 false)
  store i8 1, ptr %8, align 4, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %9)
  %10 = icmp ult i32 %3, 65
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  store i8 1, ptr %0, align 8, !tbaa !97
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %13 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK8rational10get_uint64Ev.exit unwind label %17

_ZNK8rational10get_uint64Ev.exit:                 ; preds = %11
  store i64 %13, ptr %7, align 8, !tbaa !139
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %15 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK8rational10get_uint64Ev.exit11 unwind label %17

_ZNK8rational10get_uint64Ev.exit11:               ; preds = %_ZNK8rational10get_uint64Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !140
  store i8 %6, ptr %8, align 4, !tbaa !108
  br label %68

17:                                               ; preds = %66, %54, %42, %30, %_ZNK8rational10get_uint64Ev.exit, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %9) #23
  resume { ptr, i32 } %18

19:                                               ; preds = %5
  store i8 0, ptr %0, align 8, !tbaa !97
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %1, align 8, !tbaa !114
  store i32 %26, ptr %9, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

30:                                               ; preds = %19
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %17

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %30, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %38 = load i32, ptr %32, align 8, !tbaa !114
  store i32 %38, ptr %31, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN8rationalaSERKS_.exit

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalaSERKS_.exit unwind label %17

_ZN8rationalaSERKS_.exit:                         ; preds = %37, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %50 = load i32, ptr %2, align 8, !tbaa !114
  store i32 %50, ptr %43, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i13

54:                                               ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i13 unwind label %17

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i13: ; preds = %54, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i13
  %62 = load i32, ptr %56, align 8, !tbaa !114
  store i32 %62, ptr %55, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -2
  store i8 %65, ptr %63, align 4
  br label %_ZN8rationalaSERKS_.exit16

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i13
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8rationalaSERKS_.exit16 unwind label %17

_ZN8rationalaSERKS_.exit16:                       ; preds = %61, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %6, ptr %67, align 4, !tbaa !116
  br label %68

68:                                               ; preds = %_ZN8rationalaSERKS_.exit16, %_ZNK8rational10get_uint64Ev.exit11
  %.sink17 = phi i64 [ 96, %_ZN8rationalaSERKS_.exit16 ], [ 24, %_ZNK8rational10get_uint64Ev.exit11 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink17
  store i32 %3, ptr %69, align 8, !tbaa !86
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  store i32 %1, ptr %3, align 8, !tbaa !114
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !114
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !114
  %23 = load i32, ptr %3, align 8, !tbaa !114
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %17, %2
  %25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZeqRK8rationalS1_.exit

27:                                               ; preds = %.noexc, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i8, ptr %7, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %28, align 8, !tbaa !114
  %39 = load i32, ptr %6, align 8, !tbaa !114
  %40 = icmp eq i32 %38, %39
  br label %_ZeqRK8rationalS1_.exit

41:                                               ; preds = %33, %27
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %49

.noexc3:                                          ; preds = %41
  %43 = icmp eq i32 %42, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc3, %37, %.noexc, %21
  %44 = phi i1 [ false, %.noexc ], [ false, %21 ], [ %40, %37 ], [ %43, %.noexc3 ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.1, ptr %12, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %2
  %13 = load i32, ptr %7, align 4, !tbaa !86
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !113
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !114
  store i32 %16, ptr %4, align 8, !tbaa !114
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
  %24 = load i32, ptr %18, align 8, !tbaa !114
  store i32 %24, ptr %7, align 8, !tbaa !114
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
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
  store i32 1, ptr %7, align 8, !tbaa !114
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !113
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !114
  store i32 %62, ptr %0, align 8, !tbaa !114
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
  %68 = load i32, ptr %7, align 8, !tbaa !114
  store i32 %68, ptr %52, align 8, !tbaa !114
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !86
  %4 = load i32, ptr %1, align 8, !tbaa !86
  store i32 %4, ptr %0, align 8, !tbaa !86
  store i32 %3, ptr %1, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %8, ptr %5, align 8, !tbaa !148
  store ptr %7, ptr %6, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %15 = and i8 %10, -3
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %9, align 4
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -3
  %19 = or disjoint i8 %18, %11
  store i8 %19, ptr %12, align 4
  %20 = load i8, ptr %9, align 4
  %21 = and i8 %20, 1
  %22 = and i8 %17, 1
  %23 = and i8 %20, -2
  %24 = or disjoint i8 %23, %22
  store i8 %24, ptr %9, align 4
  %25 = load i8, ptr %12, align 4
  %26 = and i8 %25, -2
  %27 = or disjoint i8 %26, %21
  store i8 %27, ptr %12, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 8, !tbaa !86
  %31 = load i32, ptr %29, align 8, !tbaa !86
  store i32 %31, ptr %28, align 8, !tbaa !86
  store i32 %30, ptr %29, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %32, align 8, !tbaa !148
  %35 = load ptr, ptr %33, align 8, !tbaa !148
  store ptr %35, ptr %32, align 8, !tbaa !148
  store ptr %34, ptr %33, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %42 = and i8 %37, -3
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %36, align 4
  %44 = load i8, ptr %39, align 4
  %45 = and i8 %44, -3
  %46 = or disjoint i8 %45, %38
  store i8 %46, ptr %39, align 4
  %47 = load i8, ptr %36, align 4
  %48 = and i8 %47, 1
  %49 = and i8 %44, 1
  %50 = and i8 %47, -2
  %51 = or disjoint i8 %50, %49
  store i8 %51, ptr %36, align 4
  %52 = load i8, ptr %39, align 4
  %53 = and i8 %52, -2
  %54 = or disjoint i8 %53, %48
  store i8 %54, ptr %39, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i32, ptr %55, align 8, !tbaa !86
  %58 = load i32, ptr %56, align 8, !tbaa !86
  store i32 %58, ptr %55, align 8, !tbaa !86
  store i32 %57, ptr %56, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %59, align 8, !tbaa !148
  %62 = load ptr, ptr %60, align 8, !tbaa !148
  store ptr %62, ptr %59, align 8, !tbaa !148
  store ptr %61, ptr %60, align 8, !tbaa !148
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 2
  %69 = and i8 %64, -3
  %70 = or disjoint i8 %68, %69
  store i8 %70, ptr %63, align 4
  %71 = load i8, ptr %66, align 4
  %72 = and i8 %71, -3
  %73 = or disjoint i8 %72, %65
  store i8 %73, ptr %66, align 4
  %74 = load i8, ptr %63, align 4
  %75 = and i8 %74, 1
  %76 = and i8 %71, 1
  %77 = and i8 %74, -2
  %78 = or disjoint i8 %77, %76
  store i8 %78, ptr %63, align 4
  %79 = load i8, ptr %66, align 4
  %80 = and i8 %79, -2
  %81 = or disjoint i8 %80, %75
  store i8 %81, ptr %66, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i32, ptr %82, align 8, !tbaa !86
  %85 = load i32, ptr %83, align 8, !tbaa !86
  store i32 %85, ptr %82, align 8, !tbaa !86
  store i32 %84, ptr %83, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load ptr, ptr %86, align 8, !tbaa !148
  %89 = load ptr, ptr %87, align 8, !tbaa !148
  store ptr %89, ptr %86, align 8, !tbaa !148
  store ptr %88, ptr %87, align 8, !tbaa !148
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 2
  %96 = and i8 %91, -3
  %97 = or disjoint i8 %95, %96
  store i8 %97, ptr %90, align 4
  %98 = load i8, ptr %93, align 4
  %99 = and i8 %98, -3
  %100 = or disjoint i8 %99, %92
  store i8 %100, ptr %93, align 4
  %101 = load i8, ptr %90, align 4
  %102 = and i8 %101, 1
  %103 = and i8 %98, 1
  %104 = and i8 %101, -2
  %105 = or disjoint i8 %104, %103
  store i8 %105, ptr %90, align 4
  %106 = load i8, ptr %93, align 4
  %107 = and i8 %106, -2
  %108 = or disjoint i8 %107, %102
  store i8 %108, ptr %93, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %109, ptr noundef nonnull align 8 dereferenceable(5) %110, i64 5, i1 false)
  ret ptr %0
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE6negateERS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %"struct.bv::interval_tpl.65", align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %"struct.bv::interval_tpl.65", align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %"struct.bv::interval_tpl.65", align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %"struct.bv::interval_tpl.65", align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %"struct.bv::interval_tpl.65", align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i8, ptr %24, align 4, !tbaa !116, !range !136, !noundef !137
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %147, label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store i32 0, ptr %8, align 8, !tbaa !114, !alias.scope !165
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %28, align 4, !alias.scope !165
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8, !tbaa !113, !alias.scope !165
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %30, align 8, !tbaa !114, !alias.scope !165
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %31, align 4, !alias.scope !165
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %32, align 8, !tbaa !113, !alias.scope !165
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !165
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4, !noalias !165
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !114, !noalias !165
  store i32 %38, ptr %8, align 8, !tbaa !114, !alias.scope !165
  store i8 0, ptr %28, align 4, !alias.scope !165
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

39:                                               ; preds = %27
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %39, %37
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4, !noalias !165
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !114, !noalias !165
  store i32 %44, ptr %30, align 8, !tbaa !114, !alias.scope !165
  %45 = load i8, ptr %31, align 4, !alias.scope !165
  %46 = and i8 %45, -2
  store i8 %46, ptr %31, align 4, !alias.scope !165
  br label %_ZN2bv14rinterval_base4zeroEv.exit

47:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN2bv14rinterval_base4zeroEv.exit

_ZN2bv14rinterval_base4zeroEv.exit:               ; preds = %43, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !115
  invoke void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, i32 noundef %49)
          to label %50 unwind label %142

50:                                               ; preds = %_ZN2bv14rinterval_base4zeroEv.exit
  %51 = load i32, ptr %48, align 8, !tbaa !115
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %51, i1 noundef zeroext true)
          to label %52 unwind label %144

52:                                               ; preds = %50
  %53 = load i32, ptr %1, align 8, !tbaa !86
  %54 = load i32, ptr %7, align 8, !tbaa !86
  store i32 %54, ptr %1, align 8, !tbaa !86
  store i32 %53, ptr %7, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %55, align 8, !tbaa !148
  %58 = load ptr, ptr %56, align 8, !tbaa !148
  store ptr %58, ptr %55, align 8, !tbaa !148
  store ptr %57, ptr %56, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %60, -4
  %64 = and i8 %62, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %65, %63
  store i8 %66, ptr %59, align 4
  %67 = and i8 %60, 3
  %68 = or disjoint i8 %64, %67
  store i8 %68, ptr %61, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load i32, ptr %69, align 8, !tbaa !86
  %72 = load i32, ptr %70, align 8, !tbaa !86
  store i32 %72, ptr %69, align 8, !tbaa !86
  store i32 %71, ptr %70, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = load ptr, ptr %73, align 8, !tbaa !148
  %76 = load ptr, ptr %74, align 8, !tbaa !148
  store ptr %76, ptr %73, align 8, !tbaa !148
  store ptr %75, ptr %74, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %78, -4
  %82 = and i8 %80, -4
  %83 = and i8 %80, 3
  %84 = or disjoint i8 %83, %81
  store i8 %84, ptr %77, align 4
  %85 = and i8 %78, 3
  %86 = or disjoint i8 %82, %85
  store i8 %86, ptr %79, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %89 = load i32, ptr %87, align 8, !tbaa !86
  %90 = load i32, ptr %88, align 8, !tbaa !86
  store i32 %90, ptr %87, align 8, !tbaa !86
  store i32 %89, ptr %88, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %93 = load ptr, ptr %91, align 8, !tbaa !148
  %94 = load ptr, ptr %92, align 8, !tbaa !148
  store ptr %94, ptr %91, align 8, !tbaa !148
  store ptr %93, ptr %92, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %96 = load i8, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %96, -4
  %100 = and i8 %98, -4
  %101 = and i8 %98, 3
  %102 = or disjoint i8 %101, %99
  store i8 %102, ptr %95, align 4
  %103 = and i8 %96, 3
  %104 = or disjoint i8 %100, %103
  store i8 %104, ptr %97, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %107 = load i32, ptr %105, align 8, !tbaa !86
  %108 = load i32, ptr %106, align 8, !tbaa !86
  store i32 %108, ptr %105, align 8, !tbaa !86
  store i32 %107, ptr %106, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %111 = load ptr, ptr %109, align 8, !tbaa !148
  %112 = load ptr, ptr %110, align 8, !tbaa !148
  store ptr %112, ptr %109, align 8, !tbaa !148
  store ptr %111, ptr %110, align 8, !tbaa !148
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %114 = load i8, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %114, -4
  %118 = and i8 %116, -4
  %119 = and i8 %116, 3
  %120 = or disjoint i8 %119, %117
  store i8 %120, ptr %113, align 4
  %121 = and i8 %114, 3
  %122 = or disjoint i8 %118, %121
  store i8 %122, ptr %115, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %123, ptr noundef nonnull align 8 dereferenceable(5) %124, i64 5, i1 false)
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc.i.i unwind label %126

.noexc.i.i:                                       ; preds = %52
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN8rationalD2Ev.exit.i unwind label %126

126:                                              ; preds = %.noexc.i.i, %52
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %.noexc.i1.i unwind label %130

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit unwind label %130

130:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #25
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit: ; preds = %.noexc.i1.i
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8rationalD2Ev.exit unwind label %135

135:                                              ; preds = %.noexc.i, %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i31 unwind label %139

.noexc.i31:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit32 unwind label %139

139:                                              ; preds = %.noexc.i31, %_ZN8rationalD2Ev.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #25
  unreachable

_ZN8rationalD2Ev.exit32:                          ; preds = %.noexc.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %742

142:                                              ; preds = %_ZN2bv14rinterval_base4zeroEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %50
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

147:                                              ; preds = %2
  %148 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %0)
  br i1 %148, label %742, label %149

149:                                              ; preds = %147
  %150 = tail call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  br i1 %150, label %151, label %.critedge.thread

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load i32, ptr %152, align 8, !tbaa !115
  call void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, i32 noundef %153)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

165:                                              ; preds = %160
  %166 = load i32, ptr %10, align 8, !tbaa !114
  %167 = load i32, ptr %154, align 8, !tbaa !114
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %171, label %190

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %160, %151
  %169 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %155, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc unwind label %310

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %.noexc, %165
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %180 = load i8, ptr %179, align 4
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load i32, ptr %172, align 8, !tbaa !114
  %185 = load i32, ptr %173, align 8, !tbaa !114
  %186 = icmp eq i32 %184, %185
  br label %190

187:                                              ; preds = %178, %171
  %188 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %155, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %.noexc33 unwind label %310

.noexc33:                                         ; preds = %187
  %189 = icmp eq i32 %188, 0
  br label %190

190:                                              ; preds = %.noexc33, %183, %.noexc, %165
  %.ph = phi i1 [ %189, %.noexc33 ], [ %186, %183 ], [ false, %165 ], [ false, %.noexc ]
  %191 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i34 unwind label %193

.noexc.i34:                                       ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %.critedge unwind label %193

193:                                              ; preds = %.noexc.i34, %190
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #25
  unreachable

.critedge:                                        ; preds = %.noexc.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.ph, label %196, label %.critedge.thread

196:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store i32 0, ptr %12, align 8, !tbaa !114, !alias.scope !168
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %197, align 4, !alias.scope !168
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %198, align 8, !tbaa !113, !alias.scope !168
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %199, align 8, !tbaa !114, !alias.scope !168
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %200, align 4, !alias.scope !168
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %201, align 8, !tbaa !113, !alias.scope !168
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !168
  %203 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4, !noalias !168
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !114, !noalias !168
  store i32 %207, ptr %12, align 8, !tbaa !114, !alias.scope !168
  store i8 0, ptr %197, align 4, !alias.scope !168
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36

208:                                              ; preds = %196
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36: ; preds = %208, %206
  %209 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4, !noalias !168
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !114, !noalias !168
  store i32 %213, ptr %199, align 8, !tbaa !114, !alias.scope !168
  %214 = load i8, ptr %200, align 4, !alias.scope !168
  %215 = and i8 %214, -2
  store i8 %215, ptr %200, align 4, !alias.scope !168
  br label %_ZN2bv14rinterval_base4zeroEv.exit37

216:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN2bv14rinterval_base4zeroEv.exit37

_ZN2bv14rinterval_base4zeroEv.exit37:             ; preds = %212, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %217 = load i32, ptr %152, align 8, !tbaa !115
  invoke void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, i32 noundef %217)
          to label %218 unwind label %312

218:                                              ; preds = %_ZN2bv14rinterval_base4zeroEv.exit37
  %219 = load i32, ptr %152, align 8, !tbaa !115
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %219, i1 noundef zeroext false)
          to label %220 unwind label %314

220:                                              ; preds = %218
  %221 = load i32, ptr %1, align 8, !tbaa !86
  %222 = load i32, ptr %11, align 8, !tbaa !86
  store i32 %222, ptr %1, align 8, !tbaa !86
  store i32 %221, ptr %11, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load ptr, ptr %223, align 8, !tbaa !148
  %226 = load ptr, ptr %224, align 8, !tbaa !148
  store ptr %226, ptr %223, align 8, !tbaa !148
  store ptr %225, ptr %224, align 8, !tbaa !148
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %228 = load i8, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %228, -4
  %232 = and i8 %230, -4
  %233 = and i8 %230, 3
  %234 = or disjoint i8 %233, %231
  store i8 %234, ptr %227, align 4
  %235 = and i8 %228, 3
  %236 = or disjoint i8 %232, %235
  store i8 %236, ptr %229, align 4
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %239 = load i32, ptr %237, align 8, !tbaa !86
  %240 = load i32, ptr %238, align 8, !tbaa !86
  store i32 %240, ptr %237, align 8, !tbaa !86
  store i32 %239, ptr %238, align 8, !tbaa !86
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %243 = load ptr, ptr %241, align 8, !tbaa !148
  %244 = load ptr, ptr %242, align 8, !tbaa !148
  store ptr %244, ptr %241, align 8, !tbaa !148
  store ptr %243, ptr %242, align 8, !tbaa !148
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %246 = load i8, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %248 = load i8, ptr %247, align 4
  %249 = and i8 %246, -4
  %250 = and i8 %248, -4
  %251 = and i8 %248, 3
  %252 = or disjoint i8 %251, %249
  store i8 %252, ptr %245, align 4
  %253 = and i8 %246, 3
  %254 = or disjoint i8 %250, %253
  store i8 %254, ptr %247, align 4
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %257 = load i32, ptr %255, align 8, !tbaa !86
  %258 = load i32, ptr %256, align 8, !tbaa !86
  store i32 %258, ptr %255, align 8, !tbaa !86
  store i32 %257, ptr %256, align 8, !tbaa !86
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %261 = load ptr, ptr %259, align 8, !tbaa !148
  %262 = load ptr, ptr %260, align 8, !tbaa !148
  store ptr %262, ptr %259, align 8, !tbaa !148
  store ptr %261, ptr %260, align 8, !tbaa !148
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %264 = load i8, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %264, -4
  %268 = and i8 %266, -4
  %269 = and i8 %266, 3
  %270 = or disjoint i8 %269, %267
  store i8 %270, ptr %263, align 4
  %271 = and i8 %264, 3
  %272 = or disjoint i8 %268, %271
  store i8 %272, ptr %265, align 4
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %275 = load i32, ptr %273, align 8, !tbaa !86
  %276 = load i32, ptr %274, align 8, !tbaa !86
  store i32 %276, ptr %273, align 8, !tbaa !86
  store i32 %275, ptr %274, align 8, !tbaa !86
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %279 = load ptr, ptr %277, align 8, !tbaa !148
  %280 = load ptr, ptr %278, align 8, !tbaa !148
  store ptr %280, ptr %277, align 8, !tbaa !148
  store ptr %279, ptr %278, align 8, !tbaa !148
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %282 = load i8, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %284 = load i8, ptr %283, align 4
  %285 = and i8 %282, -4
  %286 = and i8 %284, -4
  %287 = and i8 %284, 3
  %288 = or disjoint i8 %287, %285
  store i8 %288, ptr %281, align 4
  %289 = and i8 %282, 3
  %290 = or disjoint i8 %286, %289
  store i8 %290, ptr %283, align 4
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %291, ptr noundef nonnull align 8 dereferenceable(5) %292, i64 5, i1 false)
  %293 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %.noexc.i.i38 unwind label %294

.noexc.i.i38:                                     ; preds = %220
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN8rationalD2Ev.exit.i39 unwind label %294

294:                                              ; preds = %.noexc.i.i38, %220
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #25
  unreachable

_ZN8rationalD2Ev.exit.i39:                        ; preds = %.noexc.i.i38
  %297 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(69) %11)
          to label %.noexc.i1.i40 unwind label %298

.noexc.i1.i40:                                    ; preds = %_ZN8rationalD2Ev.exit.i39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit41 unwind label %298

298:                                              ; preds = %.noexc.i1.i40, %_ZN8rationalD2Ev.exit.i39
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #25
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit41: ; preds = %.noexc.i1.i40
  %301 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i42 unwind label %303

.noexc.i42:                                       ; preds = %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit41
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %_ZN8rationalD2Ev.exit43 unwind label %303

303:                                              ; preds = %.noexc.i42, %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit41
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #25
  unreachable

_ZN8rationalD2Ev.exit43:                          ; preds = %.noexc.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %306 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i44 unwind label %307

.noexc.i44:                                       ; preds = %_ZN8rationalD2Ev.exit43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN8rationalD2Ev.exit45 unwind label %307

307:                                              ; preds = %.noexc.i44, %_ZN8rationalD2Ev.exit43
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #25
  unreachable

_ZN8rationalD2Ev.exit45:                          ; preds = %.noexc.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %742

310:                                              ; preds = %187, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

312:                                              ; preds = %_ZN2bv14rinterval_base4zeroEv.exit37
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %218
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %316

316:                                              ; preds = %314, %312
  %.pn28 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

.critedge.thread:                                 ; preds = %149, %.critedge
  %317 = call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  br i1 %317, label %318, label %435

318:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !171
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %321, align 8, !tbaa !113, !noalias !171
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %322, align 8, !tbaa !114, !noalias !171
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %323, align 4, !noalias !171
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %324, align 8, !tbaa !113, !noalias !171
  %325 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !171
  store i32 1, ptr %6, align 8, !tbaa !114, !noalias !171
  store i8 0, ptr %320, align 4, !noalias !171
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %325, ptr noundef nonnull align 8 dereferenceable(16) %322), !noalias !171
  store i32 1, ptr %322, align 8, !tbaa !114, !noalias !171
  %326 = load i8, ptr %323, align 4, !noalias !171
  %327 = and i8 %326, -2
  store i8 %327, ptr %323, align 4, !noalias !171
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %328 unwind label %333

328:                                              ; preds = %318
  %329 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !171
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i46 unwind label %330

.noexc.i.i46:                                     ; preds = %328
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZplRK8rationali.exit unwind label %330

330:                                              ; preds = %.noexc.i.i46, %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #25
  unreachable

common.resume:                                    ; preds = %146, %316, %434, %608, %.body, %.body81, %310, %628, %333
  %common.resume.op = phi { ptr, i32 } [ %334, %333 ], [ %629, %628 ], [ %.pn28, %316 ], [ %.pn26, %434 ], [ %.pn24, %.body ], [ %.pn22, %.body81 ], [ %609, %608 ], [ %311, %310 ], [ %.pn, %146 ]
  resume { ptr, i32 } %common.resume.op

333:                                              ; preds = %318
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !171
  br label %common.resume

_ZplRK8rationali.exit:                            ; preds = %.noexc.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %336 = load i32, ptr %335, align 8, !tbaa !115
  invoke void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, i32 noundef %336)
          to label %337 unwind label %430

337:                                              ; preds = %_ZplRK8rationali.exit
  %338 = load i32, ptr %335, align 8, !tbaa !115
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %338, i1 noundef zeroext false)
          to label %339 unwind label %432

339:                                              ; preds = %337
  %340 = load i32, ptr %1, align 8, !tbaa !86
  %341 = load i32, ptr %14, align 8, !tbaa !86
  store i32 %341, ptr %1, align 8, !tbaa !86
  store i32 %340, ptr %14, align 8, !tbaa !86
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %344 = load ptr, ptr %342, align 8, !tbaa !148
  %345 = load ptr, ptr %343, align 8, !tbaa !148
  store ptr %345, ptr %342, align 8, !tbaa !148
  store ptr %344, ptr %343, align 8, !tbaa !148
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %347 = load i8, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %349 = load i8, ptr %348, align 4
  %350 = and i8 %347, -4
  %351 = and i8 %349, -4
  %352 = and i8 %349, 3
  %353 = or disjoint i8 %352, %350
  store i8 %353, ptr %346, align 4
  %354 = and i8 %347, 3
  %355 = or disjoint i8 %351, %354
  store i8 %355, ptr %348, align 4
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %358 = load i32, ptr %356, align 8, !tbaa !86
  %359 = load i32, ptr %357, align 8, !tbaa !86
  store i32 %359, ptr %356, align 8, !tbaa !86
  store i32 %358, ptr %357, align 8, !tbaa !86
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %362 = load ptr, ptr %360, align 8, !tbaa !148
  %363 = load ptr, ptr %361, align 8, !tbaa !148
  store ptr %363, ptr %360, align 8, !tbaa !148
  store ptr %362, ptr %361, align 8, !tbaa !148
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %365 = load i8, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %367 = load i8, ptr %366, align 4
  %368 = and i8 %365, -4
  %369 = and i8 %367, -4
  %370 = and i8 %367, 3
  %371 = or disjoint i8 %370, %368
  store i8 %371, ptr %364, align 4
  %372 = and i8 %365, 3
  %373 = or disjoint i8 %369, %372
  store i8 %373, ptr %366, align 4
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %376 = load i32, ptr %374, align 8, !tbaa !86
  %377 = load i32, ptr %375, align 8, !tbaa !86
  store i32 %377, ptr %374, align 8, !tbaa !86
  store i32 %376, ptr %375, align 8, !tbaa !86
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %380 = load ptr, ptr %378, align 8, !tbaa !148
  %381 = load ptr, ptr %379, align 8, !tbaa !148
  store ptr %381, ptr %378, align 8, !tbaa !148
  store ptr %380, ptr %379, align 8, !tbaa !148
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %383 = load i8, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %385 = load i8, ptr %384, align 4
  %386 = and i8 %383, -4
  %387 = and i8 %385, -4
  %388 = and i8 %385, 3
  %389 = or disjoint i8 %388, %386
  store i8 %389, ptr %382, align 4
  %390 = and i8 %383, 3
  %391 = or disjoint i8 %387, %390
  store i8 %391, ptr %384, align 4
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %394 = load i32, ptr %392, align 8, !tbaa !86
  %395 = load i32, ptr %393, align 8, !tbaa !86
  store i32 %395, ptr %392, align 8, !tbaa !86
  store i32 %394, ptr %393, align 8, !tbaa !86
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %398 = load ptr, ptr %396, align 8, !tbaa !148
  %399 = load ptr, ptr %397, align 8, !tbaa !148
  store ptr %399, ptr %396, align 8, !tbaa !148
  store ptr %398, ptr %397, align 8, !tbaa !148
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %401 = load i8, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %403 = load i8, ptr %402, align 4
  %404 = and i8 %401, -4
  %405 = and i8 %403, -4
  %406 = and i8 %403, 3
  %407 = or disjoint i8 %406, %404
  store i8 %407, ptr %400, align 4
  %408 = and i8 %401, 3
  %409 = or disjoint i8 %405, %408
  store i8 %409, ptr %402, align 4
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %410, ptr noundef nonnull align 8 dereferenceable(5) %411, i64 5, i1 false)
  %412 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %412, ptr noundef nonnull align 8 dereferenceable(32) %375)
          to label %.noexc.i.i48 unwind label %413

.noexc.i.i48:                                     ; preds = %339
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %412, ptr noundef nonnull align 8 dereferenceable(16) %393)
          to label %_ZN8rationalD2Ev.exit.i49 unwind label %413

413:                                              ; preds = %.noexc.i.i48, %339
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #25
  unreachable

_ZN8rationalD2Ev.exit.i49:                        ; preds = %.noexc.i.i48
  %416 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %416, ptr noundef nonnull align 8 dereferenceable(69) %14)
          to label %.noexc.i1.i50 unwind label %417

.noexc.i1.i50:                                    ; preds = %_ZN8rationalD2Ev.exit.i49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %416, ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit51 unwind label %417

417:                                              ; preds = %.noexc.i1.i50, %_ZN8rationalD2Ev.exit.i49
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #25
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit51: ; preds = %.noexc.i1.i50
  %420 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %420, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i52 unwind label %422

.noexc.i52:                                       ; preds = %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit51
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %420, ptr noundef nonnull align 8 dereferenceable(16) %421)
          to label %_ZN8rationalD2Ev.exit53 unwind label %422

422:                                              ; preds = %.noexc.i52, %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit51
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #25
  unreachable

_ZN8rationalD2Ev.exit53:                          ; preds = %.noexc.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %425 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %425, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i54 unwind label %427

.noexc.i54:                                       ; preds = %_ZN8rationalD2Ev.exit53
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %425, ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %_ZN8rationalD2Ev.exit55 unwind label %427

427:                                              ; preds = %.noexc.i54, %_ZN8rationalD2Ev.exit53
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #25
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %742

430:                                              ; preds = %_ZplRK8rationali.exit
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %337
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %434

434:                                              ; preds = %432, %430
  %.pn26 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

435:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %437 = load i32, ptr %436, align 8, !tbaa !115
  call void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %17, i32 noundef %437)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %439 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %440 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %441 = load i8, ptr %440, align 4
  %442 = and i8 %441, 1
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %444, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i56

444:                                              ; preds = %435
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %446 = load i8, ptr %445, align 4
  %447 = and i8 %446, 1
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i56

449:                                              ; preds = %444
  %450 = load i32, ptr %17, align 8, !tbaa !114
  %451 = load i32, ptr %438, align 8, !tbaa !114
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %455, label %_ZeqRK8rationalS1_.exit59

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i56:   ; preds = %444, %435
  %453 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %439, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %438)
          to label %.noexc57 unwind label %608

.noexc57:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i56
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZeqRK8rationalS1_.exit59

455:                                              ; preds = %.noexc57, %449
  %456 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %459 = load i8, ptr %458, align 4
  %460 = and i8 %459, 1
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %471

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %464 = load i8, ptr %463, align 4
  %465 = and i8 %464, 1
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load i32, ptr %456, align 8, !tbaa !114
  %469 = load i32, ptr %457, align 8, !tbaa !114
  %470 = icmp eq i32 %468, %469
  br label %_ZeqRK8rationalS1_.exit59

471:                                              ; preds = %462, %455
  %472 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %439, ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %.noexc58 unwind label %608

.noexc58:                                         ; preds = %471
  %473 = icmp eq i32 %472, 0
  br label %_ZeqRK8rationalS1_.exit59

_ZeqRK8rationalS1_.exit59:                        ; preds = %.noexc58, %467, %.noexc57, %449
  %474 = phi i1 [ false, %.noexc57 ], [ false, %449 ], [ %470, %467 ], [ %473, %.noexc58 ]
  %475 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %475, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i60 unwind label %477

.noexc.i60:                                       ; preds = %_ZeqRK8rationalS1_.exit59
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %475, ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %_ZN8rationalD2Ev.exit61 unwind label %477

477:                                              ; preds = %.noexc.i60, %_ZeqRK8rationalS1_.exit59
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #25
  unreachable

_ZN8rationalD2Ev.exit61:                          ; preds = %.noexc.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %474, label %480, label %614

480:                                              ; preds = %_ZN8rationalD2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store i32 0, ptr %19, align 8, !tbaa !114, !alias.scope !174
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 0, ptr %481, align 4, !alias.scope !174
  %482 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %482, align 8, !tbaa !113, !alias.scope !174
  %483 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %483, align 8, !tbaa !114, !alias.scope !174
  %484 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %484, align 4, !alias.scope !174
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %485, align 8, !tbaa !113, !alias.scope !174
  %486 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !174
  %487 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4, !noalias !174
  %488 = and i8 %487, 1
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %480
  %491 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !114, !noalias !174
  store i32 %491, ptr %19, align 8, !tbaa !114, !alias.scope !174
  store i8 0, ptr %481, align 4, !alias.scope !174
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i62

492:                                              ; preds = %480
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %486, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i62

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i62: ; preds = %492, %490
  %493 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4, !noalias !174
  %494 = and i8 %493, 1
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i62
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !114, !noalias !174
  store i32 %497, ptr %483, align 8, !tbaa !114, !alias.scope !174
  %498 = load i8, ptr %484, align 4, !alias.scope !174
  %499 = and i8 %498, -2
  store i8 %499, ptr %484, align 4, !alias.scope !174
  br label %_ZN2bv14rinterval_base4zeroEv.exit63

500:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i62
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %486, ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN2bv14rinterval_base4zeroEv.exit63

_ZN2bv14rinterval_base4zeroEv.exit63:             ; preds = %496, %500
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %502, align 8, !tbaa !113, !noalias !177
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %503, align 8, !tbaa !114, !noalias !177
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %504, align 4, !noalias !177
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %505, align 8, !tbaa !113, !noalias !177
  %506 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !177
  store i32 1, ptr %5, align 8, !tbaa !114, !noalias !177
  store i8 0, ptr %501, align 4, !noalias !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %506, ptr noundef nonnull align 8 dereferenceable(16) %503)
          to label %.noexc66 unwind label %610

.noexc66:                                         ; preds = %_ZN2bv14rinterval_base4zeroEv.exit63
  store i32 1, ptr %503, align 8, !tbaa !114, !noalias !177
  %507 = load i8, ptr %504, align 4, !noalias !177
  %508 = and i8 %507, -2
  store i8 %508, ptr %504, align 4, !noalias !177
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %509 unwind label %514

509:                                              ; preds = %.noexc66
  %510 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %510, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i64 unwind label %511

.noexc.i.i64:                                     ; preds = %509
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %510, ptr noundef nonnull align 8 dereferenceable(16) %503)
          to label %516 unwind label %511

511:                                              ; preds = %.noexc.i.i64, %509
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #25
  unreachable

514:                                              ; preds = %.noexc66
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !177
  br label %.body

516:                                              ; preds = %.noexc.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !177
  %517 = load i32, ptr %436, align 8, !tbaa !115
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %517, i1 noundef zeroext false)
          to label %518 unwind label %612

518:                                              ; preds = %516
  %519 = load i32, ptr %1, align 8, !tbaa !86
  %520 = load i32, ptr %18, align 8, !tbaa !86
  store i32 %520, ptr %1, align 8, !tbaa !86
  store i32 %519, ptr %18, align 8, !tbaa !86
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %523 = load ptr, ptr %521, align 8, !tbaa !148
  %524 = load ptr, ptr %522, align 8, !tbaa !148
  store ptr %524, ptr %521, align 8, !tbaa !148
  store ptr %523, ptr %522, align 8, !tbaa !148
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %526 = load i8, ptr %525, align 4
  %527 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %528 = load i8, ptr %527, align 4
  %529 = and i8 %526, -4
  %530 = and i8 %528, -4
  %531 = and i8 %528, 3
  %532 = or disjoint i8 %531, %529
  store i8 %532, ptr %525, align 4
  %533 = and i8 %526, 3
  %534 = or disjoint i8 %530, %533
  store i8 %534, ptr %527, align 4
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %537 = load i32, ptr %535, align 8, !tbaa !86
  %538 = load i32, ptr %536, align 8, !tbaa !86
  store i32 %538, ptr %535, align 8, !tbaa !86
  store i32 %537, ptr %536, align 8, !tbaa !86
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %540 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %541 = load ptr, ptr %539, align 8, !tbaa !148
  %542 = load ptr, ptr %540, align 8, !tbaa !148
  store ptr %542, ptr %539, align 8, !tbaa !148
  store ptr %541, ptr %540, align 8, !tbaa !148
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %544 = load i8, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %546 = load i8, ptr %545, align 4
  %547 = and i8 %544, -4
  %548 = and i8 %546, -4
  %549 = and i8 %546, 3
  %550 = or disjoint i8 %549, %547
  store i8 %550, ptr %543, align 4
  %551 = and i8 %544, 3
  %552 = or disjoint i8 %548, %551
  store i8 %552, ptr %545, align 4
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %555 = load i32, ptr %553, align 8, !tbaa !86
  %556 = load i32, ptr %554, align 8, !tbaa !86
  store i32 %556, ptr %553, align 8, !tbaa !86
  store i32 %555, ptr %554, align 8, !tbaa !86
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %559 = load ptr, ptr %557, align 8, !tbaa !148
  %560 = load ptr, ptr %558, align 8, !tbaa !148
  store ptr %560, ptr %557, align 8, !tbaa !148
  store ptr %559, ptr %558, align 8, !tbaa !148
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %562 = load i8, ptr %561, align 4
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %564 = load i8, ptr %563, align 4
  %565 = and i8 %562, -4
  %566 = and i8 %564, -4
  %567 = and i8 %564, 3
  %568 = or disjoint i8 %567, %565
  store i8 %568, ptr %561, align 4
  %569 = and i8 %562, 3
  %570 = or disjoint i8 %566, %569
  store i8 %570, ptr %563, align 4
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %572 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %573 = load i32, ptr %571, align 8, !tbaa !86
  %574 = load i32, ptr %572, align 8, !tbaa !86
  store i32 %574, ptr %571, align 8, !tbaa !86
  store i32 %573, ptr %572, align 8, !tbaa !86
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %576 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %577 = load ptr, ptr %575, align 8, !tbaa !148
  %578 = load ptr, ptr %576, align 8, !tbaa !148
  store ptr %578, ptr %575, align 8, !tbaa !148
  store ptr %577, ptr %576, align 8, !tbaa !148
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %580 = load i8, ptr %579, align 4
  %581 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %582 = load i8, ptr %581, align 4
  %583 = and i8 %580, -4
  %584 = and i8 %582, -4
  %585 = and i8 %582, 3
  %586 = or disjoint i8 %585, %583
  store i8 %586, ptr %579, align 4
  %587 = and i8 %580, 3
  %588 = or disjoint i8 %584, %587
  store i8 %588, ptr %581, align 4
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %590 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %589, ptr noundef nonnull align 8 dereferenceable(5) %590, i64 5, i1 false)
  %591 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %591, ptr noundef nonnull align 8 dereferenceable(32) %554)
          to label %.noexc.i.i67 unwind label %592

.noexc.i.i67:                                     ; preds = %518
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %591, ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %_ZN8rationalD2Ev.exit.i68 unwind label %592

592:                                              ; preds = %.noexc.i.i67, %518
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #25
  unreachable

_ZN8rationalD2Ev.exit.i68:                        ; preds = %.noexc.i.i67
  %595 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(69) %18)
          to label %.noexc.i1.i69 unwind label %596

.noexc.i1.i69:                                    ; preds = %_ZN8rationalD2Ev.exit.i68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(16) %536)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit70 unwind label %596

596:                                              ; preds = %.noexc.i1.i69, %_ZN8rationalD2Ev.exit.i68
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #25
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit70: ; preds = %.noexc.i1.i69
  %599 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %599, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i71 unwind label %601

.noexc.i71:                                       ; preds = %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit70
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %599, ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %_ZN8rationalD2Ev.exit72 unwind label %601

601:                                              ; preds = %.noexc.i71, %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit70
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #25
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %604 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %604, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i73 unwind label %605

.noexc.i73:                                       ; preds = %_ZN8rationalD2Ev.exit72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %604, ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %_ZN8rationalD2Ev.exit74 unwind label %605

605:                                              ; preds = %.noexc.i73, %_ZN8rationalD2Ev.exit72
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #25
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %742

608:                                              ; preds = %471, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i56
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

610:                                              ; preds = %_ZN2bv14rinterval_base4zeroEv.exit63
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body

612:                                              ; preds = %516
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body

.body:                                            ; preds = %610, %514, %612
  %.pn24 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

614:                                              ; preds = %_ZN8rationalD2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  %615 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %616 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %616, align 8, !tbaa !113, !noalias !180
  %617 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %617, align 8, !tbaa !114, !noalias !180
  %618 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %618, align 4, !noalias !180
  %619 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %619, align 8, !tbaa !113, !noalias !180
  %620 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !180
  store i32 1, ptr %4, align 8, !tbaa !114, !noalias !180
  store i8 0, ptr %615, align 4, !noalias !180
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %620, ptr noundef nonnull align 8 dereferenceable(16) %617), !noalias !180
  store i32 1, ptr %617, align 8, !tbaa !114, !noalias !180
  %621 = load i8, ptr %618, align 4, !noalias !180
  %622 = and i8 %621, -2
  store i8 %622, ptr %618, align 4, !noalias !180
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %623 unwind label %628

623:                                              ; preds = %614
  %624 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !180
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %624, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i75 unwind label %625

.noexc.i.i75:                                     ; preds = %623
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %624, ptr noundef nonnull align 8 dereferenceable(16) %617)
          to label %_ZplRK8rationali.exit77 unwind label %625

625:                                              ; preds = %.noexc.i.i75, %623
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #25
  unreachable

628:                                              ; preds = %614
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  br label %common.resume

_ZplRK8rationali.exit77:                          ; preds = %.noexc.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !183
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %631, align 8, !tbaa !113, !noalias !183
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %632, align 8, !tbaa !114, !noalias !183
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %633, align 4, !noalias !183
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %634, align 8, !tbaa !113, !noalias !183
  %635 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !183
  store i32 1, ptr %3, align 8, !tbaa !114, !noalias !183
  store i8 0, ptr %630, align 4, !noalias !183
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %635, ptr noundef nonnull align 8 dereferenceable(16) %632)
          to label %.noexc80 unwind label %738

.noexc80:                                         ; preds = %_ZplRK8rationali.exit77
  store i32 1, ptr %632, align 8, !tbaa !114, !noalias !183
  %636 = load i8, ptr %633, align 4, !noalias !183
  %637 = and i8 %636, -2
  store i8 %637, ptr %633, align 4, !noalias !183
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %638 unwind label %643

638:                                              ; preds = %.noexc80
  %639 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !183
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %639, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i78 unwind label %640

.noexc.i.i78:                                     ; preds = %638
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %639, ptr noundef nonnull align 8 dereferenceable(16) %632)
          to label %645 unwind label %640

640:                                              ; preds = %.noexc.i.i78, %638
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #25
  unreachable

643:                                              ; preds = %.noexc80
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !183
  br label %.body81

645:                                              ; preds = %.noexc.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !183
  %646 = load i32, ptr %436, align 8, !tbaa !115
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %646, i1 noundef zeroext false)
          to label %647 unwind label %740

647:                                              ; preds = %645
  %648 = load i32, ptr %1, align 8, !tbaa !86
  %649 = load i32, ptr %21, align 8, !tbaa !86
  store i32 %649, ptr %1, align 8, !tbaa !86
  store i32 %648, ptr %21, align 8, !tbaa !86
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %652 = load ptr, ptr %650, align 8, !tbaa !148
  %653 = load ptr, ptr %651, align 8, !tbaa !148
  store ptr %653, ptr %650, align 8, !tbaa !148
  store ptr %652, ptr %651, align 8, !tbaa !148
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %655 = load i8, ptr %654, align 4
  %656 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %657 = load i8, ptr %656, align 4
  %658 = and i8 %655, -4
  %659 = and i8 %657, -4
  %660 = and i8 %657, 3
  %661 = or disjoint i8 %660, %658
  store i8 %661, ptr %654, align 4
  %662 = and i8 %655, 3
  %663 = or disjoint i8 %659, %662
  store i8 %663, ptr %656, align 4
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %666 = load i32, ptr %664, align 8, !tbaa !86
  %667 = load i32, ptr %665, align 8, !tbaa !86
  store i32 %667, ptr %664, align 8, !tbaa !86
  store i32 %666, ptr %665, align 8, !tbaa !86
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %669 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %670 = load ptr, ptr %668, align 8, !tbaa !148
  %671 = load ptr, ptr %669, align 8, !tbaa !148
  store ptr %671, ptr %668, align 8, !tbaa !148
  store ptr %670, ptr %669, align 8, !tbaa !148
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %673 = load i8, ptr %672, align 4
  %674 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %675 = load i8, ptr %674, align 4
  %676 = and i8 %673, -4
  %677 = and i8 %675, -4
  %678 = and i8 %675, 3
  %679 = or disjoint i8 %678, %676
  store i8 %679, ptr %672, align 4
  %680 = and i8 %673, 3
  %681 = or disjoint i8 %677, %680
  store i8 %681, ptr %674, align 4
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %683 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %684 = load i32, ptr %682, align 8, !tbaa !86
  %685 = load i32, ptr %683, align 8, !tbaa !86
  store i32 %685, ptr %682, align 8, !tbaa !86
  store i32 %684, ptr %683, align 8, !tbaa !86
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %687 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %688 = load ptr, ptr %686, align 8, !tbaa !148
  %689 = load ptr, ptr %687, align 8, !tbaa !148
  store ptr %689, ptr %686, align 8, !tbaa !148
  store ptr %688, ptr %687, align 8, !tbaa !148
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %691 = load i8, ptr %690, align 4
  %692 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %693 = load i8, ptr %692, align 4
  %694 = and i8 %691, -4
  %695 = and i8 %693, -4
  %696 = and i8 %693, 3
  %697 = or disjoint i8 %696, %694
  store i8 %697, ptr %690, align 4
  %698 = and i8 %691, 3
  %699 = or disjoint i8 %695, %698
  store i8 %699, ptr %692, align 4
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %701 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %702 = load i32, ptr %700, align 8, !tbaa !86
  %703 = load i32, ptr %701, align 8, !tbaa !86
  store i32 %703, ptr %700, align 8, !tbaa !86
  store i32 %702, ptr %701, align 8, !tbaa !86
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %705 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %706 = load ptr, ptr %704, align 8, !tbaa !148
  %707 = load ptr, ptr %705, align 8, !tbaa !148
  store ptr %707, ptr %704, align 8, !tbaa !148
  store ptr %706, ptr %705, align 8, !tbaa !148
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %709 = load i8, ptr %708, align 4
  %710 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %711 = load i8, ptr %710, align 4
  %712 = and i8 %709, -4
  %713 = and i8 %711, -4
  %714 = and i8 %711, 3
  %715 = or disjoint i8 %714, %712
  store i8 %715, ptr %708, align 4
  %716 = and i8 %709, 3
  %717 = or disjoint i8 %713, %716
  store i8 %717, ptr %710, align 4
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %719 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %718, ptr noundef nonnull align 8 dereferenceable(5) %719, i64 5, i1 false)
  %720 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %720, ptr noundef nonnull align 8 dereferenceable(32) %683)
          to label %.noexc.i.i84 unwind label %721

.noexc.i.i84:                                     ; preds = %647
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %720, ptr noundef nonnull align 8 dereferenceable(16) %701)
          to label %_ZN8rationalD2Ev.exit.i85 unwind label %721

721:                                              ; preds = %.noexc.i.i84, %647
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #25
  unreachable

_ZN8rationalD2Ev.exit.i85:                        ; preds = %.noexc.i.i84
  %724 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %724, ptr noundef nonnull align 8 dereferenceable(69) %21)
          to label %.noexc.i1.i86 unwind label %725

.noexc.i1.i86:                                    ; preds = %_ZN8rationalD2Ev.exit.i85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %724, ptr noundef nonnull align 8 dereferenceable(16) %665)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit87 unwind label %725

725:                                              ; preds = %.noexc.i1.i86, %_ZN8rationalD2Ev.exit.i85
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #25
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit87: ; preds = %.noexc.i1.i86
  %728 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %728, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i88 unwind label %730

.noexc.i88:                                       ; preds = %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit87
  %729 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %728, ptr noundef nonnull align 8 dereferenceable(16) %729)
          to label %_ZN8rationalD2Ev.exit89 unwind label %730

730:                                              ; preds = %.noexc.i88, %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit87
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #25
  unreachable

_ZN8rationalD2Ev.exit89:                          ; preds = %.noexc.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %733 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %733, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i90 unwind label %735

.noexc.i90:                                       ; preds = %_ZN8rationalD2Ev.exit89
  %734 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %733, ptr noundef nonnull align 8 dereferenceable(16) %734)
          to label %_ZN8rationalD2Ev.exit91 unwind label %735

735:                                              ; preds = %.noexc.i90, %_ZN8rationalD2Ev.exit89
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #25
  unreachable

_ZN8rationalD2Ev.exit91:                          ; preds = %.noexc.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %742

738:                                              ; preds = %_ZplRK8rationali.exit77
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

740:                                              ; preds = %645
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body81

.body81:                                          ; preds = %738, %643, %740
  %.pn22 = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

742:                                              ; preds = %_ZN8rationalD2Ev.exit32, %_ZN8rationalD2Ev.exit45, %_ZN8rationalD2Ev.exit74, %_ZN8rationalD2Ev.exit91, %_ZN8rationalD2Ev.exit55, %147
  %.020 = phi i1 [ false, %147 ], [ true, %_ZN8rationalD2Ev.exit55 ], [ true, %_ZN8rationalD2Ev.exit91 ], [ true, %_ZN8rationalD2Ev.exit74 ], [ true, %_ZN8rationalD2Ev.exit45 ], [ true, %_ZN8rationalD2Ev.exit32 ]
  ret i1 %.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !113, !noalias !186
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %7, align 8, !tbaa !114, !noalias !186
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4, !noalias !186
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !tbaa !113, !noalias !186
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !186
  store i32 1, ptr %3, align 8, !tbaa !114, !noalias !186
  store i8 0, ptr %5, align 4, !noalias !186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  store i32 1, ptr %7, align 8, !tbaa !114, !noalias !186
  %11 = load i8, ptr %8, align 4, !noalias !186
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 4, !noalias !186
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %18

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i unwind label %15

.noexc.i.i:                                       ; preds = %13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %15

15:                                               ; preds = %.noexc.i.i, %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  br label %.body

20:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit unwind label %23

23:                                               ; preds = %.noexc.i, %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %19, %18 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %10, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8, !tbaa !113
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %1, align 8, !tbaa !114
  store i32 %21, ptr %0, align 8, !tbaa !114
  store i8 %8, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

22:                                               ; preds = %5
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %22, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !114
  store i32 %29, ptr %10, align 8, !tbaa !114
  %30 = load i8, ptr %11, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %11, align 4
  br label %_ZN8rationalC2ERKS_.exit

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %28, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %37, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %38, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -4
  store i8 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %42, align 8, !tbaa !113
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %49 = load i32, ptr %2, align 8, !tbaa !114
  store i32 %49, ptr %33, align 8, !tbaa !114
  store i8 %36, ptr %34, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i6

50:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i6 unwind label %64

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i6:  ; preds = %50, %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i6
  %57 = load i32, ptr %51, align 8, !tbaa !114
  store i32 %57, ptr %38, align 8, !tbaa !114
  %58 = load i8, ptr %39, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %39, align 4
  br label %_ZN8rationalC2ERKS_.exit8

60:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i6
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %64

_ZN8rationalC2ERKS_.exit8:                        ; preds = %56, %60
  %61 = zext i1 %4 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %62, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %61, ptr %63, align 4, !tbaa !116
  ret void

64:                                               ; preds = %60, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i1 unwind label %10

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit2 unwind label %10

10:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = tail call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !115
  call void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %2, i32 noundef %7)
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 8, !tbaa !114
  %20 = load i32, ptr %2, align 8, !tbaa !114
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %24, label %43

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %13, %4
  %22 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %.noexc, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %25, align 8, !tbaa !114
  %38 = load i32, ptr %26, align 8, !tbaa !114
  %39 = icmp eq i32 %37, %38
  br label %43

40:                                               ; preds = %31, %24
  %41 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %40
  %42 = icmp eq i32 %41, 0
  br label %43

43:                                               ; preds = %.noexc8, %36, %.noexc, %18
  %.ph = phi i1 [ %42, %.noexc8 ], [ %39, %36 ], [ false, %18 ], [ false, %.noexc ]
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN8rationalD2Ev.exit
  %49 = phi i1 [ %.ph, %_ZN8rationalD2Ev.exit ], [ false, %1 ]
  ret i1 %49

50:                                               ; preds = %40, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !113
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !114
  store i32 %16, ptr %4, align 8, !tbaa !114
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
  %24 = load i32, ptr %18, align 8, !tbaa !114
  store i32 %24, ptr %7, align 8, !tbaa !114
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !113
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !114
  store i32 %43, ptr %0, align 8, !tbaa !114
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
  %49 = load i32, ptr %7, align 8, !tbaa !114
  store i32 %49, ptr %33, align 8, !tbaa !114
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !114
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !114
  store i32 %13, ptr %3, align 8, !tbaa !114
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
  %25 = load i32, ptr %19, align 8, !tbaa !114
  store i32 %25, ptr %18, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !114
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !114
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
  %50 = load i32, ptr %44, align 8, !tbaa !114
  store i32 %50, ptr %43, align 8, !tbaa !114
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
  store i32 1, ptr %74, align 8, !tbaa !114
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #3 comdat align 2 {
  %.pre = load i64, ptr %0, align 8, !tbaa !139
  br label %tailrecurse

tailrecurse:                                      ; preds = %44, %3
  %4 = phi i64 [ %.pre, %3 ], [ %14, %44 ]
  %.tr = phi ptr [ %0, %3 ], [ %.tr70, %44 ]
  %.tr70 = phi ptr [ %1, %3 ], [ %.tr, %44 ]
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.thread

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit: ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %10 = sub i32 64, %9
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %27, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.thread

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.thread: ; preds = %tailrecurse, %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit
  %14 = load i64, ptr %.tr70, align 8, !tbaa !139
  %15 = icmp eq i64 %4, %14
  br i1 %15, label %16, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit.thread

16:                                               ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %.tr70, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !140
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit.thread

_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %23 = load i8, ptr %22, align 4, !tbaa !108, !range !136, !noundef !137
  %24 = getelementptr inbounds nuw i8, ptr %.tr70, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !108, !range !136, !noundef !137
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit.thread

27:                                               ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit, %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %.tr70, i64 21, i1 false)
  br label %84

_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit.thread: ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.thread, %16, %_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit
  %28 = icmp eq i64 %14, 0
  br i1 %28, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit40, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit40.thread

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit40: ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %.tr70, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %.tr70, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !138
  %33 = sub i32 64, %32
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 -1, %34
  %36 = icmp eq i64 %30, %35
  br i1 %36, label %37, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit40.thread

37:                                               ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %.tr, i64 21, i1 false)
  br label %84

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit40.thread: ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit.thread, %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit40
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !140
  %40 = icmp ugt i64 %4, %39
  %41 = getelementptr inbounds nuw i8, ptr %.tr70, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !140
  %43 = icmp ugt i64 %14, %42
  br i1 %40, label %44, label %55

44:                                               ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit40.thread
  br i1 %43, label %45, label %tailrecurse

45:                                               ; preds = %44
  %.not38 = icmp ult i64 %39, %14
  br i1 %.not38, label %47, label %46

46:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %.tr70, i64 21, i1 false)
  br label %84

47:                                               ; preds = %45
  %.not39 = icmp ult i64 %42, %4
  br i1 %.not39, label %49, label %48

48:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %.tr, i64 21, i1 false)
  br label %84

49:                                               ; preds = %47
  %50 = icmp ult i64 %4, %14
  %51 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !138
  %.val67 = load i64, ptr %.tr, align 8
  %53 = select i1 %50, i64 %14, i64 %.val67
  %54 = tail call i64 @llvm.umin.i64(i64 %42, i64 %39)
  store i64 %53, ptr %2, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %54, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %52, ptr %.sroa.557.0..sroa_idx, align 8
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %.sroa.658.0..sroa_idx, align 4
  br label %84

55:                                               ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit40.thread
  br i1 %43, label %56, label %69

56:                                               ; preds = %55
  %57 = icmp ult i64 %39, %14
  %58 = icmp ugt i64 %4, %42
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  br i1 %58, label %84, label %65

60:                                               ; preds = %56
  br i1 %58, label %62, label %61

61:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %.tr70, i64 21, i1 false)
  br label %84

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !138
  store i64 %14, ptr %2, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %39, ptr %.sroa.451.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %64, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %.sroa.653.0..sroa_idx, align 4
  br label %84

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !138
  %68 = tail call i64 @llvm.umin.i64(i64 %42, i64 %39)
  store i64 %4, ptr %2, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %68, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %67, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %.sroa.648.0..sroa_idx, align 4
  br label %84

69:                                               ; preds = %55
  %70 = icmp ugt i64 %4, %42
  %71 = icmp ult i64 %39, %14
  %or.cond = or i1 %71, %70
  br i1 %or.cond, label %84, label %72

72:                                               ; preds = %69
  %73 = icmp ult i64 %4, %14
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %77 = load i8, ptr %76, align 4, !tbaa !108, !range !136, !noundef !137
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %.tr70, i64 20
  %80 = load i8, ptr %79, align 4, !range !136
  %81 = select i1 %78, i8 %80, i8 0
  %.val61 = load i64, ptr %.tr, align 8
  %82 = select i1 %73, i64 %14, i64 %.val61
  %83 = tail call i64 @llvm.umin.i64(i64 %42, i64 %39)
  store i64 %82, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %83, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %75, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 %81, ptr %.sroa.6.0..sroa_idx, align 4
  br label %84

84:                                               ; preds = %46, %49, %48, %61, %65, %62, %72, %69, %59, %37, %27
  %.0 = phi i1 [ true, %27 ], [ true, %37 ], [ false, %69 ], [ true, %49 ], [ false, %59 ], [ true, %46 ], [ true, %72 ], [ true, %62 ], [ true, %65 ], [ true, %61 ], [ true, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1, ptr noundef nonnull align 8 dereferenceable(69) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.bv::interval_tpl.65", align 8
  %5 = alloca %"struct.bv::interval_tpl.65", align 8
  %6 = alloca %"struct.bv::interval_tpl.65", align 8
  %7 = alloca %"struct.bv::interval_tpl.65", align 8
  %8 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %0)
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr4354 = phi ptr [ %.tr53, %tailrecurse ], [ %1, %3 ]
  %.tr53 = phi ptr [ %.tr4354, %tailrecurse ], [ %0, %3 ]
  %9 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %.tr53, ptr noundef nonnull align 8 dereferenceable(69) %.tr4354)
  br i1 %9, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %3
  %.tr43.lcssa = phi ptr [ %1, %3 ], [ %.tr4354, %.lr.ph ], [ %.tr53, %tailrecurse ]
  %10 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(69) %.tr43.lcssa)
  br label %318

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %.tr4354)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(69) %.tr53)
  br label %318

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.tr53, i64 32
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %.tr53, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.tr53, i64 52
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %48

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %.tr53, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.tr53, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.tr53, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.tr53, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit, label %45

45:                                               ; preds = %40, %35
  %46 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(69) %.tr53)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %53, label %141

48:                                               ; preds = %26, %15
  %49 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(69) %.tr53)
  br i1 %49, label %53, label %141

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit: ; preds = %40
  %50 = load i32, ptr %16, align 8, !tbaa !114
  %51 = load i32, ptr %.tr53, align 8, !tbaa !114
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %141

53:                                               ; preds = %45, %48, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 32
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 52
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %86

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %86

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 36
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit37, label %83

83:                                               ; preds = %78, %73
  %84 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(69) %.tr4354)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %91, label %tailrecurse

86:                                               ; preds = %64, %53
  %87 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(69) %.tr4354)
  br i1 %87, label %91, label %tailrecurse

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit37: ; preds = %78
  %88 = load i32, ptr %54, align 8, !tbaa !114
  %89 = load i32, ptr %.tr4354, align 8, !tbaa !114
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %tailrecurse

91:                                               ; preds = %83, %86, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit37
  %92 = getelementptr inbounds nuw i8, ptr %.tr53, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %.tr53, i64 52
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %95 = load i8, ptr %93, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  %98 = load i32, ptr %92, align 8
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %123

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 20
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  %107 = load i32, ptr %102, align 8
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %.tr53, i64 36
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %_ZgeRK8rationalS1_.exit, label %120

120:                                              ; preds = %115, %110
  %121 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.tr4354)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %130, label %128

123:                                              ; preds = %101, %91
  %124 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.tr4354)
  br i1 %124, label %130, label %128

_ZgeRK8rationalS1_.exit:                          ; preds = %115
  %125 = load i32, ptr %16, align 8, !tbaa !114
  %126 = load i32, ptr %.tr4354, align 8, !tbaa !114
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %120, %123, %_ZgeRK8rationalS1_.exit
  %129 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(69) %.tr4354)
  br label %318

130:                                              ; preds = %120, %123, %_ZgeRK8rationalS1_.exit
  %131 = tail call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.tr53)
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(69) %.tr53)
  br label %318

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %135 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3maxI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %.tr53, ptr noundef nonnull align 8 dereferenceable(32) %.tr4354)
  %136 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %137 = getelementptr inbounds nuw i8, ptr %.tr53, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !115
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %4, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef %138, i1 noundef zeroext false)
  %139 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(69) %4) #23
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %318

tailrecurse:                                      ; preds = %83, %86, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit37
  %140 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %.tr4354)
  br i1 %140, label %._crit_edge, label %.lr.ph

141:                                              ; preds = %45, %48, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %.tr53, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %.tr53, i64 52
  %144 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 32
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %146 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 52
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  %151 = load i32, ptr %146, align 8
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %176

154:                                              ; preds = %141
  %155 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 20
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  %160 = load i32, ptr %155, align 8
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %176

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 36
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 4
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit39, label %173

173:                                              ; preds = %168, %163
  %174 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(69) %.tr4354)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %181, label %268

176:                                              ; preds = %154, %141
  %177 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(69) %.tr4354)
  br i1 %177, label %181, label %268

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit39: ; preds = %168
  %178 = load i32, ptr %144, align 8, !tbaa !114
  %179 = load i32, ptr %.tr4354, align 8, !tbaa !114
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %268

181:                                              ; preds = %173, %176, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit39
  %182 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %183 = load i8, ptr %143, align 4
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  %186 = load i32, ptr %142, align 8
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %211

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 20
  %192 = load i8, ptr %191, align 4
  %193 = and i8 %192, 1
  %194 = icmp eq i8 %193, 0
  %195 = load i32, ptr %190, align 8
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %198, label %211

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %.tr53, i64 36
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 4
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %_ZltRK8rationalS1_.exit, label %208

208:                                              ; preds = %203, %198
  %209 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.tr4354)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %216, label %218

211:                                              ; preds = %189, %181
  %212 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.tr4354)
  br i1 %212, label %216, label %218

_ZltRK8rationalS1_.exit:                          ; preds = %203
  %213 = load i32, ptr %16, align 8, !tbaa !114
  %214 = load i32, ptr %.tr4354, align 8, !tbaa !114
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %208, %211, %_ZltRK8rationalS1_.exit
  %217 = tail call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %.tr53, ptr noundef nonnull align 8 dereferenceable(32) %144)
  br i1 %217, label %318, label %218

218:                                              ; preds = %208, %211, %216, %_ZltRK8rationalS1_.exit
  %219 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %220 = load i8, ptr %143, align 4
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %221, 0
  %223 = load i32, ptr %142, align 8
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %226, label %248

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 20
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  %232 = load i32, ptr %227, align 8
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %235, label %248

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %.tr53, i64 36
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 4
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %_ZgeRK8rationalS1_.exit41, label %245

245:                                              ; preds = %240, %235
  %246 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %219, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.tr4354)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %257, label %253

248:                                              ; preds = %226, %218
  %249 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %219, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.tr4354)
  br i1 %249, label %257, label %253

_ZgeRK8rationalS1_.exit41:                        ; preds = %240
  %250 = load i32, ptr %16, align 8, !tbaa !114
  %251 = load i32, ptr %.tr4354, align 8, !tbaa !114
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %257, label %253

253:                                              ; preds = %245, %248, %_ZgeRK8rationalS1_.exit41
  %254 = tail call noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %.tr53, ptr noundef nonnull align 8 dereferenceable(32) %144)
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(69) %.tr4354)
  br label %318

257:                                              ; preds = %245, %248, %253, %_ZgeRK8rationalS1_.exit41
  %258 = tail call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.tr4354)
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %260 = getelementptr inbounds nuw i8, ptr %.tr53, i64 64
  %261 = load i32, ptr %260, align 8, !tbaa !115
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull align 8 dereferenceable(32) %.tr4354, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %261, i1 noundef zeroext false)
  %262 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(69) %5) #23
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %318

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %264 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %144)
  %265 = getelementptr inbounds nuw i8, ptr %.tr53, i64 64
  %266 = load i32, ptr %265, align 8, !tbaa !115
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %6, ptr noundef nonnull align 8 dereferenceable(32) %.tr53, ptr noundef nonnull align 8 dereferenceable(32) %264, i32 noundef %266, i1 noundef zeroext false)
  %267 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(69) %6) #23
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %318

268:                                              ; preds = %173, %176, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit39
  %269 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %270 = load i8, ptr %147, align 4
  %271 = and i8 %270, 1
  %272 = icmp eq i8 %271, 0
  %273 = load i32, ptr %146, align 8
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %272, i1 %274, i1 false
  br i1 %275, label %276, label %298

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %.tr53, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %.tr53, i64 20
  %279 = load i8, ptr %278, align 4
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  %282 = load i32, ptr %277, align 8
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %298

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 36
  %287 = load i8, ptr %286, align 4
  %288 = and i8 %287, 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %.tr53, i64 4
  %292 = load i8, ptr %291, align 4
  %293 = and i8 %292, 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %_ZgtRK8rationalS1_.exit, label %295

295:                                              ; preds = %290, %285
  %296 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %269, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %.tr53)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %318, label %303

298:                                              ; preds = %276, %268
  %299 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %269, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %.tr53)
  br i1 %299, label %318, label %303

_ZgtRK8rationalS1_.exit:                          ; preds = %290
  %300 = load i32, ptr %144, align 8, !tbaa !114
  %301 = load i32, ptr %.tr53, align 8, !tbaa !114
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %318, label %303

303:                                              ; preds = %295, %298, %_ZgtRK8rationalS1_.exit
  %304 = tail call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.tr4354)
  br i1 %304, label %318, label %305

305:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %306 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3maxI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %.tr53, ptr noundef nonnull align 8 dereferenceable(32) %.tr4354)
  %307 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %144)
  %308 = getelementptr inbounds nuw i8, ptr %.tr53, i64 64
  %309 = load i32, ptr %308, align 8, !tbaa !115
  %310 = getelementptr inbounds nuw i8, ptr %.tr53, i64 68
  %311 = load i8, ptr %310, align 4, !tbaa !116, !range !136, !noundef !137
  %312 = trunc nuw i8 %311 to i1
  %313 = getelementptr inbounds nuw i8, ptr %.tr4354, i64 68
  %314 = load i8, ptr %313, align 4, !range !136
  %315 = trunc nuw i8 %314 to i1
  %316 = select i1 %312, i1 %315, i1 false
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull align 8 dereferenceable(32) %307, i32 noundef %309, i1 noundef zeroext %316)
  %317 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(69) %7) #23
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %318

318:                                              ; preds = %295, %298, %128, %134, %132, %255, %263, %259, %305, %_ZgtRK8rationalS1_.exit, %303, %216, %13, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ true, %13 ], [ false, %_ZgtRK8rationalS1_.exit ], [ false, %295 ], [ false, %216 ], [ false, %303 ], [ true, %305 ], [ true, %259 ], [ true, %263 ], [ true, %255 ], [ true, %132 ], [ true, %134 ], [ true, %128 ], [ false, %298 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 8, !tbaa !114
  %15 = load i32, ptr %1, align 8, !tbaa !114
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %8, %2
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZeqRK8rationalS1_.exit.thread

19:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZeqRK8rationalS1_.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZeqRK8rationalS1_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 8, !tbaa !114
  %33 = load i32, ptr %21, align 8, !tbaa !114
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %37, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit:                          ; preds = %19, %26
  %35 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZeqRK8rationalS1_.exit.thread

37:                                               ; preds = %31, %_ZeqRK8rationalS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4

50:                                               ; preds = %45
  %51 = load i32, ptr %38, align 8, !tbaa !114
  %52 = load i32, ptr %39, align 8, !tbaa !114
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4:    ; preds = %45, %37
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZeqRK8rationalS1_.exit.thread

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZeqRK8rationalS1_.exit5

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZeqRK8rationalS1_.exit5

68:                                               ; preds = %63
  %69 = load i32, ptr %57, align 8, !tbaa !114
  %70 = load i32, ptr %58, align 8, !tbaa !114
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %74, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit5:                         ; preds = %56, %63
  %72 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZeqRK8rationalS1_.exit.thread

74:                                               ; preds = %68, %_ZeqRK8rationalS1_.exit5
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %76 = load i8, ptr %75, align 4, !tbaa !116, !range !136, !noundef !137
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %78 = load i8, ptr %77, align 4, !tbaa !116, !range !136, !noundef !137
  %79 = icmp eq i8 %76, %78
  br label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4, %13, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %68, %31, %74, %_ZeqRK8rationalS1_.exit5, %_ZeqRK8rationalS1_.exit
  %80 = phi i1 [ false, %_ZeqRK8rationalS1_.exit5 ], [ false, %_ZeqRK8rationalS1_.exit ], [ %79, %74 ], [ false, %68 ], [ false, %31 ], [ false, %13 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4 ], [ false, %50 ]
  ret i1 %80
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !114
  store i32 %9, ptr %0, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

13:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %21 = load i32, ptr %15, align 8, !tbaa !114
  store i32 %21, ptr %14, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN8rationalaSERKS_.exit

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %34 = load i32, ptr %27, align 8, !tbaa !114
  store i32 %34, ptr %26, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4

38:                                               ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4:  ; preds = %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  %46 = load i32, ptr %40, align 8, !tbaa !114
  store i32 %46, ptr %39, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 4
  br label %_ZN8rationalaSERKS_.exit5

50:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN8rationalaSERKS_.exit5

_ZN8rationalaSERKS_.exit5:                        ; preds = %45, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %51, ptr noundef nonnull align 8 dereferenceable(5) %52, i64 5, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %0, align 8, !tbaa !114
  %33 = load i32, ptr %1, align 8, !tbaa !114
  %34 = icmp slt i32 %32, %33
  br label %_ZltRK8rationalS1_.exit

35:                                               ; preds = %26, %21
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %37 = icmp slt i32 %36, 0
  br label %_ZltRK8rationalS1_.exit

38:                                               ; preds = %12, %2
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %31, %35, %38
  %.0.i.i = phi i1 [ %39, %38 ], [ %34, %31 ], [ %37, %35 ]
  %40 = xor i1 %.0.i.i, true
  ret i1 %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3maxI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %0, align 8, !tbaa !114
  %33 = load i32, ptr %1, align 8, !tbaa !114
  %34 = icmp slt i32 %32, %33
  br label %_ZltRK8rationalS1_.exit

35:                                               ; preds = %26, %21
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %37 = icmp slt i32 %36, 0
  br label %_ZltRK8rationalS1_.exit

38:                                               ; preds = %12, %2
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %31, %35, %38
  %.0.i.i = phi i1 [ %39, %38 ], [ %34, %31 ], [ %37, %35 ]
  %. = select i1 %.0.i.i, ptr %1, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 8, !tbaa !114
  %33 = load i32, ptr %0, align 8, !tbaa !114
  %34 = icmp slt i32 %32, %33
  br label %_ZltRK8rationalS1_.exit

35:                                               ; preds = %26, %21
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %37 = icmp slt i32 %36, 0
  br label %_ZltRK8rationalS1_.exit

38:                                               ; preds = %12, %2
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %31, %35, %38
  %.0.i.i = phi i1 [ %39, %38 ], [ %34, %31 ], [ %37, %35 ]
  %. = select i1 %.0.i.i, ptr %1, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %0, align 8, !tbaa !114
  %33 = load i32, ptr %1, align 8, !tbaa !114
  %34 = icmp slt i32 %32, %33
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

35:                                               ; preds = %26, %21
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %37 = icmp slt i32 %36, 0
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

38:                                               ; preds = %12, %2
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %31, %35, %38
  %.0.i = phi i1 [ %39, %38 ], [ %34, %31 ], [ %37, %35 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 8, !tbaa !114
  %33 = load i32, ptr %0, align 8, !tbaa !114
  %34 = icmp slt i32 %32, %33
  br label %_ZltRK8rationalS1_.exit

35:                                               ; preds = %26, %21
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %37 = icmp slt i32 %36, 0
  br label %_ZltRK8rationalS1_.exit

38:                                               ; preds = %12, %2
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %31, %35, %38
  %.0.i.i = phi i1 [ %39, %38 ], [ %34, %31 ], [ %37, %35 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 8, !tbaa !114
  %33 = load i32, ptr %0, align 8, !tbaa !114
  %34 = icmp slt i32 %32, %33
  br label %_ZgtRK8rationalS1_.exit

35:                                               ; preds = %26, %21
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %37 = icmp slt i32 %36, 0
  br label %_ZgtRK8rationalS1_.exit

38:                                               ; preds = %12, %2
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZgtRK8rationalS1_.exit

_ZgtRK8rationalS1_.exit:                          ; preds = %31, %35, %38
  %.0.i.i.i = phi i1 [ %39, %38 ], [ %34, %31 ], [ %37, %35 ]
  %40 = xor i1 %.0.i.i.i, true
  ret i1 %40
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  store i32 2, ptr %7, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !85
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 120
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 120
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !193
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !194
  store i64 %34, ptr %25, align 8, !tbaa !194
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !193
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !193
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !193
  store i8 0, ptr %27, align 8, !tbaa !194
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %65 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !194
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !85
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !86
  br label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit

_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit:  ; preds = %47, %52
  %.0.i = phi i32 [ %54, %52 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.0.i, ptr %55, align 4, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = zext i32 %.0.i to i64
  %58 = getelementptr inbounds nuw [120 x i8], ptr %50, i64 %57
  %59 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_(ptr %50, ptr %58, ptr noundef nonnull %56)
  %60 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv.exit, label %61

61:                                               ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %62 = load ptr, ptr %0, align 8, !tbaa !85
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
  br label %_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv.exit

_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv.exit: ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit, %61
  store ptr %56, ptr %0, align 8, !tbaa !85
  store i32 %15, ptr %49, align 4, !tbaa !86
  br label %64

64:                                               ; preds = %_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !189
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !195

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !191
  store i64 %8, ptr %4, align 8, !tbaa !194
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !194
  store i8 %18, ptr %16, align 1, !tbaa !194
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !194
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %82, %.lr.ph ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %81, %.lr.ph ], [ %0, %3 ]
  %5 = load ptr, ptr %.sroa.04.07, align 8, !tbaa !141
  store ptr %5, ptr %.08, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 29, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !114
  store i32 %10, ptr %8, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 44
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = load i8, ptr %11, align 4
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %14
  store i8 %17, ptr %11, align 4
  %18 = load i8, ptr %12, align 4
  %19 = and i8 %18, 2
  %20 = and i8 %17, -3
  %21 = or disjoint i8 %20, %19
  store i8 %21, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  store ptr null, ptr %22, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  store ptr %24, ptr %22, align 8, !tbaa !148
  store ptr null, ptr %23, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !114
  store i32 %27, ptr %25, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %.08, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 60
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = load i8, ptr %28, align 4
  %33 = and i8 %32, -2
  %34 = or disjoint i8 %33, %31
  store i8 %34, ptr %28, align 4
  %35 = load i8, ptr %29, align 4
  %36 = and i8 %35, 2
  %37 = and i8 %34, -3
  %38 = or disjoint i8 %37, %36
  store i8 %38, ptr %28, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  store ptr null, ptr %39, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  store ptr %41, ptr %39, align 8, !tbaa !148
  store ptr null, ptr %40, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !114
  store i32 %44, ptr %42, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %.08, i64 76
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 76
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = load i8, ptr %45, align 4
  %50 = and i8 %49, -2
  %51 = or disjoint i8 %50, %48
  store i8 %51, ptr %45, align 4
  %52 = load i8, ptr %46, align 4
  %53 = and i8 %52, 2
  %54 = and i8 %51, -3
  %55 = or disjoint i8 %54, %53
  store i8 %55, ptr %45, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  store ptr null, ptr %56, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !148
  store ptr %58, ptr %56, align 8, !tbaa !148
  store ptr null, ptr %57, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !114
  store i32 %61, ptr %59, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %.08, i64 92
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 92
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = load i8, ptr %62, align 4
  %67 = and i8 %66, -2
  %68 = or disjoint i8 %67, %65
  store i8 %68, ptr %62, align 4
  %69 = load i8, ptr %63, align 4
  %70 = and i8 %69, 2
  %71 = and i8 %68, -3
  %72 = or disjoint i8 %71, %70
  store i8 %72, ptr %62, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.08, i64 96
  store ptr null, ptr %73, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !148
  store ptr %75, ptr %73, align 8, !tbaa !148
  store ptr null, ptr %74, align 8, !tbaa !148
  %76 = getelementptr inbounds nuw i8, ptr %.08, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %76, ptr noundef nonnull align 8 dereferenceable(5) %77, i64 5, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 112
  %80 = load i8, ptr %79, align 8, !tbaa !143, !range !136, !noundef !137
  store i8 %80, ptr %78, align 8, !tbaa !143
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %.08, i64 120
  %83 = icmp eq ptr %81, %1
  br i1 %83, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %82, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !113
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !114
  store i32 %18, ptr %0, align 8, !tbaa !114
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !114
  store i32 %26, ptr %7, align 8, !tbaa !114
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %30, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !113
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %47 = load i32, ptr %31, align 8, !tbaa !114
  store i32 %47, ptr %30, align 8, !tbaa !114
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %61

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %55 = load i32, ptr %49, align 8, !tbaa !114
  store i32 %55, ptr %36, align 8, !tbaa !114
  %56 = load i8, ptr %37, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %37, align 4
  br label %_ZN8rationalC2ERKS_.exit7

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalC2ERKS_.exit7 unwind label %61

_ZN8rationalC2ERKS_.exit7:                        ; preds = %54, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %59, ptr noundef nonnull align 8 dereferenceable(5) %60, i64 5, i1 false)
  ret void

61:                                               ; preds = %58, %48
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %14, label %._crit_edge77

._crit_edge77:                                    ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %13 = add i32 %6, -1
  br label %21

14:                                               ; preds = %2
  %15 = shl i32 %10, 1
  %16 = tail call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEPT_j(i32 noundef %15)
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 8, !tbaa !14
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %17, i32 noundef %18, ptr noundef %16, i32 noundef %15)
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = load i32, ptr %9, align 8, !tbaa !14
  tail call void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %19, i32 noundef %20)
  store ptr %16, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %5, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %._crit_edge77, %14
  %22 = phi i32 [ -1, %14 ], [ %13, %._crit_edge77 ]
  %23 = phi ptr [ %16, %14 ], [ %.pre, %._crit_edge77 ]
  %24 = phi i32 [ %15, %14 ], [ %10, %._crit_edge77 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !154
  %28 = add i32 %24, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %.idx = mul nuw nsw i64 %30, 112
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %32 = zext i32 %24 to i64
  %33 = getelementptr inbounds nuw [112 x i8], ptr %23, i64 %32
  %.not62 = icmp eq i32 %29, %24
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %59, %21
  %.044.lcssa = phi ptr [ null, %21 ], [ %.1, %59 ]
  %.not4765 = icmp eq i32 %29, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %21, %59
  %.04464 = phi ptr [ %.1, %59 ], [ null, %21 ]
  %.04563 = phi ptr [ %60, %59 ], [ %31, %21 ]
  %34 = load ptr, ptr %.04563, align 8, !tbaa !155
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %47, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !154
  %39 = icmp eq i32 %38, %27
  %40 = icmp eq ptr %34, %25
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %59

41:                                               ; preds = %36
  store ptr %25, ptr %.04563, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %43, i64 29, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %44, ptr noundef nonnull align 8 dereferenceable(69) %45) #23
  br label %88

47:                                               ; preds = %.lr.ph
  %48 = icmp eq ptr %34, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %51, label %50

50:                                               ; preds = %49
  store i32 %22, ptr %5, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %49, %50
  %.043 = phi ptr [ %.04464, %50 ], [ %.04563, %49 ]
  store ptr %25, ptr %.043, align 8, !tbaa !152
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef nonnull align 8 dereferenceable(104) %53, i64 29, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %54, ptr noundef nonnull align 8 dereferenceable(69) %55) #23
  %57 = load i32, ptr %3, align 4, !tbaa !15
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !15
  br label %88

59:                                               ; preds = %47, %36
  %.1 = phi ptr [ %.04563, %47 ], [ %.04464, %36 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04563, i64 112
  %.not = icmp eq ptr %60, %33
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !197

.lr.ph68:                                         ; preds = %.preheader, %86
  %.267 = phi ptr [ %.3, %86 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %87, %86 ], [ %23, %.preheader ]
  %61 = load ptr, ptr %.14666, align 8, !tbaa !155
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %74, label %63

63:                                               ; preds = %.lr.ph68
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !154
  %66 = icmp eq i32 %65, %27
  %67 = icmp eq ptr %61, %25
  %or.cond53 = and i1 %67, %66
  br i1 %or.cond53, label %68, label %86

68:                                               ; preds = %63
  store ptr %25, ptr %.14666, align 8, !tbaa !152
  %69 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %69, ptr noundef nonnull align 8 dereferenceable(104) %70, i64 29, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.14666, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %71, ptr noundef nonnull align 8 dereferenceable(69) %72) #23
  br label %88

74:                                               ; preds = %.lr.ph68
  %75 = icmp eq ptr %61, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %78, label %77

77:                                               ; preds = %76
  store i32 %22, ptr %5, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %76, %77
  %.0 = phi ptr [ %.267, %77 ], [ %.14666, %76 ]
  store ptr %25, ptr %.0, align 8, !tbaa !152
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull align 8 dereferenceable(104) %80, i64 29, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %81, ptr noundef nonnull align 8 dereferenceable(69) %82) #23
  %84 = load i32, ptr %3, align 4, !tbaa !15
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !15
  br label %88

86:                                               ; preds = %74, %63
  %.3 = phi ptr [ %.14666, %74 ], [ %.267, %63 ]
  %87 = getelementptr inbounds nuw i8, ptr %.14666, i64 112
  %.not47 = icmp eq ptr %87, %31
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !198

._crit_edge:                                      ; preds = %86, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %88

88:                                               ; preds = %._crit_edge, %78, %68, %51, %41
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [112 x i8], ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %38, %4
  ret void

.lr.ph42:                                         ; preds = %4, %38
  %.02839 = phi ptr [ %39, %38 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !155
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %38, label %12

12:                                               ; preds = %.lr.ph42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !154
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx44 = mul nuw nsw i64 %16, 112
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %26, %12
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %12, %26
  %.034 = phi ptr [ %27, %26 ], [ %17, %12 ]
  %18 = load ptr, ptr %.034, align 8, !tbaa !155
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 29, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %25 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %23, ptr noundef nonnull align 8 dereferenceable(69) %24) #23
  br label %38

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.034, i64 112
  %.not29 = icmp eq ptr %27, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !199

.lr.ph37:                                         ; preds = %.preheader, %36
  %.136 = phi ptr [ %37, %36 ], [ %2, %.preheader ]
  %28 = load ptr, ptr %.136, align 8, !tbaa !155
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef nonnull align 8 dereferenceable(104) %32, i64 29, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %35 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %33, ptr noundef nonnull align 8 dereferenceable(69) %34) #23
  br label %38

36:                                               ; preds = %.lr.ph37
  %37 = getelementptr inbounds nuw i8, ptr %.136, i64 112
  %.not30 = icmp eq ptr %37, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !200

._crit_edge:                                      ; preds = %36, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %.lr.ph42, %20, %30, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.02839, i64 112
  %.not = icmp eq ptr %39, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !201
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2bv14bv_bounds_base13simplify_coreEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.bv::interval", align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %"struct.bv::interval", align 8
  %8 = alloca %"struct.bv::interval", align 8
  %9 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, i8 0, i64 20, i1 false)
  store i8 1, ptr %11, align 4, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = invoke noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %1)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 29, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %17)
          to label %19 unwind label %99

19:                                               ; preds = %15
  %20 = load i8, ptr %5, align 8, !tbaa !97, !range !136, !noundef !137
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !140
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %63, label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 8, !tbaa !114
  %41 = load i32, ptr %28, align 8, !tbaa !114
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %45, label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i: ; preds = %34, %27
  %43 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc40 unwind label %99

.noexc40:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit

45:                                               ; preds = %.noexc40, %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %_ZNK2bv8interval12is_singletonEv.exit, label %57

57:                                               ; preds = %52, %45
  %58 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc41 unwind label %99

.noexc41:                                         ; preds = %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit

_ZNK2bv8interval12is_singletonEv.exit:            ; preds = %52
  %60 = load i32, ptr %46, align 8, !tbaa !114
  %61 = load i32, ptr %47, align 8, !tbaa !114
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit

63:                                               ; preds = %.noexc41, %22, %_ZNK2bv8interval12is_singletonEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2bv8interval2loEv(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %65 unwind label %101

65:                                               ; preds = %63
  %66 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc42 unwind label %103

.noexc42:                                         ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %.noexc42
  %74 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @.str.1, ptr %75, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc43 unwind label %103

.noexc43:                                         ; preds = %73
  unreachable

76:                                               ; preds = %.noexc42
  %77 = load i32, ptr %70, align 4, !tbaa !86
  %78 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %77)
          to label %79 unwind label %103

79:                                               ; preds = %76
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %83, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !82
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !82
  br label %83

83:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %79
  %84 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i4.i = icmp eq ptr %84, null
  br i1 %.not.i4.i, label %93, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !82
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !82
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %84)
          to label %93 unwind label %103

93:                                               ; preds = %85, %83, %92
  store ptr %78, ptr %2, align 8, !tbaa !81
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN8rationalD2Ev.exit unwind label %96

96:                                               ; preds = %.noexc.i, %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %376

99:                                               ; preds = %57, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %15, %3, %111, %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %388

101:                                              ; preds = %63
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %92, %73, %65, %76
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %105

105:                                              ; preds = %103, %101
  %.pn36 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %388

_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit: ; preds = %39, %.noexc40, %.noexc41, %22, %.noexc, %_ZNK2bv8interval12is_singletonEv.exit
  %106 = invoke noundef zeroext i1 @_ZN2bv14bv_bounds_base10zero_patchEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %107 unwind label %99

107:                                              ; preds = %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit
  br i1 %106, label %108, label %111

108:                                              ; preds = %107
  %109 = load ptr, ptr %2, align 8, !tbaa !81
  %110 = icmp ne ptr %109, null
  br label %376

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef %1)
          to label %115 unwind label %99

115:                                              ; preds = %111
  br i1 %114, label %.preheader, label %376

.preheader:                                       ; preds = %115
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %134
  %.0104 = phi i1 [ %137, %134 ], [ false, %.preheader ]
  %.091103 = phi ptr [ %136, %134 ], [ %1, %.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.091103, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !124
  %.not.i.i.i.i.i45 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i45, label %._crit_edge, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.lr.ph
  %124 = load i32, ptr %123, align 8, !tbaa !129
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 8
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %130, label %._crit_edge

130:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %.091103, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !133
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %._crit_edge

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.091103, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !134
  %137 = xor i1 %.0104, true
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !202

142:                                              ; preds = %187, %_ZNK2bv8interval6negateERS0_.exit.thread97, %._crit_edge
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %388

._crit_edge:                                      ; preds = %.lr.ph, %134, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %130, %.preheader
  %.091.lcssa = phi ptr [ %1, %.preheader ], [ %.091103, %130 ], [ %.091103, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %136, %134 ], [ %.091103, %.lr.ph ]
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.0104, %130 ], [ %.0104, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %137, %134 ], [ %.0104, %.lr.ph ]
  %144 = invoke noundef zeroext i1 @_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %.091.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %145 unwind label %142

145:                                              ; preds = %._crit_edge
  br i1 %144, label %146, label %376

146:                                              ; preds = %145
  br i1 %.0.lcssa, label %147, label %193

147:                                              ; preds = %146
  %148 = load i8, ptr %5, align 8, !tbaa !97, !range !136, !noundef !137
  %149 = trunc nuw i8 %148 to i1
  %.sroa.gep83 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %.val = load i8, ptr %11, align 4, !range !136
  %.sroa.gep83.val = load i8, ptr %.sroa.gep83, align 4, !range !136
  %.in.i = select i1 %149, i8 %.val, i8 %.sroa.gep83.val
  %150 = trunc nuw i8 %.in.i to i1
  br i1 %150, label %151, label %193

151:                                              ; preds = %147
  br i1 %149, label %152, label %187

152:                                              ; preds = %151
  %153 = trunc nuw i8 %.val to i1
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !138
  %157 = sub i32 64, %156
  %158 = zext nneg i32 %157 to i64
  %159 = lshr i64 -1, %158
  br label %_ZNK2bv8interval6negateERS0_.exit.thread

160:                                              ; preds = %152
  %161 = load i64, ptr %10, align 8, !tbaa !139
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i, label %173

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i: ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !140
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !138
  %167 = sub i32 64, %166
  %168 = zext nneg i32 %167 to i64
  %169 = lshr i64 -1, %168
  %170 = icmp eq i64 %164, %169
  br i1 %170, label %_ZNK2bv8interval6negateERS0_.exit.thread97, label %171

171:                                              ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i
  %172 = add i64 %164, 1
  br label %_ZNK2bv8interval6negateERS0_.exit.thread

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !138
  %176 = sub i32 64, %175
  %177 = zext nneg i32 %176 to i64
  %178 = lshr i64 -1, %177
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !140
  %181 = icmp eq i64 %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = add i64 %161, -1
  br label %_ZNK2bv8interval6negateERS0_.exit.thread

184:                                              ; preds = %173
  %185 = add i64 %180, 1
  %186 = add i64 %161, -1
  br label %_ZNK2bv8interval6negateERS0_.exit.thread

_ZNK2bv8interval6negateERS0_.exit.thread:         ; preds = %154, %171, %182, %184
  %.sink43.i.i = phi i64 [ 0, %154 ], [ 0, %182 ], [ %185, %184 ], [ %172, %171 ]
  %.sink42.i.i = phi i64 [ %159, %154 ], [ %183, %182 ], [ %186, %184 ], [ %169, %171 ]
  %.sink41.i.i = phi i32 [ %156, %154 ], [ %175, %182 ], [ %175, %184 ], [ %166, %171 ]
  %.sink.i.i = phi i8 [ 1, %154 ], [ 0, %182 ], [ 0, %184 ], [ 0, %171 ]
  store i64 %.sink43.i.i, ptr %10, align 8
  %.sroa.432.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink42.i.i, ptr %.sroa.432.0..sroa_idx.i.i, align 8
  %.sroa.533.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink41.i.i, ptr %.sroa.533.0..sroa_idx.i.i, align 8
  store i8 %.sink.i.i, ptr %11, align 4
  br label %193

187:                                              ; preds = %151
  %188 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE6negateERS3_(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %12)
          to label %_ZNK2bv8interval6negateERS0_.exit unwind label %142

_ZNK2bv8interval6negateERS0_.exit:                ; preds = %187
  br i1 %188, label %193, label %_ZNK2bv8interval6negateERS0_.exit.thread97

_ZNK2bv8interval6negateERS0_.exit.thread97:       ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i, %_ZNK2bv8interval6negateERS0_.exit
  %189 = load ptr, ptr %112, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 864
  %191 = load ptr, ptr %190, align 8, !tbaa !203
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %191)
          to label %376 unwind label %142

193:                                              ; preds = %_ZNK2bv8interval6negateERS0_.exit.thread, %_ZNK2bv8interval6negateERS0_.exit, %147, %146
  %.1 = phi i1 [ false, %_ZNK2bv8interval6negateERS0_.exit ], [ true, %147 ], [ false, %146 ], [ false, %_ZNK2bv8interval6negateERS0_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 8, !tbaa !97
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %194, i8 0, i64 20, i1 false)
  store i8 1, ptr %195, align 4, !tbaa !108
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %196)
          to label %_ZN2bv8intervalC2Ev.exit unwind label %248

_ZN2bv8intervalC2Ev.exit:                         ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 8, !tbaa !97
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %197, i8 0, i64 20, i1 false)
  store i8 1, ptr %198, align 4, !tbaa !108
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %199)
          to label %_ZN2bv8intervalC2Ev.exit50 unwind label %250

_ZN2bv8intervalC2Ev.exit50:                       ; preds = %_ZN2bv8intervalC2Ev.exit
  %200 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i4.i51 = icmp eq ptr %200, null
  br i1 %.not.i4.i51, label %209, label %201

201:                                              ; preds = %_ZN2bv8intervalC2Ev.exit50
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !84
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !82
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !82
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %200)
          to label %209 unwind label %252

209:                                              ; preds = %201, %_ZN2bv8intervalC2Ev.exit50, %208
  store ptr null, ptr %2, align 8, !tbaa !81
  %210 = load i8, ptr %5, align 8, !tbaa !97, !range !136, !noundef !137
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = load i64, ptr %10, align 8, !tbaa !139
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %_ZNK2bv8interval7is_fullEv.exit.thread

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !140
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !138
  %220 = sub i32 64, %219
  %221 = zext nneg i32 %220 to i64
  %222 = lshr i64 -1, %221
  %223 = icmp eq i64 %217, %222
  br i1 %223, label %.thread, label %_ZNK2bv8interval7is_fullEv.exit.thread

.thread:                                          ; preds = %215
  %.val100137 = load i8, ptr %11, align 4, !range !136
  br label %228

224:                                              ; preds = %209
  %225 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %12)
          to label %_ZNK2bv8interval7is_fullEv.exit unwind label %252

_ZNK2bv8interval7is_fullEv.exit:                  ; preds = %224
  br i1 %225, label %226, label %_ZNK2bv8interval7is_fullEv.exit.thread

226:                                              ; preds = %_ZNK2bv8interval7is_fullEv.exit
  %.pre = load i8, ptr %5, align 8, !tbaa !97, !range !136
  %.pre.fr = freeze i8 %.pre
  %227 = trunc i8 %.pre.fr to i1
  %.sroa.gep85 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %.val100 = load i8, ptr %11, align 4, !range !136
  %.sroa.gep85.val = load i8, ptr %.sroa.gep85, align 4, !range !136
  %spec.select = select i1 %227, i8 %.val100, i8 %.sroa.gep85.val
  br label %228

228:                                              ; preds = %226, %.thread
  %229 = phi i8 [ %spec.select, %226 ], [ %.val100137, %.thread ]
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZNK2bv8interval7is_fullEv.exit.thread

231:                                              ; preds = %228
  %232 = load ptr, ptr %112, align 8, !tbaa !80
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 856
  %234 = load ptr, ptr %233, align 8, !tbaa !265
  %.not.i58 = icmp eq ptr %234, null
  br i1 %.not.i58, label %238, label %_ZN11ast_manager7inc_refEP3ast.exit.i59

_ZN11ast_manager7inc_refEP3ast.exit.i59:          ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !82
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !82
  br label %238

238:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i59, %231
  %239 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i4.i60 = icmp eq ptr %239, null
  br i1 %.not.i4.i60, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !84
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !82
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !82
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

247:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %239)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62 unwind label %252

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62:    ; preds = %247, %238, %240
  store ptr %234, ptr %2, align 8, !tbaa !81
  br label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65

248:                                              ; preds = %193
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %375

250:                                              ; preds = %_ZN2bv8intervalC2Ev.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %374

252:                                              ; preds = %.invoke, %347, %332, %298, %256, %_ZNK2bv8interval7is_fullEv.exit.thread, %247, %224, %208, %310, %_ZNK2bv8interval7impliesERKS0_.exit.thread99
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %373

_ZNK2bv8interval7is_fullEv.exit.thread:           ; preds = %212, %215, %228, %_ZNK2bv8interval7is_fullEv.exit
  %254 = load ptr, ptr %4, align 8, !tbaa !134
  %255 = invoke noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %254)
          to label %.noexc63 unwind label %252

.noexc63:                                         ; preds = %_ZNK2bv8interval7is_fullEv.exit.thread
  %.not101 = icmp eq ptr %255, null
  br i1 %.not101, label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65thread-pre-split, label %256

256:                                              ; preds = %.noexc63
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %257, i64 29, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %259 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %196, ptr noundef nonnull align 8 dereferenceable(69) %258)
          to label %260 unwind label %252

260:                                              ; preds = %256
  %261 = load i8, ptr %7, align 8, !tbaa !97, !range !136, !noundef !137
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %298

263:                                              ; preds = %260
  %264 = load i64, ptr %10, align 8, !tbaa !139
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i66, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.thread.i.i

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i66: ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !140
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !138
  %270 = sub i32 64, %269
  %271 = zext nneg i32 %270 to i64
  %272 = lshr i64 -1, %271
  %273 = icmp eq i64 %267, %272
  br i1 %273, label %.invoke, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.thread.i.i

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.thread.i.i: ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i66, %263
  %274 = load i64, ptr %194, align 8, !tbaa !139
  %275 = icmp eq i64 %274, 0
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !140
  br i1 %275, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit13.i.i, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit13.thread.i.i

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit13.i.i: ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.thread.i.i
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %279 = load i32, ptr %278, align 8, !tbaa !138
  %280 = sub i32 64, %279
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 -1, %281
  %283 = icmp eq i64 %277, %282
  br i1 %283, label %_ZNK2bv8interval7impliesERKS0_.exit.thread99, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit13.thread.i.i

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit13.thread.i.i: ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit13.i.i, %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.thread.i.i
  %284 = icmp ugt i64 %274, %277
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !140
  %287 = icmp ugt i64 %264, %286
  br i1 %284, label %288, label %291

288:                                              ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit13.thread.i.i
  %.not12.i.i = icmp ule i64 %277, %286
  %289 = icmp uge i64 %274, %264
  %290 = and i1 %289, %.not12.i.i
  %spec.select.i.i = and i1 %287, %290
  br i1 %spec.select.i.i, label %.invoke, label %_ZNK2bv8interval7impliesERKS0_.exit.thread99

291:                                              ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit13.thread.i.i
  br i1 %287, label %292, label %295

292:                                              ; preds = %291
  %.not11.i.i = icmp ule i64 %277, %286
  %293 = icmp uge i64 %274, %264
  %294 = or i1 %293, %.not11.i.i
  br i1 %294, label %.invoke, label %_ZNK2bv8interval7impliesERKS0_.exit.thread99

295:                                              ; preds = %291
  %.not.i.i = icmp uge i64 %274, %264
  %296 = icmp ule i64 %277, %286
  %297 = and i1 %.not.i.i, %296
  br i1 %297, label %.invoke, label %_ZNK2bv8interval7impliesERKS0_.exit.thread99

298:                                              ; preds = %260
  %299 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7impliesERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %196, ptr noundef nonnull align 8 dereferenceable(69) %12)
          to label %_ZNK2bv8interval7impliesERKS0_.exit unwind label %252

_ZNK2bv8interval7impliesERKS0_.exit:              ; preds = %298
  br i1 %299, label %.invoke, label %_ZNK2bv8interval7impliesERKS0_.exit.thread99

_ZNK2bv8interval7impliesERKS0_.exit.thread99:     ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit13.i.i, %295, %292, %288, %_ZNK2bv8interval7impliesERKS0_.exit
  %300 = invoke noundef zeroext i1 @_ZNK2bv8interval9intersectERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %301 unwind label %252

301:                                              ; preds = %_ZNK2bv8interval7impliesERKS0_.exit.thread99
  br i1 %300, label %306, label %.invoke

.invoke:                                          ; preds = %301, %_ZNK2bv8interval7impliesERKS0_.exit, %288, %292, %295, %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i66
  %.sink142 = phi i64 [ 856, %_ZNK2bv8interval7impliesERKS0_.exit ], [ 856, %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i66 ], [ 856, %295 ], [ 856, %292 ], [ 856, %288 ], [ 864, %301 ]
  %302 = load ptr, ptr %112, align 8, !tbaa !80
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %.sink142
  %304 = load ptr, ptr %303, align 8, !tbaa !266
  %305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %304)
          to label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65thread-pre-split unwind label %252

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %308 = load i8, ptr %307, align 8, !tbaa !17, !range !136, !noundef !137
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65thread-pre-split

310:                                              ; preds = %306
  %311 = invoke noundef zeroext i1 @_ZNK2bv8interval12is_singletonEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %312 unwind label %252

312:                                              ; preds = %310
  br i1 %311, label %313, label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65thread-pre-split

313:                                              ; preds = %312
  %314 = load ptr, ptr %112, align 8, !tbaa !80
  %315 = load ptr, ptr %4, align 8, !tbaa !134
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2bv8interval2loEv(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %317 unwind label %326

317:                                              ; preds = %313
  %318 = load ptr, ptr %4, align 8, !tbaa !134
  %319 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %318)
          to label %320 unwind label %328

320:                                              ; preds = %317
  %321 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %319)
          to label %322 unwind label %328

322:                                              ; preds = %320
  %323 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %314, i32 noundef 0, i32 noundef 2, ptr noundef %315, ptr noundef %321)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %328

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %322
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %323)
          to label %325 unwind label %328

325:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65thread-pre-split

326:                                              ; preds = %313
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %322, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %320, %317
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %330

330:                                              ; preds = %328, %326
  %.pn = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %373

_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65thread-pre-split: ; preds = %.invoke, %325, %312, %306, %.noexc63
  %.pre114.pr = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65

_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65: ; preds = %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62
  %.pre114 = phi ptr [ %.pre114.pr, %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65thread-pre-split ], [ %234, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62 ]
  br i1 %.1, label %331, label %348

331:                                              ; preds = %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65
  %.not102 = icmp eq ptr %.pre114, null
  br i1 %.not102, label %348, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %112, align 8, !tbaa !80
  %334 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %333, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %.pre114)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %252

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %332
  %.not.i70 = icmp eq ptr %334, null
  br i1 %.not.i70, label %338, label %_ZN11ast_manager7inc_refEP3ast.exit.i71

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !82
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !82
  br label %338

338:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71, %_ZN11ast_manager6mk_notEP4expr.exit
  %339 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i4.i72 = icmp eq ptr %339, null
  br i1 %.not.i4.i72, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !84
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !82
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !82
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74

347:                                              ; preds = %340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %342, ptr noundef nonnull %339)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74 unwind label %252

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74:    ; preds = %347, %338, %340
  store ptr %334, ptr %2, align 8, !tbaa !81
  br label %348

348:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74, %331, %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65
  %349 = phi ptr [ %334, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74 ], [ null, %331 ], [ %.pre114, %_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_.exit65 ]
  %350 = icmp ne ptr %349, null
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %352 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(32) %351)
          to label %.noexc.i.i.i unwind label %354

.noexc.i.i.i:                                     ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %354

354:                                              ; preds = %.noexc.i.i.i, %348
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %357 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(69) %199)
          to label %.noexc.i1.i.i unwind label %359

.noexc.i1.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit.i.i
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN2bv8intervalD2Ev.exit unwind label %359

359:                                              ; preds = %.noexc.i1.i.i, %_ZN8rationalD2Ev.exit.i.i
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #25
  unreachable

_ZN2bv8intervalD2Ev.exit:                         ; preds = %.noexc.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %363 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %.noexc.i.i.i75 unwind label %365

.noexc.i.i.i75:                                   ; preds = %_ZN2bv8intervalD2Ev.exit
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN8rationalD2Ev.exit.i.i76 unwind label %365

365:                                              ; preds = %.noexc.i.i.i75, %_ZN2bv8intervalD2Ev.exit
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i76:                      ; preds = %.noexc.i.i.i75
  %368 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(69) %196)
          to label %.noexc.i1.i.i77 unwind label %370

.noexc.i1.i.i77:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i76
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %_ZN2bv8intervalD2Ev.exit78 unwind label %370

370:                                              ; preds = %.noexc.i1.i.i77, %_ZN8rationalD2Ev.exit.i.i76
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #25
  unreachable

_ZN2bv8intervalD2Ev.exit78:                       ; preds = %.noexc.i1.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %376

373:                                              ; preds = %330, %252
  %.pn31 = phi { ptr, i32 } [ %253, %252 ], [ %.pn, %330 ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #23
  br label %374

374:                                              ; preds = %373, %250
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %373 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #23
  br label %375

375:                                              ; preds = %374, %248
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %374 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %388

376:                                              ; preds = %_ZN2bv8intervalD2Ev.exit78, %145, %_ZNK2bv8interval6negateERS0_.exit.thread97, %115, %108, %_ZN8rationalD2Ev.exit
  %.028 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ %110, %108 ], [ false, %115 ], [ %350, %_ZN2bv8intervalD2Ev.exit78 ], [ false, %145 ], [ true, %_ZNK2bv8interval6negateERS0_.exit.thread97 ]
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %378 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %378, ptr noundef nonnull align 8 dereferenceable(32) %377)
          to label %.noexc.i.i.i79 unwind label %380

.noexc.i.i.i79:                                   ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %378, ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %_ZN8rationalD2Ev.exit.i.i80 unwind label %380

380:                                              ; preds = %.noexc.i.i.i79, %376
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i80:                      ; preds = %.noexc.i.i.i79
  %383 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(69) %12)
          to label %.noexc.i1.i.i81 unwind label %385

.noexc.i1.i.i81:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i80
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN2bv8intervalD2Ev.exit82 unwind label %385

385:                                              ; preds = %.noexc.i1.i.i81, %_ZN8rationalD2Ev.exit.i.i80
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #25
  unreachable

_ZN2bv8intervalD2Ev.exit82:                       ; preds = %.noexc.i1.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.028

388:                                              ; preds = %142, %375, %105, %99
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %105 ], [ %100, %99 ], [ %.pn31.pn.pn, %375 ], [ %143, %142 ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !82
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8interval12is_singletonEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !97, !range !136, !noundef !137
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = icmp eq i64 %6, %8
  br label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE12is_singletonEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 8, !tbaa !114
  %25 = load i32, ptr %12, align 8, !tbaa !114
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %29, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE12is_singletonEv.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %18, %10
  %27 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(69) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE12is_singletonEv.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i32, ptr %30, align 8, !tbaa !114
  %43 = load i32, ptr %31, align 8, !tbaa !114
  %44 = icmp eq i32 %42, %43
  br label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE12is_singletonEv.exit

45:                                               ; preds = %36, %29
  %46 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %47 = icmp eq i32 %46, 0
  br label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE12is_singletonEv.exit

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE12is_singletonEv.exit: ; preds = %45, %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %23, %4
  %48 = phi i1 [ %9, %4 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i ], [ false, %23 ], [ %44, %41 ], [ %47, %45 ]
  ret i1 %48
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2bv8interval2loEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !97, !range !136, !noundef !137
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !139
  store i32 0, ptr %0, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %16, align 8, !tbaa !113
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %18 = icmp ult i64 %7, 2147483647
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = trunc nuw nsw i64 %7 to i32
  store i32 %20, ptr %0, align 8, !tbaa !114
  store i8 %10, ptr %8, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

21:                                               ; preds = %5
  tail call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %19, %21
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 1, ptr %12, align 8, !tbaa !114
  %22 = load i8, ptr %13, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %13, align 4
  br label %_ZN8rationalC2ERKS_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %0, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %29, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %30, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %34, align 8, !tbaa !113
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %25, align 8, !tbaa !114
  store i32 %41, ptr %0, align 8, !tbaa !114
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

42:                                               ; preds = %24
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %42, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %49 = load i32, ptr %43, align 8, !tbaa !114
  store i32 %49, ptr %30, align 8, !tbaa !114
  %50 = load i8, ptr %31, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %31, align 4
  br label %_ZN8rationalC2ERKS_.exit

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %52, %48, %_ZN8rationalC2EmNS_4ui64E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !82
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !82
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !82
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !81
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2bv14bv_bounds_base10zero_patchEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %class.parameter], align 16
  %7 = alloca %"struct.bv::interval", align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %259

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit

_ZNK14bv_recognizers10is_extractEPK4expr.exit:    ; preds = %15
  %21 = load i32, ptr %16, align 8, !tbaa !144
  %22 = load i32, ptr %20, align 8, !tbaa !129
  %23 = icmp eq i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 40
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %259, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread

_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread: ; preds = %15, %_ZNK14bv_recognizers10is_extractEPK4expr.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %30

30:                                               ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !86
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %32, i8 0, i64 20, i1 false)
  store i8 1, ptr %33, align 4, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %34)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !133
  %38 = zext i32 %37 to i64
  %.idx = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %.not117 = icmp eq i32 %37, 0
  br i1 %.not117, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  br i1 %.130, label %223, label %._crit_edge.thread

54:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.029119 = phi i1 [ false, %.lr.ph ], [ %.130, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %.039118 = phi ptr [ %35, %.lr.ph ], [ %222, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %55 = load ptr, ptr %.039118, align 8, !tbaa !134
  %56 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %56)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %67

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc
  br i1 %57, label %69, label %58

58:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %59 = load ptr, ptr %28, align 8, !tbaa !64
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.invoke, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !86
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !86
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %.invoke, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

67:                                               ; preds = %.invoke, %87, %_ZNK14bv_recognizers10is_extractEPK4expr.exit64.thread, %.noexc, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %70 = load i32, ptr %16, align 8, !tbaa !144
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit64.thread

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  %.not.i.i.i.i63 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i63, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit64.thread, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit64

_ZNK14bv_recognizers10is_extractEPK4expr.exit64:  ; preds = %75
  %80 = load i32, ptr %79, align 8, !tbaa !129
  %81 = icmp eq i32 %80, %70
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 40
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %.critedge60.thread, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit64.thread

_ZNK14bv_recognizers10is_extractEPK4expr.exit64.thread: ; preds = %75, %69, %_ZNK14bv_recognizers10is_extractEPK4expr.exit64
  %86 = invoke noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %55)
          to label %.noexc65 unwind label %67

.noexc65:                                         ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit64.thread
  %.not103 = icmp eq ptr %86, null
  br i1 %.not103, label %.critedge60.thread, label %87

87:                                               ; preds = %.noexc65
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %88, i64 29, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %90 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %34, ptr noundef nonnull align 8 dereferenceable(69) %89)
          to label %91 unwind label %67

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2bv8interval2loEv(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %92 unwind label %185

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2bv8interval2hiEv(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %93 unwind label %187

93:                                               ; preds = %92
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %95 = load i8, ptr %42, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  %98 = load i32, ptr %41, align 8
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %123

101:                                              ; preds = %93
  %102 = load i8, ptr %44, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  %105 = load i32, ptr %43, align 8
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %123

108:                                              ; preds = %101
  %109 = load i8, ptr %45, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load i8, ptr %46, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, ptr %9, align 8, !tbaa !114
  %118 = load i32, ptr %8, align 8, !tbaa !114
  %119 = icmp slt i32 %117, %118
  br label %.critedge

120:                                              ; preds = %112, %108
  %121 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc67 unwind label %189

.noexc67:                                         ; preds = %120
  %122 = icmp slt i32 %121, 0
  br label %.critedge

123:                                              ; preds = %101, %93
  %124 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge unwind label %189

.critedge:                                        ; preds = %123, %116, %.noexc67
  %.0.i.i.i.i = phi i1 [ %122, %.noexc67 ], [ %119, %116 ], [ %124, %123 ]
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %126

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit unwind label %126

126:                                              ; preds = %.noexc.i, %.critedge
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i69 unwind label %130

.noexc.i69:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.critedge60 unwind label %130

130:                                              ; preds = %.noexc.i69, %_ZN8rationalD2Ev.exit
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #25
  unreachable

.critedge60:                                      ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i.i.i.i, label %.critedge60.thread, label %133

133:                                              ; preds = %.critedge60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2bv8interval2hiEv(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %134 unwind label %193

134:                                              ; preds = %133
  %135 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %136 unwind label %195

136:                                              ; preds = %134
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i71 unwind label %138

.noexc.i71:                                       ; preds = %136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit72 unwind label %138

138:                                              ; preds = %.noexc.i71, %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #25
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %141 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %_ZN8rationalD2Ev.exit72
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !124
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !159
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i8, ptr %146, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i, label %151, label %148

148:                                              ; preds = %.noexc73
  %149 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %149, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr @.str.1, ptr %150, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %148
  unreachable

151:                                              ; preds = %.noexc73
  %152 = load i32, ptr %145, align 4, !tbaa !86
  %.not53 = icmp ne i32 %135, 0
  %153 = icmp ult i32 %135, %152
  %or.cond = and i1 %.not53, %153
  br i1 %or.cond, label %154, label %200

154:                                              ; preds = %151
  %155 = sub nuw i32 %152, %135
  %156 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %155)
          to label %_ZNK7bv_util7mk_zeroEj.exit unwind label %198

_ZNK7bv_util7mk_zeroEj.exit:                      ; preds = %154
  %157 = add i32 %135, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %55, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %157, ptr %6, align 16, !tbaa !267
  store i8 0, ptr %48, align 8, !tbaa !160
  store i32 0, ptr %49, align 16, !tbaa !267
  store i8 0, ptr %50, align 8, !tbaa !160
  %158 = load ptr, ptr %51, align 8, !tbaa !269
  %159 = load i32, ptr %16, align 8, !tbaa !144
  %160 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %158, i32 noundef %159, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %.preheader unwind label %161

161:                                              ; preds = %_ZNK7bv_util7mk_zeroEj.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %166

.preheader:                                       ; preds = %_ZNK7bv_util7mk_zeroEj.exit, %.preheader
  %163 = phi ptr [ %164, %.preheader ], [ %52, %_ZNK7bv_util7mk_zeroEj.exit ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %164) #23
  %165 = icmp eq ptr %164, %6
  br i1 %165, label %171, label %.preheader

166:                                              ; preds = %166, %161
  %167 = phi ptr [ %52, %161 ], [ %168, %166 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %168) #23
  %169 = icmp eq ptr %168, %6
  br i1 %169, label %170, label %166

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

171:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %156, ptr %4, align 16, !tbaa !134
  store ptr %160, ptr %53, align 8, !tbaa !134
  %172 = load ptr, ptr %51, align 8, !tbaa !269
  %173 = load i32, ptr %16, align 8, !tbaa !144
  %174 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %172, i32 noundef %173, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %4)
          to label %175 unwind label %198

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %176 = load ptr, ptr %28, align 8, !tbaa !64
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !86
  %181 = getelementptr inbounds i8, ptr %176, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !86
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

184:                                              ; preds = %178, %175
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split unwind label %198

185:                                              ; preds = %91
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %192

187:                                              ; preds = %92
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %123, %120
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %191

191:                                              ; preds = %187, %189
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %192

192:                                              ; preds = %185, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %191 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

193:                                              ; preds = %133
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %134
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %197

197:                                              ; preds = %195, %193
  %.pn51 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.loopexit:                                        ; preds = %_ZN8rationalD2Ev.exit72, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

198:                                              ; preds = %184, %171, %154
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %151
  %201 = load ptr, ptr %28, align 8, !tbaa !64
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !86
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !86
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

209:                                              ; preds = %203, %200
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split unwind label %.loopexit

.critedge60.thread:                               ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit64, %.noexc65, %.critedge60
  %210 = load ptr, ptr %28, align 8, !tbaa !64
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.invoke, label %212

212:                                              ; preds = %.critedge60.thread
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !86
  %215 = getelementptr inbounds i8, ptr %210, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !86
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %.invoke, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

.invoke:                                          ; preds = %58, %61, %.critedge60.thread, %212
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split unwind label %67

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split: ; preds = %.invoke, %209, %184
  %.sink.ph = phi ptr [ %55, %209 ], [ %55, %.invoke ], [ %174, %184 ]
  %.130.ph = phi i1 [ %.029119, %209 ], [ %.029119, %.invoke ], [ true, %184 ]
  %.pre.i86 = load ptr, ptr %28, align 8, !tbaa !64
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !86
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split, %212, %203, %178, %61
  %.sink146 = phi ptr [ %201, %203 ], [ %176, %178 ], [ %59, %61 ], [ %210, %212 ], [ %.pre.i86, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink145 = phi i32 [ %205, %203 ], [ %180, %178 ], [ %63, %61 ], [ %214, %212 ], [ %.pre2.i88, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink = phi ptr [ %55, %203 ], [ %174, %178 ], [ %55, %61 ], [ %55, %212 ], [ %.sink.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %.130 = phi i1 [ %.029119, %203 ], [ true, %178 ], [ %.029119, %61 ], [ %.029119, %212 ], [ %.130.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %218 = getelementptr inbounds i8, ptr %.sink146, i64 -4
  %219 = zext i32 %.sink145 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.sink146, i64 %219
  store ptr %.sink, ptr %220, align 8, !tbaa !134
  %221 = add i32 %.sink145, 1
  store i32 %221, ptr %218, align 4, !tbaa !86
  %222 = getelementptr inbounds nuw i8, ptr %.039118, i64 8
  %.not = icmp eq ptr %222, %39
  br i1 %.not, label %._crit_edge, label %54

223:                                              ; preds = %._crit_edge
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  %226 = load ptr, ptr %17, align 8, !tbaa !119
  %227 = load ptr, ptr %28, align 8, !tbaa !64
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !86
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %229, %223
  %.0.i.i = phi i32 [ %231, %229 ], [ 0, %223 ]
  %232 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef %226, i32 noundef %.0.i.i, ptr noundef %227)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit unwind label %246

_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.not.i92 = icmp eq ptr %232, null
  br i1 %.not.i92, label %236, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !82
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !82
  br label %236

236:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %237 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i4.i = icmp eq ptr %237, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !82
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !82
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

245:                                              ; preds = %238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %237)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %246

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %245, %236, %238
  store ptr %232, ptr %2, align 8, !tbaa !81
  br label %._crit_edge.thread

246:                                              ; preds = %245, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.thread:                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %._crit_edge
  %.029.lcssa139 = phi i1 [ false, %._crit_edge ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %.noexc.i.i.i unwind label %251

.noexc.i.i.i:                                     ; preds = %._crit_edge.thread
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %251

251:                                              ; preds = %.noexc.i.i.i, %._crit_edge.thread
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %254 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(69) %34)
          to label %.noexc.i1.i.i unwind label %256

.noexc.i1.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN2bv8intervalD2Ev.exit unwind label %256

256:                                              ; preds = %.noexc.i1.i.i, %_ZN8rationalD2Ev.exit.i.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #25
  unreachable

_ZN2bv8intervalD2Ev.exit:                         ; preds = %.noexc.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %259

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %67, %192, %197, %170, %198, %246
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn.pn, %192 ], [ %68, %67 ], [ %.pn51, %197 ], [ %162, %170 ], [ %199, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn54.pn.pn.pn

259:                                              ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit, %3, %_ZN2bv8intervalD2Ev.exit
  %.0 = phi i1 [ false, %3 ], [ %.029.lcssa139, %_ZN2bv8intervalD2Ev.exit ], [ false, %_ZNK14bv_recognizers10is_extractEPK4expr.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2bv8interval2hiEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !97, !range !136, !noundef !137
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !140
  store i32 0, ptr %0, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %16, align 8, !tbaa !113
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %18 = icmp ult i64 %7, 2147483647
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = trunc nuw nsw i64 %7 to i32
  store i32 %20, ptr %0, align 8, !tbaa !114
  store i8 %10, ptr %8, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

21:                                               ; preds = %5
  tail call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %19, %21
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 1, ptr %12, align 8, !tbaa !114
  %22 = load i8, ptr %13, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %13, align 4
  br label %_ZN8rationalC2ERKS_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %0, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %29, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %30, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %34, align 8, !tbaa !113
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %25, align 8, !tbaa !114
  store i32 %41, ptr %0, align 8, !tbaa !114
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

42:                                               ; preds = %24
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %42, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %49 = load i32, ptr %43, align 8, !tbaa !114
  store i32 %49, ptr %30, align 8, !tbaa !114
  %50 = load i8, ptr %31, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %31, align 4
  br label %_ZN8rationalC2ERKS_.exit

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %52, %48, %_ZN8rationalC2EmNS_4ui64E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  store i32 2, ptr %2, align 8, !tbaa !114
  store i8 0, ptr %3, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %5, align 8, !tbaa !114
  %9 = load i8, ptr %6, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %6, align 4
  %11 = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit unwind label %14

14:                                               ; preds = %.noexc.i, %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !64
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !86
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !193
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !194
  store i64 %34, ptr %25, align 8, !tbaa !194
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !193
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !193
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !193
  store i8 0, ptr %27, align 8, !tbaa !194
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !194
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !64
  store i32 %15, ptr %49, align 4, !tbaa !86
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 8, !tbaa !114
  store i32 %17, ptr %3, align 8, !tbaa !114
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
  %25 = load i32, ptr %19, align 8, !tbaa !114
  store i32 %25, ptr %8, align 8, !tbaa !114
  %26 = load i8, ptr %9, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %24, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  store i32 0, ptr %4, align 8, !tbaa !114, !alias.scope !270
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %29, align 4, !alias.scope !270
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %30, align 8, !tbaa !113, !alias.scope !270
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %31, align 8, !tbaa !114, !alias.scope !270
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %32, align 4, !alias.scope !270
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %33, align 8, !tbaa !113, !alias.scope !270
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !270
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %36 unwind label %.body

.body:                                            ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

36:                                               ; preds = %.noexc.i
  %37 = load i8, ptr %32, align 4, !alias.scope !270
  %38 = load i32, ptr %3, align 8, !tbaa !86
  %39 = load i32, ptr %4, align 8, !tbaa !86
  store i32 %39, ptr %3, align 8, !tbaa !86
  store i32 %38, ptr %4, align 8, !tbaa !86
  %40 = load ptr, ptr %7, align 8, !tbaa !148
  %41 = load ptr, ptr %30, align 8, !tbaa !148
  store ptr %41, ptr %7, align 8, !tbaa !148
  store ptr %40, ptr %30, align 8, !tbaa !148
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
  %50 = load i32, ptr %8, align 8, !tbaa !86
  store i32 1, ptr %8, align 8, !tbaa !86
  store i32 %50, ptr %31, align 8, !tbaa !86
  %51 = load ptr, ptr %10, align 8, !tbaa !148
  %52 = load ptr, ptr %33, align 8, !tbaa !148
  store ptr %52, ptr %10, align 8, !tbaa !148
  store ptr %51, ptr %33, align 8, !tbaa !148
  %53 = load i8, ptr %9, align 4
  %54 = and i8 %37, 2
  %55 = and i8 %53, -4
  %56 = or disjoint i8 %55, %54
  %57 = and i8 %37, -4
  store i8 %56, ptr %9, align 4
  %58 = and i8 %53, 3
  %59 = or disjoint i8 %58, %57
  store i8 %59, ptr %32, align 4
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i9 unwind label %61

.noexc.i9:                                        ; preds = %36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i9, %36
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load i32, ptr %3, align 8, !tbaa !114
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
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store i32 0, ptr %5, align 8, !tbaa !114, !alias.scope !273
  %72 = load i8, ptr %66, align 4, !alias.scope !273
  %73 = and i8 %72, -4
  store i8 %73, ptr %66, align 4, !alias.scope !273
  store ptr null, ptr %67, align 8, !tbaa !113, !alias.scope !273
  store i32 1, ptr %68, align 8, !tbaa !114, !alias.scope !273
  %74 = load i8, ptr %69, align 4, !alias.scope !273
  %75 = and i8 %74, -4
  store i8 %75, ptr %69, align 4, !alias.scope !273
  store ptr null, ptr %70, align 8, !tbaa !113, !alias.scope !273
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110, !noalias !273
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i10 unwind label %.body11

.noexc.i10:                                       ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %78 unwind label %.body11

.body11:                                          ; preds = %.noexc.i10, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

78:                                               ; preds = %.noexc.i10
  %79 = load i8, ptr %69, align 4, !alias.scope !273
  %80 = add i32 %.0720, 1
  %81 = load i32, ptr %3, align 8, !tbaa !86
  %82 = load i32, ptr %5, align 8, !tbaa !86
  store i32 %82, ptr %3, align 8, !tbaa !86
  store i32 %81, ptr %5, align 8, !tbaa !86
  %83 = load ptr, ptr %7, align 8, !tbaa !148
  %84 = load ptr, ptr %67, align 8, !tbaa !148
  store ptr %84, ptr %7, align 8, !tbaa !148
  store ptr %83, ptr %67, align 8, !tbaa !148
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
  %93 = load i32, ptr %8, align 8, !tbaa !86
  store i32 1, ptr %8, align 8, !tbaa !86
  store i32 %93, ptr %68, align 8, !tbaa !86
  %94 = load ptr, ptr %10, align 8, !tbaa !148
  %95 = load ptr, ptr %70, align 8, !tbaa !148
  store ptr %95, ptr %10, align 8, !tbaa !148
  store ptr %94, ptr %70, align 8, !tbaa !148
  %96 = load i8, ptr %9, align 4
  %97 = and i8 %79, 2
  %98 = and i8 %96, -4
  %99 = or disjoint i8 %98, %97
  %100 = and i8 %79, -4
  store i8 %99, ptr %9, align 4
  %101 = and i8 %96, 3
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %69, align 4
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i14 unwind label %104

.noexc.i14:                                       ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8rationalD2Ev.exit15 unwind label %104

104:                                              ; preds = %.noexc.i14, %78
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = load i32, ptr %3, align 8, !tbaa !114
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %71, label %._crit_edge, !llvm.loop !276

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit15, %_ZN8rationalD2Ev.exit
  %.07.lcssa = phi i32 [ 1, %_ZN8rationalD2Ev.exit ], [ %80, %_ZN8rationalD2Ev.exit15 ]
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i16 unwind label %110

.noexc.i16:                                       ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit17 unwind label %110

110:                                              ; preds = %.noexc.i16, %._crit_edge
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #25
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07.lcssa

113:                                              ; preds = %.body11, %.body
  %.pn = phi { ptr, i32 } [ %77, %.body11 ], [ %35, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7impliesERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %1)
  br i1 %3, label %336, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %0)
  br i1 %5, label %336, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %9, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %39

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit, label %36

36:                                               ; preds = %31, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(69) %0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %44, label %154

39:                                               ; preds = %17, %6
  %40 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(69) %0)
  br i1 %40, label %44, label %154

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit: ; preds = %31
  %41 = load i32, ptr %7, align 8, !tbaa !114
  %42 = load i32, ptr %0, align 8, !tbaa !114
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %154

44:                                               ; preds = %36, %39, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr %47, align 8
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %77

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %77

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit12, label %74

74:                                               ; preds = %69, %64
  %75 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(69) %1)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %82, label %336

77:                                               ; preds = %55, %44
  %78 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(69) %1)
  br i1 %78, label %82, label %336

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit12: ; preds = %69
  %79 = load i32, ptr %45, align 8, !tbaa !114
  %80 = load i32, ptr %1, align 8, !tbaa !114
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %336

82:                                               ; preds = %74, %77, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit12
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %84 = load i8, ptr %48, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  %87 = load i32, ptr %47, align 8
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %110

90:                                               ; preds = %82
  %91 = load i8, ptr %10, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  %94 = load i32, ptr %9, align 8
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %_ZleRK8rationalS1_.exit, label %107

107:                                              ; preds = %102, %97
  %108 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %336, label %115

110:                                              ; preds = %90, %82
  %111 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %111, label %336, label %115

_ZleRK8rationalS1_.exit:                          ; preds = %102
  %112 = load i32, ptr %45, align 8, !tbaa !114
  %113 = load i32, ptr %7, align 8, !tbaa !114
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %336, label %115

115:                                              ; preds = %107, %110, %_ZleRK8rationalS1_.exit
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  %122 = load i32, ptr %117, align 8
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %151

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  %131 = load i32, ptr %126, align 8
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %151

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load i32, ptr %0, align 8, !tbaa !114
  %146 = load i32, ptr %1, align 8, !tbaa !114
  %147 = icmp slt i32 %145, %146
  br label %_ZgeRK8rationalS1_.exit

148:                                              ; preds = %139, %134
  %149 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %150 = icmp slt i32 %149, 0
  br label %_ZgeRK8rationalS1_.exit

151:                                              ; preds = %125, %115
  %152 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZgeRK8rationalS1_.exit

_ZgeRK8rationalS1_.exit:                          ; preds = %144, %148, %151
  %.0.i.i.i = phi i1 [ %152, %151 ], [ %147, %144 ], [ %150, %148 ]
  %153 = xor i1 %.0.i.i.i, true
  br label %336

154:                                              ; preds = %36, %39, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  %162 = load i32, ptr %157, align 8
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %187

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  %171 = load i32, ptr %166, align 8
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %174, label %187

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %176 = load i8, ptr %175, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %181 = load i8, ptr %180, align 4
  %182 = and i8 %181, 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit15, label %184

184:                                              ; preds = %179, %174
  %185 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(69) %1)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %192, label %264

187:                                              ; preds = %165, %154
  %188 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(69) %1)
  br i1 %188, label %192, label %264

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit15: ; preds = %179
  %189 = load i32, ptr %155, align 8, !tbaa !114
  %190 = load i32, ptr %1, align 8, !tbaa !114
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %264

192:                                              ; preds = %184, %187, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit15
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %194 = load i8, ptr %158, align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  %197 = load i32, ptr %157, align 8
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %220

200:                                              ; preds = %192
  %201 = load i8, ptr %10, align 4
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  %204 = load i32, ptr %9, align 8
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %220

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %209 = load i8, ptr %208, align 4
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %_ZleRK8rationalS1_.exit17, label %217

217:                                              ; preds = %212, %207
  %218 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %225, label %336

220:                                              ; preds = %200, %192
  %221 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %221, label %225, label %336

_ZleRK8rationalS1_.exit17:                        ; preds = %212
  %222 = load i32, ptr %155, align 8, !tbaa !114
  %223 = load i32, ptr %7, align 8, !tbaa !114
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %336

225:                                              ; preds = %217, %220, %_ZleRK8rationalS1_.exit17
  %226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  %232 = load i32, ptr %227, align 8
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %235, label %261

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  %241 = load i32, ptr %236, align 8
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %244, label %261

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %246 = load i8, ptr %245, align 4
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %251 = load i8, ptr %250, align 4
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i32, ptr %0, align 8, !tbaa !114
  %256 = load i32, ptr %1, align 8, !tbaa !114
  %257 = icmp slt i32 %255, %256
  br label %_ZgeRK8rationalS1_.exit19

258:                                              ; preds = %249, %244
  %259 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %226, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %260 = icmp slt i32 %259, 0
  br label %_ZgeRK8rationalS1_.exit19

261:                                              ; preds = %235, %225
  %262 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %226, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZgeRK8rationalS1_.exit19

_ZgeRK8rationalS1_.exit19:                        ; preds = %254, %258, %261
  %.0.i.i.i18 = phi i1 [ %262, %261 ], [ %257, %254 ], [ %260, %258 ]
  %263 = xor i1 %.0.i.i.i18, true
  br label %336

264:                                              ; preds = %184, %187, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit15
  %265 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %268 = load i8, ptr %267, align 4
  %269 = and i8 %268, 1
  %270 = icmp eq i8 %269, 0
  %271 = load i32, ptr %266, align 8
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %274, label %296

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %277 = load i8, ptr %276, align 4
  %278 = and i8 %277, 1
  %279 = icmp eq i8 %278, 0
  %280 = load i32, ptr %275, align 8
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %283, label %296

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %285 = load i8, ptr %284, align 4
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %_ZgeRK8rationalS1_.exit21, label %293

293:                                              ; preds = %288, %283
  %294 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %265, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %336, label %301

296:                                              ; preds = %274, %264
  %297 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %265, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %297, label %336, label %301

_ZgeRK8rationalS1_.exit21:                        ; preds = %288
  %298 = load i32, ptr %0, align 8, !tbaa !114
  %299 = load i32, ptr %1, align 8, !tbaa !114
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %336, label %301

301:                                              ; preds = %293, %296, %_ZgeRK8rationalS1_.exit21
  %302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  %303 = load i8, ptr %158, align 4
  %304 = and i8 %303, 1
  %305 = icmp eq i8 %304, 0
  %306 = load i32, ptr %157, align 8
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %305, i1 %307, i1 false
  br i1 %308, label %309, label %333

309:                                              ; preds = %301
  %310 = load i8, ptr %10, align 4
  %311 = and i8 %310, 1
  %312 = icmp eq i8 %311, 0
  %313 = load i32, ptr %9, align 8
  %314 = icmp eq i32 %313, 1
  %315 = select i1 %312, i1 %314, i1 false
  br i1 %315, label %316, label %333

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %318 = load i8, ptr %317, align 4
  %319 = and i8 %318, 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %323 = load i8, ptr %322, align 4
  %324 = and i8 %323, 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %155, align 8, !tbaa !114
  %328 = load i32, ptr %7, align 8, !tbaa !114
  %329 = icmp slt i32 %327, %328
  br label %_ZleRK8rationalS1_.exit23

330:                                              ; preds = %321, %316
  %331 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %332 = icmp slt i32 %331, 0
  br label %_ZleRK8rationalS1_.exit23

333:                                              ; preds = %309, %301
  %334 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %_ZleRK8rationalS1_.exit23

_ZleRK8rationalS1_.exit23:                        ; preds = %326, %330, %333
  %.0.i.i.i.i22 = phi i1 [ %334, %333 ], [ %329, %326 ], [ %332, %330 ]
  %335 = xor i1 %.0.i.i.i.i22, true
  br label %336

336:                                              ; preds = %293, %296, %217, %220, %107, %110, %74, %77, %_ZgeRK8rationalS1_.exit21, %_ZleRK8rationalS1_.exit23, %_ZleRK8rationalS1_.exit17, %_ZgeRK8rationalS1_.exit19, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit12, %_ZleRK8rationalS1_.exit, %_ZgeRK8rationalS1_.exit, %4, %2
  %.0 = phi i1 [ %263, %_ZgeRK8rationalS1_.exit19 ], [ true, %2 ], [ false, %4 ], [ %153, %_ZgeRK8rationalS1_.exit ], [ false, %_ZleRK8rationalS1_.exit ], [ false, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit12 ], [ true, %_ZleRK8rationalS1_.exit17 ], [ false, %_ZgeRK8rationalS1_.exit21 ], [ %335, %_ZleRK8rationalS1_.exit23 ], [ false, %77 ], [ false, %74 ], [ false, %110 ], [ false, %107 ], [ true, %220 ], [ true, %217 ], [ false, %296 ], [ false, %293 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv14bv_bounds_base8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIN2bv10undo_boundELb1EjE5resetEv.exit, label %_ZNK6vectorIN2bv10undo_boundELb1EjE5emptyEv.exit

_ZNK6vectorIN2bv10undo_boundELb1EjE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6vectorIN2bv10undo_boundELb1EjE5resetEv.exit, label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit

_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit:  ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE5emptyEv.exit
  %9 = sub i32 %7, %1
  %10 = icmp eq i32 %7, %1
  br i1 %10, label %11, label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit12

11:                                               ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %or.cond.i.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit.thread, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = zext i32 %22 to i64
  %.idx.i.i = mul nuw nsw i64 %23, 112
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %22, 0
  br i1 %.not11.i.i, label %_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit.thread21, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %30
  %.013.i.i = phi i32 [ %.1.i.i, %30 ], [ 0, %19 ]
  %.0712.i.i = phi ptr [ %31, %30 ], [ %20, %19 ]
  %25 = load ptr, ptr %.0712.i.i, align 8, !tbaa !155
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !155
  br label %30

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %.013.i.i, 1
  br label %30

30:                                               ; preds = %28, %27
  %.1.i.i = phi i32 [ %29, %28 ], [ %.013.i.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 112
  %.not.i.i = icmp eq ptr %31, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !277

._crit_edge.i.i:                                  ; preds = %30
  %32 = shl i32 %.1.i.i, 2
  %33 = icmp ugt i32 %22, 16
  %34 = mul i32 %22, 3
  %35 = icmp ugt i32 %32, %34
  %or.cond17.i.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond17.i.i, label %_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit, label %_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit.thread21

_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit.thread21: ; preds = %._crit_edge.i.i, %19
  store i32 0, ptr %13, align 4, !tbaa !15
  store i32 0, ptr %16, align 8, !tbaa !16
  br label %_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit.thread

_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit:    ; preds = %._crit_edge.i.i
  tail call void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %20, i32 noundef %22)
  store ptr null, ptr %12, align 8, !tbaa !10
  %36 = load i32, ptr %21, align 8, !tbaa !14
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %21, align 8, !tbaa !14
  %38 = tail call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEPT_j(i32 noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !10
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !85
  %39 = icmp eq ptr %.pre.pre, null
  store i32 0, ptr %13, align 4, !tbaa !15
  store i32 0, ptr %16, align 8, !tbaa !16
  br i1 %39, label %_ZN6vectorIN2bv10undo_boundELb1EjE5resetEv.exit, label %_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit.thread

_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit.thread: ; preds = %11, %_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit.thread21, %_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit
  tail call void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %40 = load ptr, ptr %3, align 8, !tbaa !85
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !86
  br label %_ZN6vectorIN2bv10undo_boundELb1EjE5resetEv.exit

_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit12: ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit
  %42 = icmp ugt i32 %7, %9
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = zext i32 %7 to i64
  %45 = zext i32 %9 to i64
  br label %46

._crit_edge:                                      ; preds = %57, %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit12
  tail call void @_ZN6vectorIN2bv10undo_boundELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %9)
  br label %_ZN6vectorIN2bv10undo_boundELb1EjE5resetEv.exit

46:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %47, %57 ]
  %47 = add nsw i64 %indvars.iv, -1
  %48 = load ptr, ptr %3, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw [120 x i8], ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load i8, ptr %50, align 8, !tbaa !143, !range !136, !noundef !137
  %52 = trunc nuw i8 %51 to i1
  %53 = load ptr, ptr %49, align 8, !tbaa !141
  br i1 %52, label %54, label %55

54:                                               ; preds = %46
  tail call void @_ZN7obj_mapI4exprN2bv8intervalEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %53)
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(104) %56)
  br label %57

57:                                               ; preds = %55, %54
  %.wide = icmp ugt i64 %47, %45
  br i1 %.wide, label %46, label %._crit_edge, !llvm.loop !278

_ZN6vectorIN2bv10undo_boundELb1EjE5resetEv.exit:  ; preds = %2, %_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit.thread, %_ZN7obj_mapI4exprN2bv8intervalEE5resetEv.exit, %._crit_edge, %_ZNK6vectorIN2bv10undo_boundELb1EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %_ZN6vectorIN2bv10undo_boundELb1EjE3endEv.exit

_ZN6vectorIN2bv10undo_boundELb1EjE3endEv.exit:    ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %6
  %.not78 = icmp eq i32 %1, %5
  br i1 %.not78, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIN2bv10undo_boundELb1EjE3endEv.exit
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2bv10undo_boundD2Ev.exit
  %.09 = phi ptr [ %22, %_ZN2bv10undo_boundD2Ev.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %14

14:                                               ; preds = %.noexc.i.i.i.i, %.lr.ph
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(69) %10)
          to label %.noexc.i1.i.i.i unwind label %19

.noexc.i1.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN2bv10undo_boundD2Ev.exit unwind label %19

19:                                               ; preds = %.noexc.i1.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN2bv10undo_boundD2Ev.exit:                      ; preds = %.noexc.i1.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %.not7 = icmp eq ptr %22, %7
  br i1 %.not7, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !279

._crit_edge.loopexit:                             ; preds = %_ZN2bv10undo_boundD2Ev.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIN2bv10undo_boundELb1EjE3endEv.exit
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN6vectorIN2bv10undo_boundELb1EjE3endEv.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %1, ptr %24, align 4, !tbaa !86
  br label %25

25:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, bv::interval>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, i8 0, i64 20, i1 false)
  store i8 1, ptr %6, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %7)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i.i.i unwind label %12

.noexc.i.i.i.i:                                   ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %12

12:                                               ; preds = %.noexc.i.i.i.i, %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %.noexc.i1.i.i.i unwind label %17

.noexc.i1.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit unwind label %17

17:                                               ; preds = %.noexc.i1.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit: ; preds = %.noexc.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %11, 112
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [112 x i8], ptr %10, i64 %13
  %.not43 = icmp eq i32 %9, %7
  br i1 %.not43, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3245 = icmp eq i32 %9, 0
  br i1 %.not3245, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv.exit, label %.lr.ph47

.lr.ph:                                           ; preds = %2, %24
  %.02944 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02944, align 8, !tbaa !155
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !154
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv.exit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02944, i64 112
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !280

.lr.ph47:                                         ; preds = %.preheader, %.lr.ph47.backedge
  %.246 = phi ptr [ %.246.be, %.lr.ph47.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.246, align 8, !tbaa !155
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph47
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !154
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit, label %36

33:                                               ; preds = %.lr.ph47
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.246, i64 112
  %.not32 = icmp eq ptr %35, %12
  %or.cond49 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond49, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv.exit, label %.lr.ph47.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.246, i64 112
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv.exit, label %.lr.ph47.backedge

.lr.ph47.backedge:                                ; preds = %36, %33
  %.246.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph47, !llvm.loop !281

.loopexit:                                        ; preds = %17, %28
  %.1 = phi ptr [ %.246, %28 ], [ %.02944, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !155
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit
  store ptr null, ptr %.1, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !15
  br label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv.exit

45:                                               ; preds = %.loopexit
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !15
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv.exit

54:                                               ; preds = %45
  %55 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %55, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv.exit, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 8, !tbaa !14
  %58 = tail call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEPT_j(i32 noundef %57)
  %59 = load ptr, ptr %0, align 8, !tbaa !10
  %60 = load i32, ptr %6, align 8, !tbaa !14
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %59, i32 noundef %60, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %0, align 8, !tbaa !10
  %62 = load i32, ptr %6, align 8, !tbaa !14
  tail call void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %61, i32 noundef %62)
  store ptr %58, ptr %0, align 8, !tbaa !10
  store i32 0, ptr %46, align 8, !tbaa !16
  br label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv.exit: ; preds = %22, %33, %36, %.preheader, %56, %54, %41, %45
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_dominatorsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %33

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %7, align 8, !tbaa !284
  %8 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !285

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %11, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4, !tbaa !287
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %17 unwind label %35

17:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %18, align 8, !tbaa !290
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %19, align 4, !tbaa !291
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %20, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %23 unwind label %37

23:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %25, align 4, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %26, align 8, !tbaa !68
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %28 unwind label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 128, i1 false)
  store ptr %27, ptr %29, align 8, !tbaa !289
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %30, align 8, !tbaa !290
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %31, align 4, !tbaa !291
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %32, align 8, !tbaa !292
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %43

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %43

43:                                               ; preds = %42, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %34, %33 ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_dominatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !290
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %16 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !293

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %17

17:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !289
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %23

23:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %23
  store ptr null, ptr %20, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !289
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit9, label %30

30:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !290
  %.not6.i.i.i.i.i.i.i1 = icmp eq i32 %32, 0
  br i1 %.not6.i.i.i.i.i.i.i1, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i8, label %.lr.ph.i.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i.i2:                            ; preds = %30, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6
  %.08.i.i.i.i.i.i.i3 = phi i32 [ %41, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6 ], [ %32, %30 ]
  %.047.i.i.i.i.i.i.i4 = phi ptr [ %40, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6 ], [ %28, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i2
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6: ; preds = %35, %.lr.ph.i.i.i.i.i.i.i2
  %40 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i4, i64 16
  %41 = add i32 %.08.i.i.i.i.i.i.i3, -1
  %.not.i.i.i.i.i.i.i7 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i8, label %.lr.ph.i.i.i.i.i.i.i2, !llvm.loop !293

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i8: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6, %30
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit9 unwind label %42

42:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i8
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit9:    ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i8
  store ptr null, ptr %27, align 8, !tbaa !289
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %47

47:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit9
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit9, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7obj_mapI4exprjED2Ev.exit, label %55

55:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %55
  store ptr null, ptr %52, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %.not.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %61

61:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !82
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !82
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

68:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %61, %68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !134
  %11 = load ptr, ptr %0, align 8, !tbaa !294
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !82
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !295

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !289
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !290
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !293

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !289
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_bounds_simplifier.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!12 = !{!"p1 _ZTSN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE", !8, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!11, !13, i64 12}
!16 = !{!11, !13, i64 16}
!17 = !{!18, !32, i64 88}
!18 = !{!"_ZTSN2bv14bv_bounds_baseE", !7, i64 8, !19, i64 16, !22, i64 40, !24, i64 48, !28, i64 56, !31, i64 64, !32, i64 88, !33, i64 96, !33, i64 104}
!19 = !{!"_ZTS7bv_util", !20, i64 0, !7, i64 8, !21, i64 16}
!20 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!21 = !{!"p1 _ZTS14bv_decl_plugin", !8, i64 0}
!22 = !{!"_ZTS6vectorIN2bv10undo_boundELb1EjE", !23, i64 0}
!23 = !{!"p1 _ZTSN2bv10undo_boundE", !8, i64 0}
!24 = !{!"_ZTS7svectorIP7obj_mapI4exprbEjE", !25, i64 0}
!25 = !{!"_ZTS6vectorIP7obj_mapI4exprbELb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTS7obj_mapI4exprbE", !27, i64 0}
!27 = !{!"any p2 pointer", !8, i64 0}
!28 = !{!"_ZTS7svectorIP7obj_mapI4exprjEjE", !29, i64 0}
!29 = !{!"_ZTS6vectorIP7obj_mapI4exprjELb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTS7obj_mapI4exprjE", !27, i64 0}
!31 = !{!"_ZTS7obj_mapI4exprN2bv8intervalEE", !11, i64 0}
!32 = !{!"bool", !9, i64 0}
!33 = !{!"_ZTS10ptr_vectorI4exprE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP4exprLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS4expr", !27, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20dependent_expr_state", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11trail_stack", !8, i64 0}
!40 = !{!41, !43, i64 40}
!41 = !{!"_ZTS20dominator_simplifier", !42, i64 0, !7, i64 32, !43, i64 40, !44, i64 48, !46, i64 56, !46, i64 72, !49, i64 88, !52, i64 112, !13, i64 240, !13, i64 244, !33, i64 248, !61, i64 256, !32, i64 280}
!42 = !{!"_ZTS25dependent_expr_simplifier", !7, i64 8, !37, i64 16, !39, i64 24}
!43 = !{!"p1 _ZTS14dom_simplifier", !8, i64 0}
!44 = !{!"_ZTS10params_ref", !45, i64 0}
!45 = !{!"p1 _ZTS6params", !8, i64 0}
!46 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !47, i64 0}
!47 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !48, i64 0, !33, i64 8}
!48 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!49 = !{!"_ZTS7obj_mapI4exprPS0_E", !50, i64 0}
!50 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !51, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!51 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!52 = !{!"_ZTS15expr_dominators", !7, i64 0, !53, i64 8, !55, i64 24, !33, i64 48, !58, i64 56, !49, i64 80, !58, i64 104}
!53 = !{!"_ZTS7obj_refI4expr11ast_managerE", !54, i64 0, !7, i64 8}
!54 = !{!"p1 _ZTS4expr", !8, i64 0}
!55 = !{!"_ZTS7obj_mapI4exprjE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !57, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!57 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !8, i64 0}
!58 = !{!"_ZTS7obj_mapI4expr10ptr_vectorIS0_EE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !60, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!60 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !8, i64 0}
!61 = !{!"_ZTS12obj_pair_mapI4exprS0_bE", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !63, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!63 = !{!"p1 _ZTSN12obj_pair_mapI4exprS0_bE5entryE", !8, i64 0}
!64 = !{!34, !35, i64 0}
!65 = !{!50, !51, i64 0}
!66 = !{!50, !13, i64 8}
!67 = !{!50, !13, i64 12}
!68 = !{!50, !13, i64 16}
!69 = !{!41, !13, i64 240}
!70 = !{!41, !13, i64 244}
!71 = !{!72, !13, i64 20}
!72 = !{!"_ZTSN12obj_pair_mapI4exprS0_bE8key_dataE", !54, i64 0, !54, i64 8, !32, i64 16, !13, i64 20}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!62, !63, i64 0}
!76 = !{!62, !13, i64 8}
!77 = !{!62, !13, i64 12}
!78 = !{!62, !13, i64 16}
!79 = !{!41, !32, i64 280}
!80 = !{!18, !7, i64 8}
!81 = !{!53, !54, i64 0}
!82 = !{!83, !13, i64 8}
!83 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!84 = !{!53, !7, i64 8}
!85 = !{!22, !23, i64 0}
!86 = !{!13, !13, i64 0}
!87 = !{!29, !30, i64 0}
!88 = !{!25, !26, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7obj_mapI4exprbE", !8, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !93, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!93 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS7obj_mapI4exprjE", !8, i64 0}
!96 = !{!56, !57, i64 0}
!97 = !{!98, !32, i64 0}
!98 = !{!"_ZTSN2bv8intervalE", !32, i64 0, !99, i64 8, !102, i64 32}
!99 = !{!"_ZTSN2bv9iintervalE", !100, i64 0}
!100 = !{!"_ZTSN2bv12interval_tplImNS_14iinterval_baseEEE", !101, i64 0, !101, i64 8, !13, i64 16, !32, i64 20}
!101 = !{!"long", !9, i64 0}
!102 = !{!"_ZTSN2bv9rintervalE", !103, i64 0}
!103 = !{!"_ZTSN2bv12interval_tplI8rationalNS_14rinterval_baseEEE", !104, i64 0, !104, i64 32, !13, i64 64, !32, i64 68}
!104 = !{!"_ZTS8rational", !105, i64 0}
!105 = !{!"_ZTS3mpq", !106, i64 0, !106, i64 16}
!106 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !107, i64 8}
!107 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!108 = !{!100, !32, i64 20}
!109 = distinct !{!109, !74}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!112 = distinct !{!112, !74}
!113 = !{!106, !107, i64 8}
!114 = !{!106, !13, i64 0}
!115 = !{!103, !13, i64 64}
!116 = !{!103, !32, i64 68}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = !{!120, !122, i64 16}
!120 = !{!"_ZTS3app", !121, i64 0, !122, i64 16, !13, i64 24, !123, i64 28, !9, i64 32}
!121 = !{!"_ZTS4expr", !83, i64 0}
!122 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!123 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!124 = !{!125, !128, i64 24}
!125 = !{!"_ZTS4decl", !83, i64 0, !126, i64 16, !128, i64 24}
!126 = !{!"_ZTS6symbol", !127, i64 0}
!127 = !{!"p1 omnipotent char", !8, i64 0}
!128 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!129 = !{!130, !13, i64 0}
!130 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !131, i64 8, !32, i64 16}
!131 = !{!"_ZTS6vectorI9parameterLb1EjE", !132, i64 0}
!132 = !{!"p1 _ZTS9parameter", !8, i64 0}
!133 = !{!120, !13, i64 24}
!134 = !{!54, !54, i64 0}
!135 = distinct !{!135, !74}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!100, !13, i64 16}
!139 = !{!100, !101, i64 0}
!140 = !{!100, !101, i64 8}
!141 = !{!142, !54, i64 0}
!142 = !{!"_ZTSN2bv10undo_boundE", !54, i64 0, !98, i64 8, !32, i64 112}
!143 = !{!142, !32, i64 112}
!144 = !{!20, !13, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZmiRK8rationali: argument 0"}
!147 = distinct !{!147, !"_ZmiRK8rationali"}
!148 = !{!107, !107, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZmiRK8rationali: argument 0"}
!151 = distinct !{!151, !"_ZmiRK8rationali"}
!152 = !{!153, !54, i64 0}
!153 = !{!"_ZTSN7obj_mapI4exprN2bv8intervalEE8key_dataE", !54, i64 0, !98, i64 8}
!154 = !{!83, !13, i64 12}
!155 = !{!156, !54, i64 0}
!156 = !{!"_ZTSN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE", !153, i64 0}
!157 = distinct !{!157, !74}
!158 = distinct !{!158, !74}
!159 = !{!131, !132, i64 0}
!160 = !{!161, !9, i64 8}
!161 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !9, i64 0, !9, i64 8}
!162 = !{!163, !127, i64 8}
!163 = !{!"_ZTSSt18bad_variant_access", !164, i64 0, !127, i64 8}
!164 = !{!"_ZTSSt9exception"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2bv14rinterval_base4zeroEv: argument 0"}
!167 = distinct !{!167, !"_ZN2bv14rinterval_base4zeroEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2bv14rinterval_base4zeroEv: argument 0"}
!170 = distinct !{!170, !"_ZN2bv14rinterval_base4zeroEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZplRK8rationali: argument 0"}
!173 = distinct !{!173, !"_ZplRK8rationali"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN2bv14rinterval_base4zeroEv: argument 0"}
!176 = distinct !{!176, !"_ZN2bv14rinterval_base4zeroEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZmiRK8rationali: argument 0"}
!179 = distinct !{!179, !"_ZmiRK8rationali"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZplRK8rationali: argument 0"}
!182 = distinct !{!182, !"_ZplRK8rationali"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZmiRK8rationali: argument 0"}
!185 = distinct !{!185, !"_ZmiRK8rationali"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZmiRK8rationali: argument 0"}
!188 = distinct !{!188, !"_ZmiRK8rationali"}
!189 = !{!190, !127, i64 0}
!190 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !127, i64 0}
!191 = !{!192, !127, i64 0}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !190, i64 0, !101, i64 8, !9, i64 16}
!193 = !{!192, !101, i64 8}
!194 = !{!9, !9, i64 0}
!195 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!196 = distinct !{!196, !74}
!197 = distinct !{!197, !74}
!198 = distinct !{!198, !74}
!199 = distinct !{!199, !74}
!200 = distinct !{!200, !74}
!201 = distinct !{!201, !74}
!202 = distinct !{!202, !74}
!203 = !{!204, !254, i64 864}
!204 = !{!"_ZTS11ast_manager", !205, i64 0, !214, i64 40, !215, i64 560, !227, i64 616, !232, i64 648, !236, i64 672, !240, i64 704, !243, i64 712, !32, i64 716, !244, i64 720, !247, i64 784, !250, i64 808, !250, i64 824, !253, i64 840, !253, i64 848, !254, i64 856, !254, i64 864, !254, i64 872, !13, i64 880, !32, i64 884, !255, i64 888, !260, i64 912, !32, i64 920, !32, i64 921, !7, i64 928, !126, i64 936, !261, i64 944, !264, i64 968}
!205 = !{!"_ZTS8reslimit", !206, i64 0, !32, i64 4, !101, i64 8, !101, i64 16, !208, i64 24, !211, i64 32}
!206 = !{!"_ZTSSt6atomicIjE", !207, i64 0}
!207 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!208 = !{!"_ZTS7svectorImjE", !209, i64 0}
!209 = !{!"_ZTS6vectorImLb0EjE", !210, i64 0}
!210 = !{!"p1 long", !8, i64 0}
!211 = !{!"_ZTS10ptr_vectorI8reslimitE", !212, i64 0}
!212 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !213, i64 0}
!213 = !{!"p2 _ZTS8reslimit", !27, i64 0}
!214 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !101, i64 512}
!215 = !{!"_ZTS14family_manager", !13, i64 0, !216, i64 8, !224, i64 48}
!216 = !{!"_ZTS12symbol_tableIiE", !217, i64 0, !219, i64 24, !221, i64 32}
!217 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !218, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!218 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!219 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !220, i64 0}
!220 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!221 = !{!"_ZTS7svectorIijE", !222, i64 0}
!222 = !{!"_ZTS6vectorIiLb0EjE", !223, i64 0}
!223 = !{!"p1 int", !8, i64 0}
!224 = !{!"_ZTS7svectorI6symboljE", !225, i64 0}
!225 = !{!"_ZTS6vectorI6symbolLb0EjE", !226, i64 0}
!226 = !{!"p1 _ZTS6symbol", !8, i64 0}
!227 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !7, i64 0, !228, i64 8, !229, i64 16, !229, i64 24}
!228 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!229 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !230, i64 0}
!230 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !231, i64 0}
!231 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !27, i64 0}
!232 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !7, i64 0, !228, i64 8, !233, i64 16}
!233 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !234, i64 0}
!234 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !27, i64 0}
!236 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !7, i64 0, !228, i64 8, !237, i64 16, !237, i64 24}
!237 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !27, i64 0}
!240 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !241, i64 0}
!241 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !242, i64 0}
!242 = !{!"p2 _ZTS11decl_plugin", !27, i64 0}
!243 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!244 = !{!"_ZTS9ast_table", !245, i64 0}
!245 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !246, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !246, i64 40, !246, i64 48, !246, i64 56}
!246 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!247 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !249, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!249 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!250 = !{!"_ZTS6id_gen", !13, i64 0, !251, i64 8}
!251 = !{!"_ZTS7svectorIjjE", !252, i64 0}
!252 = !{!"_ZTS6vectorIjLb0EjE", !223, i64 0}
!253 = !{!"p1 _ZTS4sort", !8, i64 0}
!254 = !{!"p1 _ZTS3app", !8, i64 0}
!255 = !{!"_ZTS5u_mapIjE", !256, i64 0}
!256 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !257, i64 0}
!257 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !258, i64 0}
!258 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !259, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!259 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!260 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!261 = !{!"_ZTS7obj_mapI9func_declPS0_E", !262, i64 0}
!262 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !263, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!263 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!264 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!265 = !{!204, !254, i64 856}
!266 = !{!254, !254, i64 0}
!267 = !{!268, !13, i64 0}
!268 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !13, i64 0}
!269 = !{!19, !7, i64 8}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_Z3divRK8rationalS1_: argument 0"}
!272 = distinct !{!272, !"_Z3divRK8rationalS1_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_Z3divRK8rationalS1_: argument 0"}
!275 = distinct !{!275, !"_Z3divRK8rationalS1_"}
!276 = distinct !{!276, !74}
!277 = distinct !{!277, !74}
!278 = distinct !{!278, !74}
!279 = distinct !{!279, !74}
!280 = distinct !{!280, !74}
!281 = distinct !{!281, !74}
!282 = !{!283, !54, i64 0}
!283 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !54, i64 0, !13, i64 8}
!284 = !{!283, !13, i64 8}
!285 = distinct !{!285, !74}
!286 = !{!56, !13, i64 8}
!287 = !{!56, !13, i64 12}
!288 = !{!56, !13, i64 16}
!289 = !{!59, !60, i64 0}
!290 = !{!59, !13, i64 8}
!291 = !{!59, !13, i64 12}
!292 = !{!59, !13, i64 16}
!293 = distinct !{!293, !74}
!294 = !{!48, !7, i64 0}
!295 = distinct !{!295, !74}
