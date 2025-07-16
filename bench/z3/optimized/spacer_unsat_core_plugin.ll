; ModuleID = 'bench/z3/original/spacer_unsat_core_plugin.ll'
source_filename = "bench/z3/original/spacer_unsat_core_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.vector.31 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.std::pair" = type { %class.rational, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.1, %class.ptr_vector.1, %class.svector.22, %class.svector.22 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.32" }
%"union.std::__detail::__variant::_Variadic_union.32" = type { %"struct.std::__detail::__variant::_Uninitialized.33" }
%"struct.std::__detail::__variant::_Uninitialized.33" = type { ptr }
%"class.smt::farkas_util" = type { ptr, %class.arith_util, %class.ref_vector.45, %class.vector.50, %class.rational, i8, i32, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22 }
%class.arith_util = type { ptr, ptr }
%class.ref_vector.45 = type { %class.ref_vector_core.46 }
%class.ref_vector_core.46 = type { %class.ref_manager_wrapper.47, %class.ptr_vector.48 }
%class.ref_manager_wrapper.47 = type { ptr }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.vector.50 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::spacer_matrix" = type { i32, i32, %class.vector.57 }
%class.vector.57 = type { ptr }
%"class.obj_map<app, unsigned int>::obj_map_entry" = type { %"struct.obj_map<app, unsigned int>::key_data" }
%"struct.obj_map<app, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.vector.58 = type { ptr }
%class.ref.61 = type { ptr }

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZNSt4pairI8rationalP3appED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev = comdat any

$_ZN3smt11farkas_utilD2Ev = comdat any

$_ZN6spacer13spacer_matrixD2Ev = comdat any

$_ZN7obj_mapI3appjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP4exprLb1EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6spacer23unsat_core_plugin_lemmaD0Ev = comdat any

$_ZN6spacer17unsat_core_plugin8finalizeEv = comdat any

$_ZN6spacer30unsat_core_plugin_farkas_lemmaD0Ev = comdat any

$_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD0Ev = comdat any

$_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev = comdat any

$_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD0Ev = comdat any

$_ZN6spacer25unsat_core_plugin_min_cutD2Ev = comdat any

$_ZN6spacer25unsat_core_plugin_min_cutD0Ev = comdat any

$_ZN6spacer17unsat_core_pluginD2Ev = comdat any

$_ZN6spacer17unsat_core_pluginD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN7min_cutD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv = comdat any

$_ZSt8_DestroyIPSt4pairI8rationalP3appEEvT_S6_ = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb1EjE13expand_vectorEv = comdat any

$_ZTVN6spacer17unsat_core_pluginE = comdat any

$_ZTIN6spacer17unsat_core_pluginE = comdat any

$_ZTSN6spacer17unsat_core_pluginE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer17unsat_core_pluginE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer17unsat_core_pluginE, ptr @_ZN6spacer17unsat_core_pluginD2Ev, ptr @_ZN6spacer17unsat_core_pluginD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6spacer17unsat_core_plugin8finalizeEv] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"model\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"w_\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s_\00", align 1
@_ZTVN6spacer25unsat_core_plugin_min_cutE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer25unsat_core_plugin_min_cutE, ptr @_ZN6spacer25unsat_core_plugin_min_cutD2Ev, ptr @_ZN6spacer25unsat_core_plugin_min_cutD0Ev, ptr @_ZN6spacer25unsat_core_plugin_min_cut20compute_partial_coreEP3app, ptr @_ZN6spacer25unsat_core_plugin_min_cut8finalizeEv] }, align 8
@_ZTVN6spacer23unsat_core_plugin_lemmaE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer23unsat_core_plugin_lemmaE, ptr @_ZN6spacer17unsat_core_pluginD2Ev, ptr @_ZN6spacer23unsat_core_plugin_lemmaD0Ev, ptr @_ZN6spacer23unsat_core_plugin_lemma20compute_partial_coreEP3app, ptr @_ZN6spacer17unsat_core_plugin8finalizeEv] }, align 8
@_ZTIN6spacer23unsat_core_plugin_lemmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer23unsat_core_plugin_lemmaE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer23unsat_core_plugin_lemmaE = hidden constant [35 x i8] c"N6spacer23unsat_core_plugin_lemmaE\00", align 1
@_ZTIN6spacer17unsat_core_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17unsat_core_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17unsat_core_pluginE = linkonce_odr hidden constant [29 x i8] c"N6spacer17unsat_core_pluginE\00", comdat, align 1
@_ZTVN6spacer30unsat_core_plugin_farkas_lemmaE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer30unsat_core_plugin_farkas_lemmaE, ptr @_ZN6spacer17unsat_core_pluginD2Ev, ptr @_ZN6spacer30unsat_core_plugin_farkas_lemmaD0Ev, ptr @_ZN6spacer30unsat_core_plugin_farkas_lemma20compute_partial_coreEP3app, ptr @_ZN6spacer17unsat_core_plugin8finalizeEv] }, align 8
@_ZTIN6spacer30unsat_core_plugin_farkas_lemmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer30unsat_core_plugin_farkas_lemmaE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@_ZTSN6spacer30unsat_core_plugin_farkas_lemmaE = hidden constant [42 x i8] c"N6spacer30unsat_core_plugin_farkas_lemmaE\00", align 1
@_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD0Ev, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized20compute_partial_coreEP3app, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized8finalizeEv] }, align 8
@_ZTIN6spacer40unsat_core_plugin_farkas_lemma_optimizedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@_ZTSN6spacer40unsat_core_plugin_farkas_lemma_optimizedE = hidden constant [52 x i8] c"N6spacer40unsat_core_plugin_farkas_lemma_optimizedE\00", align 1
@_ZTVN6spacer38unsat_core_plugin_farkas_lemma_boundedE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer38unsat_core_plugin_farkas_lemma_boundedE, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev, ptr @_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD0Ev, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized20compute_partial_coreEP3app, ptr @_ZN6spacer38unsat_core_plugin_farkas_lemma_bounded8finalizeEv] }, align 8
@_ZTIN6spacer38unsat_core_plugin_farkas_lemma_boundedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer38unsat_core_plugin_farkas_lemma_boundedE, ptr @_ZTIN6spacer40unsat_core_plugin_farkas_lemma_optimizedE }, align 8
@_ZTSN6spacer38unsat_core_plugin_farkas_lemma_boundedE = hidden constant [50 x i8] c"N6spacer38unsat_core_plugin_farkas_lemma_boundedE\00", align 1
@_ZTIN6spacer25unsat_core_plugin_min_cutE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer25unsat_core_plugin_min_cutE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@_ZTSN6spacer25unsat_core_plugin_min_cutE = hidden constant [37 x i8] c"N6spacer25unsat_core_plugin_min_cutE\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_unsat_core_plugin.cpp, ptr null }]

@_ZN6spacer25unsat_core_plugin_min_cutC1ERNS_18unsat_core_learnerER11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6spacer25unsat_core_plugin_min_cutC2ERNS_18unsat_core_learnerER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer17unsat_core_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer23unsat_core_plugin_lemma20compute_partial_coreEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager13proof_parents3endEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = add i32 %4, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [0 x ptr], ptr %.ptr, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %12, %14
  %16 = sext i1 %15 to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit

_ZNK11ast_manager13proof_parents3endEv.exit:      ; preds = %2, %5
  %17 = phi i32 [ 0, %2 ], [ %16, %5 ]
  %18 = add i32 %17, %4
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr14 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

._crit_edge:                                      ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread, %_ZNK11ast_manager13proof_parents3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  tail call void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %1, i1 noundef zeroext true)
  ret void

24:                                               ; preds = %.lr.ph, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread
  %.013 = phi ptr [ %.ptr, %.lr.ph ], [ %33, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread ]
  %25 = load ptr, ptr %.013, align 8, !tbaa !109
  %26 = load ptr, ptr %21, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %25)
  br i1 %30, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit: ; preds = %24
  %31 = tail call noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef %25)
  br i1 %31, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread, label %32

32:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  tail call void @_ZNK6spacer23unsat_core_plugin_lemma24add_lowest_split_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %25)
  br label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread: ; preds = %24, %32, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  %33 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %33, %.ptr14
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer23unsat_core_plugin_lemma24add_lowest_split_to_coreEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:
  %2 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %5, align 4, !tbaa !114
  store ptr %1, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %.loopexit
  %9 = phi i32 [ 1, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %.loopexit ]
  %10 = load ptr, ptr %2, align 8, !tbaa !111
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  store i32 %11, ptr %4, align 8, !tbaa !115
  %15 = load ptr, ptr %6, align 8, !tbaa !108
  %16 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %14)
          to label %17 unwind label %67

17:                                               ; preds = %8
  br i1 %16, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !108
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %14, i1 noundef zeroext true)
          to label %20 unwind label %67

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = add i32 %22, -1
  %.ptr = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %.ptr, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %6, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %14)
          to label %.noexc31 unwind label %69

.noexc31:                                         ; preds = %20
  br i1 %31, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %32

32:                                               ; preds = %.noexc31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull %14)
          to label %.noexc32 unwind label %69

.noexc32:                                         ; preds = %32
  br i1 %34, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %35

35:                                               ; preds = %.noexc32
  %36 = load i32, ptr %21, align 8, !tbaa !33
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [0 x ptr], ptr %.ptr, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = invoke noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %29, ptr noundef %40)
          to label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit unwind label %69

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit: ; preds = %35
  br i1 %41, label %42, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

42:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread, label %_ZNK11ast_manager11is_assertedEPK4expr.exit

_ZNK11ast_manager11is_assertedEPK4expr.exit:      ; preds = %47
  %52 = load i32, ptr %51, align 8, !tbaa !120
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 14
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %61, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread

_ZNK11ast_manager11is_assertedEPK4expr.exit.thread: ; preds = %47, %42, %_ZNK11ast_manager11is_assertedEPK4expr.exit
  %58 = load ptr, ptr %7, align 8, !tbaa !39
  %59 = invoke noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %26)
          to label %60 unwind label %69

60:                                               ; preds = %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread
  br i1 %59, label %61, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

61:                                               ; preds = %60, %_ZNK11ast_manager11is_assertedEPK4expr.exit
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  %63 = invoke noundef zeroext i1 @_ZN6spacer17contains_defaultsEP4exprR11ast_manager(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(976) %62)
          to label %64 unwind label %69

64:                                               ; preds = %61
  br i1 %63, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !108
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %66, ptr noundef %26)
          to label %.loopexit unwind label %69

67:                                               ; preds = %18, %8
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %128

69:                                               ; preds = %35, %32, %20, %65, %61, %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread: ; preds = %.noexc31, %.noexc32, %64, %60, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  %71 = load ptr, ptr %7, align 8, !tbaa !39
  %72 = load i32, ptr %21, align 8, !tbaa !33
  %.not.i.i34 = icmp eq i32 %72, 0
  br i1 %.not.i.i34, label %_ZNK11ast_manager13proof_parents3endEv.exit, label %73

73:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread
  %74 = add i32 %72, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [0 x ptr], ptr %.ptr, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %.noexc35 unwind label %87

.noexc35:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 848
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = icmp ne ptr %78, %80
  %82 = sext i1 %81 to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit

_ZNK11ast_manager13proof_parents3endEv.exit:      ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, %.noexc35
  %83 = phi i32 [ 0, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread ], [ %82, %.noexc35 ]
  %84 = add i32 %83, %72
  %85 = zext i32 %84 to i64
  %.idx = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.ptr63 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.not61 = icmp eq i32 %84, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %128

.lr.ph:                                           ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread
  %.01762 = phi ptr [ %119, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread ], [ %.ptr, %_ZNK11ast_manager13proof_parents3endEv.exit ]
  %89 = load ptr, ptr %.01762, align 8, !tbaa !109
  %90 = load ptr, ptr %6, align 8, !tbaa !108
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef %89)
          to label %.noexc36 unwind label %117

.noexc36:                                         ; preds = %.lr.ph
  br i1 %94, label %95, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread

95:                                               ; preds = %.noexc36
  %96 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %90, ptr noundef %89)
          to label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit unwind label %117

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit: ; preds = %95
  br i1 %96, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread, label %97

97:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  %98 = load i32, ptr %4, align 8, !tbaa !115
  %99 = load i32, ptr %5, align 4, !tbaa !114
  %.not.i38 = icmp ult i32 %98, %99
  br i1 %.not.i38, label %._crit_edge.i52, label %100

._crit_edge.i52:                                  ; preds = %97
  %.pre.i53 = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit56

100:                                              ; preds = %97
  %101 = shl i32 %99, 1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %103)
          to label %.noexc54 unwind label %117

.noexc54:                                         ; preds = %100
  %105 = load i32, ptr %4, align 8, !tbaa !115
  %.not.i.i39 = icmp eq i32 %105, 0
  %.pre.i.i40 = load ptr, ptr %2, align 8, !tbaa !111
  br i1 %.not.i.i39, label %._crit_edge.i.i46, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %.noexc54
  %wide.trip.count.i.i42 = zext i32 %105 to i64
  br label %108

._crit_edge.i.i46:                                ; preds = %108, %.noexc54
  %.not.i.i.i47 = icmp eq ptr %.pre.i.i40, %3
  %106 = icmp eq ptr %.pre.i.i40, null
  %or.cond.i.i.i48 = or i1 %.not.i.i.i47, %106
  br i1 %or.cond.i.i.i48, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50, label %107

107:                                              ; preds = %._crit_edge.i.i46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i40)
          to label %.noexc55 unwind label %117

.noexc55:                                         ; preds = %107
  %.pre2.pre.i49 = load i32, ptr %4, align 8, !tbaa !115
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50

108:                                              ; preds = %108, %.lr.ph.i.i41
  %indvars.iv.i.i43 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i44, %108 ]
  %109 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i.i43
  %110 = getelementptr inbounds nuw ptr, ptr %.pre.i.i40, i64 %indvars.iv.i.i43
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  store ptr %111, ptr %109, align 8, !tbaa !109
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i45, label %._crit_edge.i.i46, label %108, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50:     ; preds = %.noexc55, %._crit_edge.i.i46
  %.pre2.i51 = phi i32 [ %105, %._crit_edge.i.i46 ], [ %.pre2.pre.i49, %.noexc55 ]
  store ptr %104, ptr %2, align 8, !tbaa !111
  store i32 %101, ptr %5, align 4, !tbaa !114
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit56

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit56: ; preds = %._crit_edge.i52, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50
  %112 = phi i32 [ %98, %._crit_edge.i52 ], [ %.pre2.i51, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50 ]
  %113 = phi ptr [ %.pre.i53, %._crit_edge.i52 ], [ %104, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50 ]
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  store ptr %89, ptr %115, align 8, !tbaa !109
  %116 = add i32 %112, 1
  store i32 %116, ptr %4, align 8, !tbaa !115
  br label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread

117:                                              ; preds = %107, %100, %95, %.lr.ph
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread: ; preds = %.noexc36, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit56, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  %119 = getelementptr inbounds nuw i8, ptr %.01762, i64 8
  %.not = icmp eq ptr %119, %.ptr63
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread, %_ZNK11ast_manager13proof_parents3endEv.exit, %65, %17
  %.pr = load i32, ptr %4, align 8, !tbaa !115
  %120 = icmp eq i32 %.pr, 0
  br i1 %120, label %121, label %8, !llvm.loop !126

121:                                              ; preds = %.loopexit
  %122 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i57 = icmp eq ptr %122, %3
  %123 = icmp eq ptr %122, null
  %or.cond.i.i.i58 = or i1 %.not.i.i.i57, %123
  br i1 %or.cond.i.i.i58, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %124

124:                                              ; preds = %121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #23
  ret void

128:                                              ; preds = %117, %87, %67, %69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %118, %117 ], [ %88, %87 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer17contains_defaultsEP4exprR11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit:        ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemma20compute_partial_coreEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.31, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.bool_rewriter, align 8
  %16 = alloca %class.params_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = tail call noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull %1)
  br i1 %26, label %943, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = tail call noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %1)
  br i1 %30, label %31, label %943

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %32 = load ptr, ptr %28, align 8, !tbaa !39
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK4decl14get_parametersEv.exit, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %38, %31
  %41 = phi ptr [ %40, %38 ], [ null, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %94

94:                                               ; preds = %569, %_ZNK4decl14get_parametersEv.exit
  %95 = phi ptr [ %.pre, %569 ], [ %32, %_ZNK4decl14get_parametersEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %569 ], [ 0, %_ZNK4decl14get_parametersEv.exit ]
  %.064 = phi i1 [ %.165, %569 ], [ true, %_ZNK4decl14get_parametersEv.exit ]
  %96 = load i32, ptr %43, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %107, label %97

97:                                               ; preds = %94
  %98 = add i32 %96, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [0 x ptr], ptr %44, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 848
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = icmp ne ptr %102, %104
  %106 = sext i1 %105 to i32
  br label %107

107:                                              ; preds = %.noexc, %94
  %108 = phi i32 [ 0, %94 ], [ %106, %.noexc ]
  %109 = add i32 %108, %96
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load i8, ptr %45, align 1, !tbaa !132, !range !134, !noundef !135
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %570, label %_ZNK4decl18get_num_parametersEv.exit.thread

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %942

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw [0 x ptr], ptr %44, i64 0, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = load ptr, ptr %24, align 8, !tbaa !108
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef %119)
          to label %.noexc91 unwind label %280

.noexc91:                                         ; preds = %117
  br i1 %124, label %125, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread

125:                                              ; preds = %.noexc91
  %126 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %120, ptr noundef %119)
          to label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit unwind label %280

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit: ; preds = %125
  br i1 %126, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread, label %127

127:                                              ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  %128 = load ptr, ptr %24, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !110
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %132 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef %119)
          to label %.noexc93 unwind label %280

.noexc93:                                         ; preds = %127
  br i1 %132, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %133

133:                                              ; preds = %.noexc93
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %135 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef %119)
          to label %.noexc94 unwind label %280

.noexc94:                                         ; preds = %133
  br i1 %135, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %136

136:                                              ; preds = %.noexc94
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !33
  %139 = add i32 %138, -1
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [0 x ptr], ptr %140, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = invoke noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %130, ptr noundef %143)
          to label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit unwind label %280

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit: ; preds = %136
  br i1 %144, label %145, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

145:                                              ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  %146 = load i8, ptr %45, align 1, !tbaa !132, !range !134, !noundef !135
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %569, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %149 = getelementptr inbounds nuw %class.parameter, ptr %42, i64 %indvars.iv
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !136
  %.not.i.i.i = icmp eq i8 %151, 4
  br i1 %.not.i.i.i, label %155, label %152

152:                                              ; preds = %148
  %153 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %153, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr @.str.4, ptr %154, align 8, !tbaa !138
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc96 unwind label %.loopexit.split-lp209

.noexc96:                                         ; preds = %152
  unreachable

155:                                              ; preds = %148
  %156 = load ptr, ptr %149, align 8, !tbaa !141
  store i32 0, ptr %5, align 8, !tbaa !143
  %157 = load i8, ptr %46, align 4
  %158 = and i8 %157, -4
  store i8 %158, ptr %46, align 4
  store ptr null, ptr %47, align 8, !tbaa !146
  store i32 1, ptr %48, align 8, !tbaa !143
  %159 = load i8, ptr %49, align 4
  %160 = and i8 %159, -4
  store i8 %160, ptr %49, align 4
  store ptr null, ptr %50, align 8, !tbaa !146
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  %167 = load i32, ptr %156, align 8, !tbaa !143
  store i32 %167, ptr %5, align 8, !tbaa !143
  store i8 %158, ptr %46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

168:                                              ; preds = %155
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %161, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %.loopexit208

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %168, %166
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %175 = load i32, ptr %169, align 8, !tbaa !143
  store i32 %175, ptr %48, align 8, !tbaa !143
  %176 = load i8, ptr %49, align 4
  %177 = and i8 %176, -2
  store i8 %177, ptr %49, align 4
  br label %_ZN8rationalC2ERKS_.exit

178:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %161, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN8rationalC2ERKS_.exit unwind label %.loopexit208

_ZN8rationalC2ERKS_.exit:                         ; preds = %174, %178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store i32 0, ptr %7, align 8, !tbaa !143, !alias.scope !149
  %179 = load i8, ptr %51, align 4, !alias.scope !149
  %180 = and i8 %179, -4
  store i8 %180, ptr %51, align 4, !alias.scope !149
  store ptr null, ptr %52, align 8, !tbaa !146, !alias.scope !149
  store i32 1, ptr %53, align 8, !tbaa !143, !alias.scope !149
  %181 = load i8, ptr %54, align 4, !alias.scope !149
  %182 = and i8 %181, -4
  store i8 %182, ptr %54, align 4, !alias.scope !149
  store ptr null, ptr %55, align 8, !tbaa !146, !alias.scope !149
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !149
  %184 = load i8, ptr %46, align 4, !noalias !149
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %188 = load i32, ptr %5, align 8, !tbaa !143, !noalias !149
  store i32 %188, ptr %7, align 8, !tbaa !143, !alias.scope !149
  store i8 %180, ptr %51, align 4, !alias.scope !149
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

189:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %183, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %282

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %189, %187
  %190 = load i8, ptr %49, align 4, !noalias !149
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %194 = load i32, ptr %48, align 8, !tbaa !143, !noalias !149
  store i32 %194, ptr %53, align 8, !tbaa !143, !alias.scope !149
  %195 = load i8, ptr %54, align 4, !alias.scope !149
  %196 = and i8 %195, -2
  store i8 %196, ptr %54, align 4, !alias.scope !149
  br label %_ZN8rationalC2ERKS_.exit.i

197:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %183, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %282

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %197, %193
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %198, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %201 unwind label %199

199:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

201:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %202 = load i32, ptr %137, align 8, !tbaa !33
  %203 = add i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [0 x ptr], ptr %140, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %207 = load i32, ptr %7, align 8, !tbaa !143, !noalias !152
  store i32 %207, ptr %6, align 8, !tbaa !143, !alias.scope !152
  %208 = load i8, ptr %51, align 4, !noalias !152
  %209 = load i8, ptr %56, align 4, !alias.scope !152
  %210 = and i8 %209, -4
  %211 = and i8 %208, 3
  %212 = or disjoint i8 %210, %211
  store i8 %212, ptr %56, align 4, !alias.scope !152
  %213 = load ptr, ptr %52, align 8, !tbaa !155, !noalias !152
  store ptr %213, ptr %57, align 8, !tbaa !155, !alias.scope !152
  store ptr null, ptr %52, align 8, !tbaa !155, !noalias !152
  %214 = load i32, ptr %53, align 8, !tbaa !143, !noalias !152
  store i32 %214, ptr %58, align 8, !tbaa !143, !alias.scope !152
  %215 = load i8, ptr %54, align 4, !noalias !152
  %216 = load i8, ptr %59, align 4, !alias.scope !152
  %217 = and i8 %216, -4
  %218 = and i8 %215, 3
  %219 = or disjoint i8 %217, %218
  store i8 %219, ptr %59, align 4, !alias.scope !152
  %220 = load ptr, ptr %55, align 8, !tbaa !155, !noalias !152
  store ptr %220, ptr %60, align 8, !tbaa !155, !alias.scope !152
  store ptr null, ptr %55, align 8, !tbaa !155, !noalias !152
  store ptr %206, ptr %61, align 8, !tbaa !156, !alias.scope !152
  %221 = load ptr, ptr %3, align 8, !tbaa !127
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %201
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !160
  %226 = getelementptr inbounds i8, ptr %221, i64 -8
  %227 = load i32, ptr %226, align 4, !tbaa !160
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223, %201
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc101 unwind label %284

.noexc101:                                        ; preds = %229
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !127
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  %.pre306 = load i32, ptr %6, align 8, !tbaa !143
  br label %230

230:                                              ; preds = %.noexc101, %223
  %231 = phi i32 [ %.pre306, %.noexc101 ], [ %207, %223 ]
  %232 = phi i32 [ %.pre2.i, %.noexc101 ], [ %225, %223 ]
  %233 = phi ptr [ %.pre.i, %.noexc101 ], [ %221, %223 ]
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw %"struct.std::pair", ptr %233, i64 %234
  store i32 %231, ptr %235, align 8, !tbaa !143
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i8, ptr %56, align 4
  %238 = and i8 %237, 1
  %239 = load i8, ptr %236, align 4
  %240 = and i8 %239, -2
  %241 = or disjoint i8 %240, %238
  store i8 %241, ptr %236, align 4
  %242 = load i8, ptr %56, align 4
  %243 = and i8 %242, 2
  %244 = and i8 %241, -3
  %245 = or disjoint i8 %244, %243
  store i8 %245, ptr %236, align 4
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr null, ptr %246, align 8, !tbaa !146
  %247 = load ptr, ptr %57, align 8, !tbaa !155
  store ptr %247, ptr %246, align 8, !tbaa !155
  store ptr null, ptr %57, align 8, !tbaa !155
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %249 = load i32, ptr %58, align 8, !tbaa !143
  store i32 %249, ptr %248, align 8, !tbaa !143
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %251 = load i8, ptr %59, align 4
  %252 = and i8 %251, 1
  %253 = load i8, ptr %250, align 4
  %254 = and i8 %253, -2
  %255 = or disjoint i8 %254, %252
  store i8 %255, ptr %250, align 4
  %256 = load i8, ptr %59, align 4
  %257 = and i8 %256, 2
  %258 = and i8 %255, -3
  %259 = or disjoint i8 %258, %257
  store i8 %259, ptr %250, align 4
  %260 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr null, ptr %260, align 8, !tbaa !146
  %261 = load ptr, ptr %60, align 8, !tbaa !155
  store ptr %261, ptr %260, align 8, !tbaa !155
  store ptr null, ptr %60, align 8, !tbaa !155
  %262 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %263 = load ptr, ptr %61, align 8, !tbaa !156
  store ptr %263, ptr %262, align 8, !tbaa !156
  %264 = load ptr, ptr %3, align 8, !tbaa !127
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !160
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !160
  %268 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc.i.i unwind label %269

.noexc.i.i:                                       ; preds = %230
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit unwind label %269

269:                                              ; preds = %.noexc.i.i, %230
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit:              ; preds = %.noexc.i.i
  %272 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %273

.noexc.i:                                         ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit unwind label %273

273:                                              ; preds = %.noexc.i, %_ZNSt4pairI8rationalP3appED2Ev.exit
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i102 unwind label %277

.noexc.i102:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8rationalD2Ev.exit103 unwind label %277

277:                                              ; preds = %.noexc.i102, %_ZN8rationalD2Ev.exit
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #24
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %569

280:                                              ; preds = %136, %133, %127, %125, %117
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %942

.loopexit208:                                     ; preds = %168, %178
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp209:                            ; preds = %152
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %286

282:                                              ; preds = %197, %189
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %229
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %282, %199, %284
  %.pn82.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %286

286:                                              ; preds = %.loopexit208, %.loopexit.split-lp209, %.body
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %.body ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %942

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread: ; preds = %.noexc93, %.noexc94, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  %287 = load i8, ptr %45, align 1, !tbaa !132, !range !134, !noundef !135
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %569

289:                                              ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %290 = getelementptr inbounds nuw %class.parameter, ptr %42, i64 %indvars.iv
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i8, ptr %291, align 8, !tbaa !136
  %.not.i.i.i104 = icmp eq i8 %292, 4
  br i1 %.not.i.i.i104, label %296, label %293

293:                                              ; preds = %289
  %294 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr @.str.4, ptr %295, align 8, !tbaa !138
  invoke void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc105 unwind label %.loopexit.split-lp214

.noexc105:                                        ; preds = %293
  unreachable

296:                                              ; preds = %289
  %297 = load ptr, ptr %290, align 8, !tbaa !141
  store i32 0, ptr %8, align 8, !tbaa !143
  %298 = load i8, ptr %62, align 4
  %299 = and i8 %298, -4
  store i8 %299, ptr %62, align 4
  store ptr null, ptr %63, align 8, !tbaa !146
  store i32 1, ptr %64, align 8, !tbaa !143
  %300 = load i8, ptr %65, align 4
  %301 = and i8 %300, -4
  store i8 %301, ptr %65, align 4
  store ptr null, ptr %66, align 8, !tbaa !146
  %302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %304 = load i8, ptr %303, align 4
  %305 = and i8 %304, 1
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %296
  %308 = load i32, ptr %297, align 8, !tbaa !143
  store i32 %308, ptr %8, align 8, !tbaa !143
  store i8 %299, ptr %62, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i107

309:                                              ; preds = %296
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %297)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i107 unwind label %.loopexit213

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i107: ; preds = %309, %307
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %297, i64 20
  %312 = load i8, ptr %311, align 4
  %313 = and i8 %312, 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i107
  %316 = load i32, ptr %310, align 8, !tbaa !143
  store i32 %316, ptr %64, align 8, !tbaa !143
  %317 = load i8, ptr %65, align 4
  %318 = and i8 %317, -2
  store i8 %318, ptr %65, align 4
  br label %_ZN8rationalC2ERKS_.exit110

319:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i107
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %_ZN8rationalC2ERKS_.exit110 unwind label %.loopexit213

_ZN8rationalC2ERKS_.exit110:                      ; preds = %315, %319
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store i32 0, ptr %10, align 8, !tbaa !143, !alias.scope !161
  %320 = load i8, ptr %67, align 4, !alias.scope !161
  %321 = and i8 %320, -4
  store i8 %321, ptr %67, align 4, !alias.scope !161
  store ptr null, ptr %68, align 8, !tbaa !146, !alias.scope !161
  store i32 1, ptr %69, align 8, !tbaa !143, !alias.scope !161
  %322 = load i8, ptr %70, align 4, !alias.scope !161
  %323 = and i8 %322, -4
  store i8 %323, ptr %70, align 4, !alias.scope !161
  store ptr null, ptr %71, align 8, !tbaa !146, !alias.scope !161
  %324 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !161
  %325 = load i8, ptr %62, align 4, !noalias !161
  %326 = and i8 %325, 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %_ZN8rationalC2ERKS_.exit110
  %329 = load i32, ptr %8, align 8, !tbaa !143, !noalias !161
  store i32 %329, ptr %10, align 8, !tbaa !143, !alias.scope !161
  store i8 %321, ptr %67, align 4, !alias.scope !161
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i111

330:                                              ; preds = %_ZN8rationalC2ERKS_.exit110
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %324, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i111 unwind label %423

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i111: ; preds = %330, %328
  %331 = load i8, ptr %65, align 4, !noalias !161
  %332 = and i8 %331, 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i111
  %335 = load i32, ptr %64, align 8, !tbaa !143, !noalias !161
  store i32 %335, ptr %69, align 8, !tbaa !143, !alias.scope !161
  %336 = load i8, ptr %70, align 4, !alias.scope !161
  %337 = and i8 %336, -2
  store i8 %337, ptr %70, align 4, !alias.scope !161
  br label %_ZN8rationalC2ERKS_.exit.i112

338:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i111
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %324, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalC2ERKS_.exit.i112 unwind label %423

_ZN8rationalC2ERKS_.exit.i112:                    ; preds = %338, %334
  %339 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !161
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %339, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %342 unwind label %340

340:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i112
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body115

342:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i112
  %343 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %344 = load i32, ptr %343, align 8, !tbaa !33
  %345 = add i32 %344, -1
  %346 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw [0 x ptr], ptr %346, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %350 = load i32, ptr %10, align 8, !tbaa !143, !noalias !164
  store i32 %350, ptr %9, align 8, !tbaa !143, !alias.scope !164
  %351 = load i8, ptr %67, align 4, !noalias !164
  %352 = load i8, ptr %72, align 4, !alias.scope !164
  %353 = and i8 %352, -4
  %354 = and i8 %351, 3
  %355 = or disjoint i8 %353, %354
  store i8 %355, ptr %72, align 4, !alias.scope !164
  %356 = load ptr, ptr %68, align 8, !tbaa !155, !noalias !164
  store ptr %356, ptr %73, align 8, !tbaa !155, !alias.scope !164
  store ptr null, ptr %68, align 8, !tbaa !155, !noalias !164
  %357 = load i32, ptr %69, align 8, !tbaa !143, !noalias !164
  store i32 %357, ptr %74, align 8, !tbaa !143, !alias.scope !164
  %358 = load i8, ptr %70, align 4, !noalias !164
  %359 = load i8, ptr %75, align 4, !alias.scope !164
  %360 = and i8 %359, -4
  %361 = and i8 %358, 3
  %362 = or disjoint i8 %360, %361
  store i8 %362, ptr %75, align 4, !alias.scope !164
  %363 = load ptr, ptr %71, align 8, !tbaa !155, !noalias !164
  store ptr %363, ptr %76, align 8, !tbaa !155, !alias.scope !164
  store ptr null, ptr %71, align 8, !tbaa !155, !noalias !164
  store ptr %349, ptr %77, align 8, !tbaa !156, !alias.scope !164
  %364 = load ptr, ptr %3, align 8, !tbaa !127
  %365 = icmp eq ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %342
  %367 = getelementptr inbounds i8, ptr %364, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !160
  %369 = getelementptr inbounds i8, ptr %364, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !160
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %366, %342
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc121 unwind label %425

.noexc121:                                        ; preds = %372
  %.pre.i118 = load ptr, ptr %3, align 8, !tbaa !127
  %.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %.pre.i118, i64 -4
  %.pre2.i120 = load i32, ptr %.phi.trans.insert.i119, align 4, !tbaa !160
  %.pre307 = load i32, ptr %9, align 8, !tbaa !143
  br label %373

373:                                              ; preds = %.noexc121, %366
  %374 = phi i32 [ %.pre307, %.noexc121 ], [ %350, %366 ]
  %375 = phi i32 [ %.pre2.i120, %.noexc121 ], [ %368, %366 ]
  %376 = phi ptr [ %.pre.i118, %.noexc121 ], [ %364, %366 ]
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw %"struct.std::pair", ptr %376, i64 %377
  store i32 %374, ptr %378, align 8, !tbaa !143
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i8, ptr %72, align 4
  %381 = and i8 %380, 1
  %382 = load i8, ptr %379, align 4
  %383 = and i8 %382, -2
  %384 = or disjoint i8 %383, %381
  store i8 %384, ptr %379, align 4
  %385 = load i8, ptr %72, align 4
  %386 = and i8 %385, 2
  %387 = and i8 %384, -3
  %388 = or disjoint i8 %387, %386
  store i8 %388, ptr %379, align 4
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr null, ptr %389, align 8, !tbaa !146
  %390 = load ptr, ptr %73, align 8, !tbaa !155
  store ptr %390, ptr %389, align 8, !tbaa !155
  store ptr null, ptr %73, align 8, !tbaa !155
  %391 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %392 = load i32, ptr %74, align 8, !tbaa !143
  store i32 %392, ptr %391, align 8, !tbaa !143
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 20
  %394 = load i8, ptr %75, align 4
  %395 = and i8 %394, 1
  %396 = load i8, ptr %393, align 4
  %397 = and i8 %396, -2
  %398 = or disjoint i8 %397, %395
  store i8 %398, ptr %393, align 4
  %399 = load i8, ptr %75, align 4
  %400 = and i8 %399, 2
  %401 = and i8 %398, -3
  %402 = or disjoint i8 %401, %400
  store i8 %402, ptr %393, align 4
  %403 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr null, ptr %403, align 8, !tbaa !146
  %404 = load ptr, ptr %76, align 8, !tbaa !155
  store ptr %404, ptr %403, align 8, !tbaa !155
  store ptr null, ptr %76, align 8, !tbaa !155
  %405 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %406 = load ptr, ptr %77, align 8, !tbaa !156
  store ptr %406, ptr %405, align 8, !tbaa !156
  %407 = load ptr, ptr %3, align 8, !tbaa !127
  %408 = getelementptr inbounds i8, ptr %407, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !160
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !160
  %411 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc.i.i123 unwind label %412

.noexc.i.i123:                                    ; preds = %373
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit124 unwind label %412

412:                                              ; preds = %.noexc.i.i123, %373
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #24
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit124:           ; preds = %.noexc.i.i123
  %415 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i125 unwind label %416

.noexc.i125:                                      ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit124
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8rationalD2Ev.exit126 unwind label %416

416:                                              ; preds = %.noexc.i125, %_ZNSt4pairI8rationalP3appED2Ev.exit124
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #24
  unreachable

_ZN8rationalD2Ev.exit126:                         ; preds = %.noexc.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  %419 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i127 unwind label %420

.noexc.i127:                                      ; preds = %_ZN8rationalD2Ev.exit126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalD2Ev.exit128 unwind label %420

420:                                              ; preds = %.noexc.i127, %_ZN8rationalD2Ev.exit126
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #24
  unreachable

_ZN8rationalD2Ev.exit128:                         ; preds = %.noexc.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %569

.loopexit213:                                     ; preds = %309, %319
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp214:                            ; preds = %293
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %427

423:                                              ; preds = %338, %330
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

425:                                              ; preds = %372
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body115

.body115:                                         ; preds = %423, %340, %425
  %.pn78.pn = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %427

427:                                              ; preds = %.loopexit213, %.loopexit.split-lp214, %.body115
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %.body115 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %942

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread: ; preds = %.noexc91, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  %428 = load i8, ptr %45, align 1, !tbaa !132, !range !134, !noundef !135
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %569

430:                                              ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %431 = getelementptr inbounds nuw %class.parameter, ptr %42, i64 %indvars.iv
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i8, ptr %432, align 8, !tbaa !136
  %.not.i.i.i129 = icmp eq i8 %433, 4
  br i1 %.not.i.i.i129, label %437, label %434

434:                                              ; preds = %430
  %435 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %435, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr @.str.4, ptr %436, align 8, !tbaa !138
  invoke void @__cxa_throw(ptr nonnull %435, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc130 unwind label %.loopexit.split-lp219

.noexc130:                                        ; preds = %434
  unreachable

437:                                              ; preds = %430
  %438 = load ptr, ptr %431, align 8, !tbaa !141
  store i32 0, ptr %11, align 8, !tbaa !143
  %439 = load i8, ptr %78, align 4
  %440 = and i8 %439, -4
  store i8 %440, ptr %78, align 4
  store ptr null, ptr %79, align 8, !tbaa !146
  store i32 1, ptr %80, align 8, !tbaa !143
  %441 = load i8, ptr %81, align 4
  %442 = and i8 %441, -4
  store i8 %442, ptr %81, align 4
  store ptr null, ptr %82, align 8, !tbaa !146
  %443 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %445 = load i8, ptr %444, align 4
  %446 = and i8 %445, 1
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %437
  %449 = load i32, ptr %438, align 8, !tbaa !143
  store i32 %449, ptr %11, align 8, !tbaa !143
  store i8 %440, ptr %78, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i132

450:                                              ; preds = %437
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %443, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %438)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i132 unwind label %.loopexit218

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i132: ; preds = %450, %448
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %438, i64 20
  %453 = load i8, ptr %452, align 4
  %454 = and i8 %453, 1
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i132
  %457 = load i32, ptr %451, align 8, !tbaa !143
  store i32 %457, ptr %80, align 8, !tbaa !143
  %458 = load i8, ptr %81, align 4
  %459 = and i8 %458, -2
  store i8 %459, ptr %81, align 4
  br label %_ZN8rationalC2ERKS_.exit135

460:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i132
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %443, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %_ZN8rationalC2ERKS_.exit135 unwind label %.loopexit218

_ZN8rationalC2ERKS_.exit135:                      ; preds = %456, %460
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  store i32 0, ptr %13, align 8, !tbaa !143, !alias.scope !167
  %461 = load i8, ptr %83, align 4, !alias.scope !167
  %462 = and i8 %461, -4
  store i8 %462, ptr %83, align 4, !alias.scope !167
  store ptr null, ptr %84, align 8, !tbaa !146, !alias.scope !167
  store i32 1, ptr %85, align 8, !tbaa !143, !alias.scope !167
  %463 = load i8, ptr %86, align 4, !alias.scope !167
  %464 = and i8 %463, -4
  store i8 %464, ptr %86, align 4, !alias.scope !167
  store ptr null, ptr %87, align 8, !tbaa !146, !alias.scope !167
  %465 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !167
  %466 = load i8, ptr %78, align 4, !noalias !167
  %467 = and i8 %466, 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %_ZN8rationalC2ERKS_.exit135
  %470 = load i32, ptr %11, align 8, !tbaa !143, !noalias !167
  store i32 %470, ptr %13, align 8, !tbaa !143, !alias.scope !167
  store i8 %462, ptr %83, align 4, !alias.scope !167
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i136

471:                                              ; preds = %_ZN8rationalC2ERKS_.exit135
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %465, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i136 unwind label %564

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i136: ; preds = %471, %469
  %472 = load i8, ptr %81, align 4, !noalias !167
  %473 = and i8 %472, 1
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i136
  %476 = load i32, ptr %80, align 8, !tbaa !143, !noalias !167
  store i32 %476, ptr %85, align 8, !tbaa !143, !alias.scope !167
  %477 = load i8, ptr %86, align 4, !alias.scope !167
  %478 = and i8 %477, -2
  store i8 %478, ptr %86, align 4, !alias.scope !167
  br label %_ZN8rationalC2ERKS_.exit.i137

479:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i136
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %465, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalC2ERKS_.exit.i137 unwind label %564

_ZN8rationalC2ERKS_.exit.i137:                    ; preds = %479, %475
  %480 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !167
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %480, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %483 unwind label %481

481:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i137
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body140

483:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i137
  %484 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %485 = load i32, ptr %484, align 8, !tbaa !33
  %486 = add i32 %485, -1
  %487 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw [0 x ptr], ptr %487, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %491 = load i32, ptr %13, align 8, !tbaa !143, !noalias !170
  store i32 %491, ptr %12, align 8, !tbaa !143, !alias.scope !170
  %492 = load i8, ptr %83, align 4, !noalias !170
  %493 = load i8, ptr %88, align 4, !alias.scope !170
  %494 = and i8 %493, -4
  %495 = and i8 %492, 3
  %496 = or disjoint i8 %494, %495
  store i8 %496, ptr %88, align 4, !alias.scope !170
  %497 = load ptr, ptr %84, align 8, !tbaa !155, !noalias !170
  store ptr %497, ptr %89, align 8, !tbaa !155, !alias.scope !170
  store ptr null, ptr %84, align 8, !tbaa !155, !noalias !170
  %498 = load i32, ptr %85, align 8, !tbaa !143, !noalias !170
  store i32 %498, ptr %90, align 8, !tbaa !143, !alias.scope !170
  %499 = load i8, ptr %86, align 4, !noalias !170
  %500 = load i8, ptr %91, align 4, !alias.scope !170
  %501 = and i8 %500, -4
  %502 = and i8 %499, 3
  %503 = or disjoint i8 %501, %502
  store i8 %503, ptr %91, align 4, !alias.scope !170
  %504 = load ptr, ptr %87, align 8, !tbaa !155, !noalias !170
  store ptr %504, ptr %92, align 8, !tbaa !155, !alias.scope !170
  store ptr null, ptr %87, align 8, !tbaa !155, !noalias !170
  store ptr %490, ptr %93, align 8, !tbaa !156, !alias.scope !170
  %505 = load ptr, ptr %3, align 8, !tbaa !127
  %506 = icmp eq ptr %505, null
  br i1 %506, label %513, label %507

507:                                              ; preds = %483
  %508 = getelementptr inbounds i8, ptr %505, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !160
  %510 = getelementptr inbounds i8, ptr %505, i64 -8
  %511 = load i32, ptr %510, align 4, !tbaa !160
  %512 = icmp eq i32 %509, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %507, %483
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc146 unwind label %566

.noexc146:                                        ; preds = %513
  %.pre.i143 = load ptr, ptr %3, align 8, !tbaa !127
  %.phi.trans.insert.i144 = getelementptr inbounds i8, ptr %.pre.i143, i64 -4
  %.pre2.i145 = load i32, ptr %.phi.trans.insert.i144, align 4, !tbaa !160
  %.pre308 = load i32, ptr %12, align 8, !tbaa !143
  br label %514

514:                                              ; preds = %.noexc146, %507
  %515 = phi i32 [ %.pre308, %.noexc146 ], [ %491, %507 ]
  %516 = phi i32 [ %.pre2.i145, %.noexc146 ], [ %509, %507 ]
  %517 = phi ptr [ %.pre.i143, %.noexc146 ], [ %505, %507 ]
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds nuw %"struct.std::pair", ptr %517, i64 %518
  store i32 %515, ptr %519, align 8, !tbaa !143
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load i8, ptr %88, align 4
  %522 = and i8 %521, 1
  %523 = load i8, ptr %520, align 4
  %524 = and i8 %523, -2
  %525 = or disjoint i8 %524, %522
  store i8 %525, ptr %520, align 4
  %526 = load i8, ptr %88, align 4
  %527 = and i8 %526, 2
  %528 = and i8 %525, -3
  %529 = or disjoint i8 %528, %527
  store i8 %529, ptr %520, align 4
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr null, ptr %530, align 8, !tbaa !146
  %531 = load ptr, ptr %89, align 8, !tbaa !155
  store ptr %531, ptr %530, align 8, !tbaa !155
  store ptr null, ptr %89, align 8, !tbaa !155
  %532 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %533 = load i32, ptr %90, align 8, !tbaa !143
  store i32 %533, ptr %532, align 8, !tbaa !143
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 20
  %535 = load i8, ptr %91, align 4
  %536 = and i8 %535, 1
  %537 = load i8, ptr %534, align 4
  %538 = and i8 %537, -2
  %539 = or disjoint i8 %538, %536
  store i8 %539, ptr %534, align 4
  %540 = load i8, ptr %91, align 4
  %541 = and i8 %540, 2
  %542 = and i8 %539, -3
  %543 = or disjoint i8 %542, %541
  store i8 %543, ptr %534, align 4
  %544 = getelementptr inbounds nuw i8, ptr %519, i64 24
  store ptr null, ptr %544, align 8, !tbaa !146
  %545 = load ptr, ptr %92, align 8, !tbaa !155
  store ptr %545, ptr %544, align 8, !tbaa !155
  store ptr null, ptr %92, align 8, !tbaa !155
  %546 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %547 = load ptr, ptr %93, align 8, !tbaa !156
  store ptr %547, ptr %546, align 8, !tbaa !156
  %548 = load ptr, ptr %3, align 8, !tbaa !127
  %549 = getelementptr inbounds i8, ptr %548, i64 -4
  %550 = load i32, ptr %549, align 4, !tbaa !160
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 4, !tbaa !160
  %552 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc.i.i148 unwind label %553

.noexc.i.i148:                                    ; preds = %514
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit149 unwind label %553

553:                                              ; preds = %.noexc.i.i148, %514
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #24
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit149:           ; preds = %.noexc.i.i148
  %556 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %556, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i150 unwind label %557

.noexc.i150:                                      ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %556, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8rationalD2Ev.exit151 unwind label %557

557:                                              ; preds = %.noexc.i150, %_ZNSt4pairI8rationalP3appED2Ev.exit149
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #24
  unreachable

_ZN8rationalD2Ev.exit151:                         ; preds = %.noexc.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  %560 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %560, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i152 unwind label %561

.noexc.i152:                                      ; preds = %_ZN8rationalD2Ev.exit151
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %560, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalD2Ev.exit153 unwind label %561

561:                                              ; preds = %.noexc.i152, %_ZN8rationalD2Ev.exit151
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #24
  unreachable

_ZN8rationalD2Ev.exit153:                         ; preds = %.noexc.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %569

.loopexit218:                                     ; preds = %450, %460
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %568

.loopexit.split-lp219:                            ; preds = %434
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %568

564:                                              ; preds = %479, %471
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

566:                                              ; preds = %513
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body140

.body140:                                         ; preds = %564, %481, %566
  %.pn74.pn = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %568

568:                                              ; preds = %.loopexit218, %.loopexit.split-lp219, %.body140
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %.body140 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %942

569:                                              ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread, %_ZN8rationalD2Ev.exit153, %_ZN8rationalD2Ev.exit103, %145, %_ZN8rationalD2Ev.exit128, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread
  %.165 = phi i1 [ %.064, %145 ], [ %.064, %_ZN8rationalD2Ev.exit103 ], [ false, %_ZN8rationalD2Ev.exit128 ], [ false, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread ], [ %.064, %_ZN8rationalD2Ev.exit153 ], [ %.064, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %28, align 8, !tbaa !39
  br label %94, !llvm.loop !173

570:                                              ; preds = %112
  %571 = load ptr, ptr %28, align 8, !tbaa !39
  %572 = load i32, ptr %43, align 8, !tbaa !33
  %.not.i.i154 = icmp eq i32 %572, 0
  br i1 %.not.i.i154, label %.thread, label %573

573:                                              ; preds = %570
  %574 = add i32 %572, -1
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [0 x ptr], ptr %44, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !41
  %578 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %577)
          to label %579 unwind label %635

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw i8, ptr %571, i64 848
  %581 = load ptr, ptr %580, align 8, !tbaa !43
  %582 = icmp ne ptr %578, %581
  %583 = sext i1 %582 to i32
  %.pr = load i32, ptr %43, align 8, !tbaa !33
  %584 = add i32 %572, %583
  %585 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i157 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i157, label %.thread, label %586

586:                                              ; preds = %579
  %587 = add i32 %.pr, -1
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw [0 x ptr], ptr %44, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !41
  %591 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %590)
          to label %.noexc158 unwind label %635

.noexc158:                                        ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 848
  %593 = load ptr, ptr %592, align 8, !tbaa !43
  %594 = icmp ne ptr %591, %593
  %595 = sext i1 %594 to i32
  %596 = add i32 %.pr, 2
  br label %.thread

.thread:                                          ; preds = %570, %.noexc158, %579
  %.pn207.in = phi i32 [ %584, %579 ], [ %584, %.noexc158 ], [ 0, %570 ]
  %597 = phi i32 [ 2, %579 ], [ %596, %.noexc158 ], [ 2, %570 ]
  %598 = phi i32 [ 0, %579 ], [ %595, %.noexc158 ], [ 0, %570 ]
  %.pn207 = zext i32 %.pn207.in to i64
  %599 = getelementptr inbounds nuw %class.parameter, ptr %42, i64 %.pn207
  %600 = load ptr, ptr %35, align 8, !tbaa !117
  %601 = icmp eq ptr %600, null
  br i1 %601, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %602

602:                                              ; preds = %.thread
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !131
  %605 = icmp eq ptr %604, null
  br i1 %605, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %602
  %606 = getelementptr inbounds i8, ptr %604, i64 -4
  %607 = load i32, ptr %606, align 4, !tbaa !160
  %608 = add i32 %597, %598
  %609 = icmp ult i32 %608, %607
  br i1 %609, label %610, label %_ZNK4decl18get_num_parametersEv.exit.thread

610:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  %611 = load i32, ptr %43, align 8, !tbaa !33
  %612 = add i32 %611, -1
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [0 x ptr], ptr %44, i64 0, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !41
  store ptr %615, ptr %14, align 8, !tbaa !41
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 65535
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

620:                                              ; preds = %610
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !116
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %620
  %625 = load i32, ptr %624, align 8, !tbaa !120
  %626 = icmp eq i32 %625, 0
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 %628, 6
  %630 = select i1 %626, i1 %629, i1 false
  br i1 %630, label %631, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

631:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %632 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %633 = load i32, ptr %632, align 8, !tbaa !33
  %634 = getelementptr inbounds nuw i8, ptr %615, i64 32
  br label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

635:                                              ; preds = %586, %573, %_ZNK4decl18get_num_parametersEv.exit.thread
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %942

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %620, %610, %631, %_ZNK11ast_manager5is_orEPK4expr.exit
  %.062 = phi i32 [ %633, %631 ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ 1, %610 ], [ 1, %620 ]
  %.061 = phi ptr [ %634, %631 ], [ %14, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %14, %610 ], [ %14, %620 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #23
  %637 = load ptr, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store ptr null, ptr %16, align 8, !tbaa !174
  store ptr %637, ptr %15, align 8, !tbaa !30
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %638, align 8, !tbaa !177
  %639 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 1, ptr %639, align 1, !tbaa !179
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %641, align 4, !tbaa !180
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %640, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %642, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body160

.body160:                                         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %645 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %644) #23
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %645) #23
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %646) #23
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %642) #23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %878

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %.not = icmp eq i32 %.062, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %647 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %649 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %652 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %653 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %654 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %657 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %658 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %659 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %662 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %663 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %wide.trip.count = zext i32 %.062 to i64
  br label %691

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %664 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %665 = load ptr, ptr %664, align 8, !tbaa !181
  %.not.i.i.i162 = icmp eq ptr %665, null
  br i1 %.not.i.i.i162, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %666

666:                                              ; preds = %._crit_edge
  %667 = getelementptr inbounds i8, ptr %665, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %667)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %668

668:                                              ; preds = %666
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %666, %._crit_edge
  %671 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %672 = load ptr, ptr %671, align 8, !tbaa !181
  %.not.i.i1.i = icmp eq ptr %672, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %673

673:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %674 = getelementptr inbounds i8, ptr %672, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %674)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %675

675:                                              ; preds = %673
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %673, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %678 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %679 = load ptr, ptr %678, align 8, !tbaa !130
  %.not.i.i3.i = icmp eq ptr %679, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %680

680:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %681 = getelementptr inbounds i8, ptr %679, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %681)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %682

682:                                              ; preds = %680
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %680, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %685 = load ptr, ptr %642, align 8, !tbaa !130
  %.not.i.i4.i = icmp eq ptr %685, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %686

686:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %687 = getelementptr inbounds i8, ptr %685, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %687)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %688

688:                                              ; preds = %686
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #24
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %686
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %_ZNK4decl18get_num_parametersEv.exit.thread

691:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv302 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next303, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %692 = getelementptr inbounds nuw ptr, ptr %.061, i64 %indvars.iv302
  %693 = load ptr, ptr %692, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  %694 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr null, ptr %17, align 8, !tbaa !182
  store ptr %694, ptr %647, align 8, !tbaa !30
  %695 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %693, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc164 unwind label %870

.noexc164:                                        ; preds = %691
  %696 = icmp eq i32 %695, 5
  br i1 %696, label %697, label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exitthread-pre-split

697:                                              ; preds = %.noexc164
  %698 = load ptr, ptr %15, align 8, !tbaa !184
  %699 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %698, i32 noundef 0, i32 noundef 8, ptr noundef %693)
          to label %.noexc165 unwind label %870

.noexc165:                                        ; preds = %697
  %.not.i.i163 = icmp eq ptr %699, null
  br i1 %.not.i.i163, label %703, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc165
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load i32, ptr %700, align 4, !tbaa !185
  %702 = add i32 %701, 1
  store i32 %702, ptr %700, align 4, !tbaa !185
  br label %703

703:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc165
  %704 = load ptr, ptr %17, align 8, !tbaa !182
  %.not.i4.i.i = icmp eq ptr %704, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %705

705:                                              ; preds = %703
  %706 = load ptr, ptr %647, align 8, !tbaa !186
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !185
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 4, !tbaa !185
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

711:                                              ; preds = %705
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %706, ptr noundef nonnull %704)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %870

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %711, %705, %703
  store ptr %699, ptr %17, align 8, !tbaa !182
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exitthread-pre-split: ; preds = %.noexc164
  %.pr206 = load ptr, ptr %17, align 8, !tbaa !182
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exitthread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %712 = phi ptr [ %.pr206, %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exitthread-pre-split ], [ %699, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %.not.i.i.i.i167 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %713

713:                                              ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !185
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %713, %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  %717 = load ptr, ptr %34, align 8, !tbaa !130
  %718 = icmp eq ptr %717, null
  br i1 %718, label %725, label %719

719:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %720 = getelementptr inbounds i8, ptr %717, i64 -4
  %721 = load i32, ptr %720, align 4, !tbaa !160
  %722 = getelementptr inbounds i8, ptr %717, i64 -8
  %723 = load i32, ptr %722, align 4, !tbaa !160
  %724 = icmp eq i32 %721, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %719, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc168 unwind label %870

.noexc168:                                        ; preds = %725
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !130
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !160
  br label %726

726:                                              ; preds = %.noexc168, %719
  %727 = phi i32 [ %.pre2.i.i, %.noexc168 ], [ %721, %719 ]
  %728 = phi ptr [ %.pre.i.i, %.noexc168 ], [ %717, %719 ]
  %729 = getelementptr inbounds i8, ptr %728, i64 -4
  %730 = zext i32 %727 to i64
  %731 = getelementptr inbounds nuw ptr, ptr %728, i64 %730
  store ptr %712, ptr %731, align 8, !tbaa !41
  %732 = add i32 %727, 1
  store i32 %732, ptr %729, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %733 = getelementptr inbounds nuw %class.parameter, ptr %599, i64 %indvars.iv302
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load i8, ptr %734, align 8, !tbaa !136
  %.not.i.i.i169 = icmp eq i8 %735, 4
  br i1 %.not.i.i.i169, label %739, label %736

736:                                              ; preds = %726
  %737 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %737, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store ptr @.str.4, ptr %738, align 8, !tbaa !138
  invoke void @__cxa_throw(ptr nonnull %737, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %736
  unreachable

739:                                              ; preds = %726
  %740 = load ptr, ptr %733, align 8, !tbaa !141
  store i32 0, ptr %18, align 8, !tbaa !143
  %741 = load i8, ptr %648, align 4
  %742 = and i8 %741, -4
  store i8 %742, ptr %648, align 4
  store ptr null, ptr %649, align 8, !tbaa !146
  store i32 1, ptr %650, align 8, !tbaa !143
  %743 = load i8, ptr %651, align 4
  %744 = and i8 %743, -4
  store i8 %744, ptr %651, align 4
  store ptr null, ptr %652, align 8, !tbaa !146
  %745 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %747 = load i8, ptr %746, align 4
  %748 = and i8 %747, 1
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %739
  %751 = load i32, ptr %740, align 8, !tbaa !143
  store i32 %751, ptr %18, align 8, !tbaa !143
  store i8 %742, ptr %648, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i172

752:                                              ; preds = %739
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %745, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %740)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i172 unwind label %.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i172: ; preds = %752, %750
  %753 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %740, i64 20
  %755 = load i8, ptr %754, align 4
  %756 = and i8 %755, 1
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %758, label %762

758:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i172
  %759 = load i32, ptr %753, align 8, !tbaa !143
  store i32 %759, ptr %650, align 8, !tbaa !143
  %760 = load i8, ptr %651, align 4
  %761 = and i8 %760, -2
  store i8 %761, ptr %651, align 4
  br label %_ZN8rationalC2ERKS_.exit175

762:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i172
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %745, ptr noundef nonnull align 8 dereferenceable(16) %650, ptr noundef nonnull align 8 dereferenceable(16) %753)
          to label %_ZN8rationalC2ERKS_.exit175 unwind label %.loopexit

_ZN8rationalC2ERKS_.exit175:                      ; preds = %758, %762
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store i32 0, ptr %20, align 8, !tbaa !143, !alias.scope !187
  %763 = load i8, ptr %653, align 4, !alias.scope !187
  %764 = and i8 %763, -4
  store i8 %764, ptr %653, align 4, !alias.scope !187
  store ptr null, ptr %654, align 8, !tbaa !146, !alias.scope !187
  store i32 1, ptr %655, align 8, !tbaa !143, !alias.scope !187
  %765 = load i8, ptr %656, align 4, !alias.scope !187
  %766 = and i8 %765, -4
  store i8 %766, ptr %656, align 4, !alias.scope !187
  store ptr null, ptr %657, align 8, !tbaa !146, !alias.scope !187
  %767 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !187
  %768 = load i8, ptr %648, align 4, !noalias !187
  %769 = and i8 %768, 1
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %_ZN8rationalC2ERKS_.exit175
  %772 = load i32, ptr %18, align 8, !tbaa !143, !noalias !187
  store i32 %772, ptr %20, align 8, !tbaa !143, !alias.scope !187
  store i8 %764, ptr %653, align 4, !alias.scope !187
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i176

773:                                              ; preds = %_ZN8rationalC2ERKS_.exit175
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %767, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i176 unwind label %872

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i176: ; preds = %773, %771
  %774 = load i8, ptr %651, align 4, !noalias !187
  %775 = and i8 %774, 1
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i176
  %778 = load i32, ptr %650, align 8, !tbaa !143, !noalias !187
  store i32 %778, ptr %655, align 8, !tbaa !143, !alias.scope !187
  %779 = load i8, ptr %656, align 4, !alias.scope !187
  %780 = and i8 %779, -2
  store i8 %780, ptr %656, align 4, !alias.scope !187
  br label %_ZN8rationalC2ERKS_.exit.i177

781:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i176
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %767, ptr noundef nonnull align 8 dereferenceable(16) %655, ptr noundef nonnull align 8 dereferenceable(16) %650)
          to label %_ZN8rationalC2ERKS_.exit.i177 unwind label %872

_ZN8rationalC2ERKS_.exit.i177:                    ; preds = %781, %777
  %782 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !187
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %782, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_Z3absRK8rational.exit182 unwind label %783

783:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i177
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body180

_Z3absRK8rational.exit182:                        ; preds = %_ZN8rationalC2ERKS_.exit.i177
  %785 = load ptr, ptr %17, align 8, !tbaa !182
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %786 = load i32, ptr %20, align 8, !tbaa !143, !noalias !190
  store i32 %786, ptr %19, align 8, !tbaa !143, !alias.scope !190
  %787 = load i8, ptr %653, align 4, !noalias !190
  %788 = load i8, ptr %658, align 4, !alias.scope !190
  %789 = and i8 %788, -4
  %790 = and i8 %787, 3
  %791 = or disjoint i8 %789, %790
  store i8 %791, ptr %658, align 4, !alias.scope !190
  %792 = load ptr, ptr %654, align 8, !tbaa !155, !noalias !190
  store ptr %792, ptr %659, align 8, !tbaa !155, !alias.scope !190
  store ptr null, ptr %654, align 8, !tbaa !155, !noalias !190
  %793 = load i32, ptr %655, align 8, !tbaa !143, !noalias !190
  store i32 %793, ptr %660, align 8, !tbaa !143, !alias.scope !190
  %794 = load i8, ptr %656, align 4, !noalias !190
  %795 = load i8, ptr %661, align 4, !alias.scope !190
  %796 = and i8 %795, -4
  %797 = and i8 %794, 3
  %798 = or disjoint i8 %796, %797
  store i8 %798, ptr %661, align 4, !alias.scope !190
  %799 = load ptr, ptr %657, align 8, !tbaa !155, !noalias !190
  store ptr %799, ptr %662, align 8, !tbaa !155, !alias.scope !190
  store ptr null, ptr %657, align 8, !tbaa !155, !noalias !190
  store ptr %785, ptr %663, align 8, !tbaa !156, !alias.scope !190
  %800 = load ptr, ptr %3, align 8, !tbaa !127
  %801 = icmp eq ptr %800, null
  br i1 %801, label %808, label %802

802:                                              ; preds = %_Z3absRK8rational.exit182
  %803 = getelementptr inbounds i8, ptr %800, i64 -4
  %804 = load i32, ptr %803, align 4, !tbaa !160
  %805 = getelementptr inbounds i8, ptr %800, i64 -8
  %806 = load i32, ptr %805, align 4, !tbaa !160
  %807 = icmp eq i32 %804, %806
  br i1 %807, label %808, label %809

808:                                              ; preds = %802, %_Z3absRK8rational.exit182
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc186 unwind label %874

.noexc186:                                        ; preds = %808
  %.pre.i183 = load ptr, ptr %3, align 8, !tbaa !127
  %.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %.pre.i183, i64 -4
  %.pre2.i185 = load i32, ptr %.phi.trans.insert.i184, align 4, !tbaa !160
  %.pre305 = load i32, ptr %19, align 8, !tbaa !143
  br label %809

809:                                              ; preds = %.noexc186, %802
  %810 = phi i32 [ %.pre305, %.noexc186 ], [ %786, %802 ]
  %811 = phi i32 [ %.pre2.i185, %.noexc186 ], [ %804, %802 ]
  %812 = phi ptr [ %.pre.i183, %.noexc186 ], [ %800, %802 ]
  %813 = zext i32 %811 to i64
  %814 = getelementptr inbounds nuw %"struct.std::pair", ptr %812, i64 %813
  store i32 %810, ptr %814, align 8, !tbaa !143
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %816 = load i8, ptr %658, align 4
  %817 = and i8 %816, 1
  %818 = load i8, ptr %815, align 4
  %819 = and i8 %818, -2
  %820 = or disjoint i8 %819, %817
  store i8 %820, ptr %815, align 4
  %821 = load i8, ptr %658, align 4
  %822 = and i8 %821, 2
  %823 = and i8 %820, -3
  %824 = or disjoint i8 %823, %822
  store i8 %824, ptr %815, align 4
  %825 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr null, ptr %825, align 8, !tbaa !146
  %826 = load ptr, ptr %659, align 8, !tbaa !155
  store ptr %826, ptr %825, align 8, !tbaa !155
  store ptr null, ptr %659, align 8, !tbaa !155
  %827 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %828 = load i32, ptr %660, align 8, !tbaa !143
  store i32 %828, ptr %827, align 8, !tbaa !143
  %829 = getelementptr inbounds nuw i8, ptr %814, i64 20
  %830 = load i8, ptr %661, align 4
  %831 = and i8 %830, 1
  %832 = load i8, ptr %829, align 4
  %833 = and i8 %832, -2
  %834 = or disjoint i8 %833, %831
  store i8 %834, ptr %829, align 4
  %835 = load i8, ptr %661, align 4
  %836 = and i8 %835, 2
  %837 = and i8 %834, -3
  %838 = or disjoint i8 %837, %836
  store i8 %838, ptr %829, align 4
  %839 = getelementptr inbounds nuw i8, ptr %814, i64 24
  store ptr null, ptr %839, align 8, !tbaa !146
  %840 = load ptr, ptr %662, align 8, !tbaa !155
  store ptr %840, ptr %839, align 8, !tbaa !155
  store ptr null, ptr %662, align 8, !tbaa !155
  %841 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %842 = load ptr, ptr %663, align 8, !tbaa !156
  store ptr %842, ptr %841, align 8, !tbaa !156
  %843 = load ptr, ptr %3, align 8, !tbaa !127
  %844 = getelementptr inbounds i8, ptr %843, i64 -4
  %845 = load i32, ptr %844, align 4, !tbaa !160
  %846 = add i32 %845, 1
  store i32 %846, ptr %844, align 4, !tbaa !160
  %847 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %847, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc.i.i188 unwind label %848

.noexc.i.i188:                                    ; preds = %809
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %847, ptr noundef nonnull align 8 dereferenceable(16) %660)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit189 unwind label %848

848:                                              ; preds = %.noexc.i.i188, %809
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #24
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit189:           ; preds = %.noexc.i.i188
  %851 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %851, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i190 unwind label %852

.noexc.i190:                                      ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit189
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %851, ptr noundef nonnull align 8 dereferenceable(16) %655)
          to label %_ZN8rationalD2Ev.exit191 unwind label %852

852:                                              ; preds = %.noexc.i190, %_ZNSt4pairI8rationalP3appED2Ev.exit189
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #24
  unreachable

_ZN8rationalD2Ev.exit191:                         ; preds = %.noexc.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #23
  %855 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %855, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i192 unwind label %856

.noexc.i192:                                      ; preds = %_ZN8rationalD2Ev.exit191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %855, ptr noundef nonnull align 8 dereferenceable(16) %650)
          to label %_ZN8rationalD2Ev.exit193 unwind label %856

856:                                              ; preds = %.noexc.i192, %_ZN8rationalD2Ev.exit191
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #24
  unreachable

_ZN8rationalD2Ev.exit193:                         ; preds = %.noexc.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %859 = load ptr, ptr %17, align 8, !tbaa !182
  %.not.i.i194 = icmp eq ptr %859, null
  br i1 %.not.i.i194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %860

860:                                              ; preds = %_ZN8rationalD2Ev.exit193
  %861 = load ptr, ptr %647, align 8, !tbaa !186
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %863 = load i32, ptr %862, align 4, !tbaa !185
  %864 = add i32 %863, -1
  store i32 %864, ptr %862, align 4, !tbaa !185
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

866:                                              ; preds = %860
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %861, ptr noundef nonnull %859)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %867

867:                                              ; preds = %866
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit193, %860, %866
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %691, !llvm.loop !193

870:                                              ; preds = %725, %711, %697, %691
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %877

.loopexit:                                        ; preds = %752, %762
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %876

.loopexit.split-lp:                               ; preds = %736
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %876

872:                                              ; preds = %781, %773
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

874:                                              ; preds = %808
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body180

.body180:                                         ; preds = %872, %783, %874
  %.pn67 = phi { ptr, i32 } [ %875, %874 ], [ %873, %872 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %876

876:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body180
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body180 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %877

877:                                              ; preds = %876, %870
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %876 ], [ %871, %870 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #23
  br label %878

878:                                              ; preds = %877, %.body160
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %877 ], [ %643, %.body160 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %942

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %602, %.thread, %_ZNK4decl18get_num_parametersEv.exit, %_ZN13bool_rewriterD2Ev.exit, %112
  %879 = load ptr, ptr %24, align 8, !tbaa !108
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %879, ptr noundef nonnull %1, i1 noundef zeroext %.064)
          to label %880 unwind label %635

880:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  invoke void @_ZN6spacer30unsat_core_plugin_farkas_lemma26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %881 unwind label %937

881:                                              ; preds = %880
  %882 = load ptr, ptr %24, align 8, !tbaa !108
  %883 = load ptr, ptr %21, align 8, !tbaa !182
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %882, ptr noundef %883)
          to label %884 unwind label %939

884:                                              ; preds = %881
  %885 = load ptr, ptr %21, align 8, !tbaa !182
  %.not.i.i195 = icmp eq ptr %885, null
  br i1 %.not.i.i195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196, label %886

886:                                              ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !186
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %890 = load i32, ptr %889, align 4, !tbaa !185
  %891 = add i32 %890, -1
  store i32 %891, ptr %889, align 4, !tbaa !185
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196

893:                                              ; preds = %886
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %888, ptr noundef nonnull %885)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 unwind label %894

894:                                              ; preds = %893
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit196:      ; preds = %884, %886, %893
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  %897 = load ptr, ptr %34, align 8, !tbaa !130
  %898 = icmp eq ptr %897, null
  br i1 %898, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit196
  %899 = getelementptr inbounds i8, ptr %897, i64 -4
  %900 = load i32, ptr %899, align 4, !tbaa !160
  %901 = zext i32 %900 to i64
  %902 = shl nuw nsw i64 %901, 3
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 %902
  %.not.i = icmp eq i32 %900, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %912, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %897, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %904 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %905 = load ptr, ptr %4, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %906

906:                                              ; preds = %.lr.ph.i.i
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %908 = load i32, ptr %907, align 4, !tbaa !185
  %909 = add i32 %908, -1
  store i32 %909, ptr %907, align 4, !tbaa !185
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

911:                                              ; preds = %906
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %905, ptr noundef nonnull %904)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %919

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %911, %906, %.lr.ph.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %913 = icmp ult ptr %912, %903
  br i1 %913, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i197 = load ptr, ptr %34, align 8, !tbaa !130
  %.not.i.i.i198 = icmp eq ptr %.pre.i197, null
  br i1 %.not.i.i.i198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %914 = phi ptr [ %.pre.i197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %897, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %915 = getelementptr inbounds i8, ptr %914, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %915)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %916

916:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #24
  unreachable

919:                                              ; preds = %911
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %922 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i.i200 = icmp eq ptr %922, null
  br i1 %.not.i.i200, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %923 = getelementptr inbounds i8, ptr %922, i64 -4
  %924 = load i32, ptr %923, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i = icmp eq i32 %924, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %931, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %924, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %930, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %922, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %925 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %925, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %927

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %926 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %925, ptr noundef nonnull align 8 dereferenceable(16) %926)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %927

927:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %931 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %931, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i201 = load ptr, ptr %3, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %932 = phi ptr [ %.pre.i.i201, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %922, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %933 = getelementptr inbounds i8, ptr %932, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %933)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit unwind label %934

934:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #24
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %943

937:                                              ; preds = %880
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %941

939:                                              ; preds = %881
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %941

941:                                              ; preds = %939, %937
  %.pn = phi { ptr, i32 } [ %940, %939 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %942

942:                                              ; preds = %635, %878, %941, %280, %286, %427, %568, %115
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %878 ], [ %.pn, %941 ], [ %636, %635 ], [ %116, %115 ], [ %.pn82.pn.pn, %286 ], [ %.pn78.pn.pn, %427 ], [ %281, %280 ], [ %.pn74.pn.pn, %568 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn.pn

943:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, %27, %2
  ret void
}

declare noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8rationalD2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !185
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !181
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemma26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.smt::farkas_util", align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !132, !range !134, !noundef !135
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !197, !range !134, !noundef !135
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 %13, ptr %14, align 8, !tbaa !198
  br label %17

15:                                               ; preds = %34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %64

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %2, align 8, !tbaa !127
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !160
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 40
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %30
  %.pre = load i8, ptr %8, align 1, !tbaa !132, !range !134
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %._crit_edge.loopexit, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %25 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %9, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %9, %17 ]
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %34, label %35

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %30
  %.01319 = phi ptr [ %31, %30 ], [ %18, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.01319, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = invoke noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %.01319, ptr noundef %28)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.01319, i64 40
  %.not = icmp eq ptr %31, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

34:                                               ; preds = %._crit_edge
  invoke void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %63 unwind label %15

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %37 unwind label %58

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !182
  %39 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %38)
          to label %40 unwind label %60

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %39, ptr %0, align 8, !tbaa !182
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !185
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !185
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %40
  %46 = load ptr, ptr %5, align 8, !tbaa !182
  %.not.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %47

47:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !186
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !185
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !185
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

54:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %47, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %63

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %64

63:                                               ; preds = %34, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23
  ret void

64:                                               ; preds = %62, %32, %15
  %.pn15 = phi { ptr, i32 } [ %33, %32 ], [ %16, %15 ], [ %.pn, %62 ]
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !160
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !41
  %11 = load ptr, ptr %0, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !185
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !130
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !160
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit unwind label %14

_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

declare void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !181
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit6, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit8, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit8 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZN6vectorIjLb0EjED2Ev.exit8
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !208
  %.not.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i9, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %53, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %44, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %49

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %49

49:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %53 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !209

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !208
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %54 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %44, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !210
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !160
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %68 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  %69 = load ptr, ptr %59, align 8, !tbaa !211
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !185
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !185
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %83

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !212

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized20compute_partial_coreEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.31, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %class.rational, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = tail call noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull %1)
  br i1 %11, label %298, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = tail call noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %1)
  br i1 %15, label %16, label %298

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK4decl14get_parametersEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %20, %16
  %23 = phi ptr [ %22, %20 ], [ null, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %43

43:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, %_ZNK4decl14get_parametersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread ], [ 0, %_ZNK4decl14get_parametersEv.exit ]
  %.020 = phi i1 [ %.121, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread ], [ true, %_ZNK4decl14get_parametersEv.exit ]
  %44 = load ptr, ptr %13, align 8, !tbaa !39
  %45 = load i32, ptr %25, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %56, label %46

46:                                               ; preds = %43
  %47 = add i32 %45, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [0 x ptr], ptr %26, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 848
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = icmp ne ptr %51, %53
  %55 = sext i1 %54 to i32
  br label %56

56:                                               ; preds = %.noexc, %43
  %57 = phi i32 [ 0, %43 ], [ %55, %.noexc ]
  %58 = add i32 %57, %45
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  br i1 %.020, label %233, label %282

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %297

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %26, i64 0, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = load ptr, ptr %9, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %66)
          to label %_ZN6spacer18unsat_core_learner4is_bEP3app.exit unwind label %226

_ZN6spacer18unsat_core_learner4is_bEP3app.exit:   ; preds = %64
  br i1 %71, label %72, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

72:                                               ; preds = %_ZN6spacer18unsat_core_learner4is_bEP3app.exit
  %73 = load ptr, ptr %9, align 8, !tbaa !108
  %74 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %73, ptr noundef %66)
          to label %75 unwind label %226

75:                                               ; preds = %72
  br i1 %74, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef %66)
          to label %.noexc37 unwind label %226

.noexc37:                                         ; preds = %76
  br i1 %81, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %82

82:                                               ; preds = %.noexc37
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef %66)
          to label %.noexc38 unwind label %226

.noexc38:                                         ; preds = %82
  br i1 %84, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %85

85:                                               ; preds = %.noexc38
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !33
  %88 = add i32 %87, -1
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x ptr], ptr %89, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = invoke noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %79, ptr noundef %92)
          to label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit unwind label %226

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit: ; preds = %85
  br i1 %93, label %94, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

94:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %95 = getelementptr inbounds nuw %class.parameter, ptr %24, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i8, ptr %96, align 8, !tbaa !136
  %.not.i.i.i = icmp eq i8 %97, 4
  br i1 %.not.i.i.i, label %101, label %98

98:                                               ; preds = %94
  %99 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %99, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @.str.4, ptr %100, align 8, !tbaa !138
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %98
  unreachable

101:                                              ; preds = %94
  %102 = load ptr, ptr %95, align 8, !tbaa !141
  store i32 0, ptr %4, align 8, !tbaa !143
  %103 = load i8, ptr %27, align 4
  %104 = and i8 %103, -4
  store i8 %104, ptr %27, align 4
  store ptr null, ptr %28, align 8, !tbaa !146
  store i32 1, ptr %29, align 8, !tbaa !143
  %105 = load i8, ptr %30, align 4
  %106 = and i8 %105, -4
  store i8 %106, ptr %30, align 4
  store ptr null, ptr %31, align 8, !tbaa !146
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = load i32, ptr %102, align 8, !tbaa !143
  store i32 %113, ptr %4, align 8, !tbaa !143
  store i8 %104, ptr %27, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

114:                                              ; preds = %101
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %114, %112
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %121 = load i32, ptr %115, align 8, !tbaa !143
  store i32 %121, ptr %29, align 8, !tbaa !143
  %122 = load i8, ptr %30, align 4
  %123 = and i8 %122, -2
  store i8 %123, ptr %30, align 4
  br label %_ZN8rationalC2ERKS_.exit

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalC2ERKS_.exit unwind label %.loopexit

_ZN8rationalC2ERKS_.exit:                         ; preds = %120, %124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  store i32 0, ptr %6, align 8, !tbaa !143, !alias.scope !213
  %125 = load i8, ptr %32, align 4, !alias.scope !213
  %126 = and i8 %125, -4
  store i8 %126, ptr %32, align 4, !alias.scope !213
  store ptr null, ptr %33, align 8, !tbaa !146, !alias.scope !213
  store i32 1, ptr %34, align 8, !tbaa !143, !alias.scope !213
  %127 = load i8, ptr %35, align 4, !alias.scope !213
  %128 = and i8 %127, -4
  store i8 %128, ptr %35, align 4, !alias.scope !213
  store ptr null, ptr %36, align 8, !tbaa !146, !alias.scope !213
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !213
  %130 = load i8, ptr %27, align 4, !noalias !213
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %134 = load i32, ptr %4, align 8, !tbaa !143, !noalias !213
  store i32 %134, ptr %6, align 8, !tbaa !143, !alias.scope !213
  store i8 %126, ptr %32, align 4, !alias.scope !213
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

135:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %228

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %135, %133
  %136 = load i8, ptr %30, align 4, !noalias !213
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %140 = load i32, ptr %29, align 8, !tbaa !143, !noalias !213
  store i32 %140, ptr %34, align 8, !tbaa !143, !alias.scope !213
  %141 = load i8, ptr %35, align 4, !alias.scope !213
  %142 = and i8 %141, -2
  store i8 %142, ptr %35, align 4, !alias.scope !213
  br label %_ZN8rationalC2ERKS_.exit.i

143:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %228

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %143, %139
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !213
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %147 unwind label %145

145:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

147:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %148 = load i32, ptr %86, align 8, !tbaa !33
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [0 x ptr], ptr %89, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %153 = load i32, ptr %6, align 8, !tbaa !143, !noalias !216
  store i32 %153, ptr %5, align 8, !tbaa !143, !alias.scope !216
  %154 = load i8, ptr %32, align 4, !noalias !216
  %155 = load i8, ptr %37, align 4, !alias.scope !216
  %156 = and i8 %155, -4
  %157 = and i8 %154, 3
  %158 = or disjoint i8 %156, %157
  store i8 %158, ptr %37, align 4, !alias.scope !216
  %159 = load ptr, ptr %33, align 8, !tbaa !155, !noalias !216
  store ptr %159, ptr %38, align 8, !tbaa !155, !alias.scope !216
  store ptr null, ptr %33, align 8, !tbaa !155, !noalias !216
  %160 = load i32, ptr %34, align 8, !tbaa !143, !noalias !216
  store i32 %160, ptr %39, align 8, !tbaa !143, !alias.scope !216
  %161 = load i8, ptr %35, align 4, !noalias !216
  %162 = load i8, ptr %40, align 4, !alias.scope !216
  %163 = and i8 %162, -4
  %164 = and i8 %161, 3
  %165 = or disjoint i8 %163, %164
  store i8 %165, ptr %40, align 4, !alias.scope !216
  %166 = load ptr, ptr %36, align 8, !tbaa !155, !noalias !216
  store ptr %166, ptr %41, align 8, !tbaa !155, !alias.scope !216
  store ptr null, ptr %36, align 8, !tbaa !155, !noalias !216
  store ptr %152, ptr %42, align 8, !tbaa !156, !alias.scope !216
  %167 = load ptr, ptr %3, align 8, !tbaa !127
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %147
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !160
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !160
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169, %147
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc45 unwind label %230

.noexc45:                                         ; preds = %175
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !127
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  %.pre = load i32, ptr %5, align 8, !tbaa !143
  br label %176

176:                                              ; preds = %.noexc45, %169
  %177 = phi i32 [ %.pre, %.noexc45 ], [ %153, %169 ]
  %178 = phi i32 [ %.pre2.i, %.noexc45 ], [ %171, %169 ]
  %179 = phi ptr [ %.pre.i, %.noexc45 ], [ %167, %169 ]
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw %"struct.std::pair", ptr %179, i64 %180
  store i32 %177, ptr %181, align 8, !tbaa !143
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i8, ptr %37, align 4
  %184 = and i8 %183, 1
  %185 = load i8, ptr %182, align 4
  %186 = and i8 %185, -2
  %187 = or disjoint i8 %186, %184
  store i8 %187, ptr %182, align 4
  %188 = load i8, ptr %37, align 4
  %189 = and i8 %188, 2
  %190 = and i8 %187, -3
  %191 = or disjoint i8 %190, %189
  store i8 %191, ptr %182, align 4
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr null, ptr %192, align 8, !tbaa !146
  %193 = load ptr, ptr %38, align 8, !tbaa !155
  store ptr %193, ptr %192, align 8, !tbaa !155
  store ptr null, ptr %38, align 8, !tbaa !155
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %195 = load i32, ptr %39, align 8, !tbaa !143
  store i32 %195, ptr %194, align 8, !tbaa !143
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %197 = load i8, ptr %40, align 4
  %198 = and i8 %197, 1
  %199 = load i8, ptr %196, align 4
  %200 = and i8 %199, -2
  %201 = or disjoint i8 %200, %198
  store i8 %201, ptr %196, align 4
  %202 = load i8, ptr %40, align 4
  %203 = and i8 %202, 2
  %204 = and i8 %201, -3
  %205 = or disjoint i8 %204, %203
  store i8 %205, ptr %196, align 4
  %206 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr null, ptr %206, align 8, !tbaa !146
  %207 = load ptr, ptr %41, align 8, !tbaa !155
  store ptr %207, ptr %206, align 8, !tbaa !155
  store ptr null, ptr %41, align 8, !tbaa !155
  %208 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %209 = load ptr, ptr %42, align 8, !tbaa !156
  store ptr %209, ptr %208, align 8, !tbaa !156
  %210 = load ptr, ptr %3, align 8, !tbaa !127
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !160
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !160
  %214 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i.i unwind label %215

.noexc.i.i:                                       ; preds = %176
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit unwind label %215

215:                                              ; preds = %.noexc.i.i, %176
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit:              ; preds = %.noexc.i.i
  %218 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %219

.noexc.i:                                         ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit unwind label %219

219:                                              ; preds = %.noexc.i, %_ZNSt4pairI8rationalP3appED2Ev.exit
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  %222 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i46 unwind label %223

.noexc.i46:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit47 unwind label %223

223:                                              ; preds = %.noexc.i46, %_ZN8rationalD2Ev.exit
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #24
  unreachable

_ZN8rationalD2Ev.exit47:                          ; preds = %.noexc.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

226:                                              ; preds = %85, %82, %76, %64, %72
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit:                                        ; preds = %114, %124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %232

228:                                              ; preds = %143, %135
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %175
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

.body:                                            ; preds = %228, %145, %230
  %.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %232

232:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %297

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread: ; preds = %.noexc37, %.noexc38, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit, %_ZN8rationalD2Ev.exit47, %75, %_ZN6spacer18unsat_core_learner4is_bEP3app.exit
  %.121 = phi i1 [ %.020, %75 ], [ %.020, %_ZN8rationalD2Ev.exit47 ], [ %.020, %_ZN6spacer18unsat_core_learner4is_bEP3app.exit ], [ false, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit ], [ false, %.noexc38 ], [ false, %.noexc37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %43, !llvm.loop !219

233:                                              ; preds = %61
  %234 = load ptr, ptr %9, align 8, !tbaa !108
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %234, ptr noundef nonnull %1, i1 noundef zeroext true)
          to label %235 unwind label %280

235:                                              ; preds = %233
  %236 = load ptr, ptr %3, align 8, !tbaa !127
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE5emptyEv.exit: ; preds = %235
  %238 = getelementptr inbounds i8, ptr %236, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !160
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %282, label %241

241:                                              ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE5emptyEv.exit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !220
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !160
  %248 = getelementptr inbounds i8, ptr %243, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !160
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245, %241
  invoke void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %.noexc52 unwind label %280

.noexc52:                                         ; preds = %251
  %.pre.i49 = load ptr, ptr %242, align 8, !tbaa !220
  %.phi.trans.insert.i50 = getelementptr inbounds i8, ptr %.pre.i49, i64 -4
  %.pre2.i51 = load i32, ptr %.phi.trans.insert.i50, align 4, !tbaa !160
  br label %252

252:                                              ; preds = %.noexc52, %245
  %253 = phi i32 [ %.pre2.i51, %.noexc52 ], [ %247, %245 ]
  %254 = phi ptr [ %.pre.i49, %.noexc52 ], [ %243, %245 ]
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw %class.vector.31, ptr %254, i64 %255
  store ptr null, ptr %256, align 8, !tbaa !127
  %257 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i.i48 = icmp eq ptr %257, null
  br i1 %.not.i.i48, label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE9push_backERKS5_.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i.i: ; preds = %252
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !160
  %260 = getelementptr inbounds i8, ptr %257, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !160
  %262 = zext i32 %261 to i64
  %263 = mul nuw nsw i64 %262, 40
  %264 = add nuw nsw i64 %263, 8
  %265 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %264)
          to label %.noexc53 unwind label %280

.noexc53:                                         ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i.i
  store i32 %261, ptr %265, align 4, !tbaa !160
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 %259, ptr %266, align 4, !tbaa !160
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %267, ptr %256, align 8, !tbaa !127
  %268 = load ptr, ptr %3, align 8, !tbaa !127
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i.i, label %270

270:                                              ; preds = %.noexc53
  %271 = getelementptr inbounds i8, ptr %268, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !160
  %273 = zext i32 %272 to i64
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i.i: ; preds = %270, %.noexc53
  %.0.i.i.i.i.i = phi i64 [ %273, %270 ], [ 0, %.noexc53 ]
  %274 = getelementptr inbounds nuw %"struct.std::pair", ptr %268, i64 %.0.i.i.i.i.i
  %275 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %268, ptr noundef %274, ptr noundef nonnull %267)
          to label %.noexc54 unwind label %280

.noexc54:                                         ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i.i
  %.pre3.i = load ptr, ptr %242, align 8, !tbaa !220
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !160
  br label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE9push_backERKS5_.exit

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE9push_backERKS5_.exit: ; preds = %252, %.noexc54
  %276 = phi i32 [ %253, %252 ], [ %.pre5.i, %.noexc54 ]
  %277 = phi ptr [ %254, %252 ], [ %.pre3.i, %.noexc54 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = add i32 %276, 1
  store i32 %279, ptr %278, align 4, !tbaa !160
  br label %282

280:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i.i, %251, %233
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %297

282:                                              ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE9push_backERKS5_.exit, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE5emptyEv.exit, %61
  %.pr = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i.i55 = icmp eq ptr %.pr, null
  br i1 %.not.i.i55, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %282
  %283 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i = icmp eq i32 %284, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %291, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %284, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %290, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %.pr, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %285 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %287

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %287

287:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %291 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %292 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pr, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %293)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit unwind label %294

294:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #24
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %235, %282, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %298

297:                                              ; preds = %280, %226, %232, %62
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %63, %62 ], [ %.pn.pn.pn, %232 ], [ %227, %226 ]
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

298:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized8finalizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.ptr_vector.48, align 8
  %5 = alloca %class.obj_map.52, align 8
  %6 = alloca %"class.spacer::spacer_matrix", align 8
  %7 = alloca %class.vector.31, align 8
  %8 = alloca %class.vector.31, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit: ; preds = %1
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !160
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit.thread, label %17

17:                                               ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %47

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %17 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %17 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %19, align 8, !tbaa !225
  %20 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !226

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %18, ptr %5, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %23, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %24, align 4, !tbaa !231
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %25, align 8, !tbaa !232
  %26 = load ptr, ptr %11, align 8, !tbaa !220
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread, label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit: ; preds = %22
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !160
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not167 = icmp eq i32 %29, 0
  br i1 %.not167, label %._crit_edge171.thread219, label %.lr.ph170

._crit_edge171.thread219:                         ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  br label %34

._crit_edge171:                                   ; preds = %._crit_edge
  %.pre210 = load ptr, ptr %11, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %33 = icmp eq ptr %.pre210, null
  br i1 %33, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, label %34

34:                                               ; preds = %._crit_edge171.thread219, %._crit_edge171
  %35 = phi ptr [ %26, %._crit_edge171.thread219 ], [ %.pre210, %._crit_edge171 ]
  %36 = phi ptr [ null, %._crit_edge171.thread219 ], [ %58, %._crit_edge171 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !160
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %._crit_edge171, %34
  %39 = phi ptr [ %36, %34 ], [ %58, %._crit_edge171 ]
  %.0.i = phi i32 [ %38, %34 ], [ 0, %._crit_edge171 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %41

41:                                               ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !160
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %41
  %.0.i221 = phi i32 [ %.0.i, %41 ], [ %.0.i, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.0.i79 = phi i32 [ %43, %41 ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i221, i32 noundef %.0.i79)
          to label %.preheader142 unwind label %250

.preheader142:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %44 = load ptr, ptr %11, align 8, !tbaa !220
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84.lr.ph

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84.lr.ph: ; preds = %.preheader142
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %512

.lr.ph170:                                        ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit, %._crit_edge
  %49 = phi ptr [ %58, %._crit_edge ], [ null, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %50 = phi ptr [ %59, %._crit_edge ], [ %18, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.055169 = phi i32 [ %.156.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.059168 = phi ptr [ %60, %._crit_edge ], [ %26, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %51 = load ptr, ptr %.059168, align 8, !tbaa !127
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %.lr.ph170
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !160
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 40
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not73162 = icmp eq i32 %54, 0
  br i1 %.not73162, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK7obj_mapI3appjE8containsEPS0_.exit, %.lr.ph170, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %58 = phi ptr [ %49, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %49, %.lr.ph170 ], [ %231, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %59 = phi ptr [ %50, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %50, %.lr.ph170 ], [ %232, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.156.lcssa = phi i32 [ %.055169, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.055169, %.lr.ph170 ], [ %.257, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.059168, i64 8
  %.not = icmp eq ptr %60, %32
  br i1 %.not, label %._crit_edge171, label %.lr.ph170

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %_ZNK7obj_mapI3appjE8containsEPS0_.exit
  %61 = phi ptr [ %231, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %49, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %62 = phi ptr [ %232, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %50, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.156164 = phi i32 [ %.257, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.055169, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.061163 = phi ptr [ %233, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %51, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.061163, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !233
  %67 = load i32, ptr %23, align 8, !tbaa !230
  %68 = add i32 %67, -1
  %69 = and i32 %68, %66
  %70 = zext i32 %69 to i64
  %.idx.i.i.i = shl nuw nsw i64 %70, 4
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %62, i64 %72
  %.not35.i.i.i = icmp eq i32 %69, %67
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %80, %.lr.ph
  %.not2737.i.i.i = icmp eq i32 %69, 0
  br i1 %.not2737.i.i.i, label %.loopexit144, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %80
  %.036.i.i.i = phi ptr [ %81, %80 ], [ %71, %.lr.ph ]
  %74 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !234
  %magicptr30.i.i.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr30.i.i.i, label %75 [
    i64 0, label %.loopexit144
    i64 1, label %80
  ]

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !233
  %78 = icmp eq i32 %77, %66
  %79 = icmp eq ptr %74, %64
  %or.cond.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %80

80:                                               ; preds = %75, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %81, %73
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !236

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %88
  %.138.i.i.i = phi ptr [ %89, %88 ], [ %62, %.preheader.i.i.i ]
  %82 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !234
  %magicptr32.i.i.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr32.i.i.i, label %83 [
    i64 0, label %.loopexit144
    i64 1, label %88
  ]

83:                                               ; preds = %.lr.ph39.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !233
  %86 = icmp eq i32 %85, %66
  %87 = icmp eq ptr %82, %64
  %or.cond31.i.i.i = and i1 %87, %86
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %88

88:                                               ; preds = %83, %.lr.ph39.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %89, %71
  br i1 %.not27.i.i.i, label %.loopexit144, label %.lr.ph39.i.i.i, !llvm.loop !237

.loopexit144:                                     ; preds = %.lr.ph.i.i.i, %88, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %90 = icmp eq ptr %61, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %.loopexit144
  %92 = getelementptr inbounds i8, ptr %61, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !160
  %94 = getelementptr inbounds i8, ptr %61, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !160
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %101, label %142

97:                                               ; preds = %.loopexit144
  %98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc116 unwind label %229

.noexc116:                                        ; preds = %97
  store i32 2, ptr %98, align 4, !tbaa !160
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !160
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %4, align 8, !tbaa !210
  br label %.noexc81

101:                                              ; preds = %91
  %102 = mul i32 %93, 3
  %103 = add i32 %102, 1
  %104 = lshr i32 %103, 1
  %105 = shl i32 %104, 3
  %106 = add i32 %105, 8
  %.not.i113 = icmp ugt i32 %104, %93
  br i1 %.not.i113, label %107, label %110

107:                                              ; preds = %101
  %108 = shl i32 %93, 3
  %109 = add i32 %108, 8
  %.not27.i = icmp ugt i32 %106, %109
  br i1 %.not27.i, label %137, label %110

110:                                              ; preds = %107, %101
  %111 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %112 unwind label %135

112:                                              ; preds = %110
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %114, ptr %113, align 8, !tbaa !238
  %115 = load ptr, ptr %2, align 8, !tbaa !240
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !242
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %112
  store ptr %115, ptr %113, align 8, !tbaa !240
  %123 = load i64, ptr %116, align 8, !tbaa !243
  store i64 %123, ptr %114, align 8, !tbaa !243
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %118
  %124 = phi i64 [ %120, %118 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %124, ptr %126, align 8, !tbaa !242
  store ptr %116, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %125, align 8, !tbaa !242
  store i8 0, ptr %116, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %141 unwind label %127

127:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %2, align 8, !tbaa !240
  %130 = icmp eq ptr %129, %116
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %127
  %131 = load i64, ptr %125, align 8, !tbaa !242
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %127
  %133 = load i64, ptr %116, align 8, !tbaa !243
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %111) #23
  br label %.body

137:                                              ; preds = %107
  %138 = zext i32 %106 to i64
  %139 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %94, i64 noundef %138)
          to label %.noexc117 unwind label %229

.noexc117:                                        ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %4, align 8, !tbaa !210
  store i32 %104, ptr %139, align 4, !tbaa !160
  br label %.noexc81

141:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc81:                                         ; preds = %.noexc117, %.noexc116
  %.pre.i = phi ptr [ %140, %.noexc117 ], [ %100, %.noexc116 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  %.pre = load ptr, ptr %63, align 8, !tbaa !109
  br label %142

142:                                              ; preds = %.noexc81, %91
  %143 = phi ptr [ %.pre, %.noexc81 ], [ %64, %91 ]
  %144 = phi ptr [ %.pre.i, %.noexc81 ], [ %61, %91 ]
  %145 = phi i32 [ %.pre2.i, %.noexc81 ], [ %93, %91 ]
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %144, i64 %147
  store ptr %143, ptr %148, align 8, !tbaa !109
  %149 = add i32 %145, 1
  store i32 %149, ptr %146, align 4, !tbaa !160
  %150 = load ptr, ptr %63, align 8, !tbaa !156
  %151 = load i32, ptr %24, align 4, !tbaa !231
  %152 = load i32, ptr %25, align 8, !tbaa !232
  %153 = add i32 %152, %151
  %154 = shl i32 %153, 2
  %155 = load i32, ptr %23, align 8, !tbaa !230
  %156 = mul i32 %155, 3
  %157 = icmp ugt i32 %154, %156
  br i1 %157, label %159, label %._crit_edge208

._crit_edge208:                                   ; preds = %142
  %.pre209 = load ptr, ptr %5, align 8, !tbaa !227
  %.pre214 = add i32 %155, -1
  %.pre215 = zext i32 %155 to i64
  %158 = add i32 %152, -1
  br label %190

159:                                              ; preds = %142
  %160 = shl i32 %155, 1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 4
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %162)
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %159
  %.not6.i.i.i.i.i.i124 = icmp eq i32 %160, 0
  br i1 %.not6.i.i.i.i.i.i124, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i125:                            ; preds = %.noexc130, %.lr.ph.i.i.i.i.i.i125
  %.08.i.i.i.i.i.i126 = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i125 ], [ %163, %.noexc130 ]
  %.057.i.i.i.i.i.i = phi i32 [ %165, %.lr.ph.i.i.i.i.i.i125 ], [ %160, %.noexc130 ]
  store ptr null, ptr %.08.i.i.i.i.i.i126, align 8, !tbaa !223
  %164 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i126, i64 8
  store i32 0, ptr %164, align 8, !tbaa !225
  %165 = add i32 %.057.i.i.i.i.i.i, -1
  %166 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i126, i64 16
  %.not.i.i.i.i.i.i127 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i.i.i127, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !226

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i125, %.noexc130
  %167 = load ptr, ptr %5, align 8, !tbaa !227
  %168 = add i32 %160, -1
  %169 = zext i32 %155 to i64
  %.idx.i.i = shl nuw nsw i64 %169, 4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx.i.i
  %171 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %163, i64 %161
  %.not38.i.i = icmp eq i32 %155, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc132
  %.02839.i.i = phi ptr [ %187, %.noexc132 ], [ %167, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %172 = load ptr, ptr %.02839.i.i, align 8, !tbaa !234
  %switch.i.i = icmp ult ptr %172, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc132, label %173

173:                                              ; preds = %.lr.ph41.i.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !233
  %176 = and i32 %175, %168
  %177 = zext i32 %176 to i64
  %.idx43.i.i = shl nuw nsw i64 %177, 4
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %176, %160
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %181, %173
  %.not3035.i.i = icmp eq i32 %176, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %173, %181
  %.034.i.i = phi ptr [ %182, %181 ], [ %178, %173 ]
  %179 = load ptr, ptr %.034.i.i, align 8, !tbaa !234
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.noexc132.sink.split, label %181

181:                                              ; preds = %.lr.ph.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %182, %171
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !244

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %185
  %.136.i.i = phi ptr [ %186, %185 ], [ %163, %.preheader.i.i ]
  %183 = load ptr, ptr %.136.i.i, align 8, !tbaa !234
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.noexc132.sink.split, label %185

185:                                              ; preds = %.lr.ph37.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %186, %178
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !245

._crit_edge.i.i:                                  ; preds = %185, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
          to label %.noexc131 unwind label %.loopexit143

.noexc131:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc132 unwind label %.loopexit143

.noexc132.sink.split:                             ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc132

.noexc132:                                        ; preds = %.noexc132.sink.split, %.noexc131, %.lr.ph41.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i128 = icmp eq ptr %187, %170
  br i1 %.not.i.i128, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i, !llvm.loop !246

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %.noexc132, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %188 = icmp eq ptr %167, null
  br i1 %188, label %.noexc121, label %189

189:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %189
  store ptr %163, ptr %5, align 8, !tbaa !227
  store i32 %160, ptr %23, align 8, !tbaa !230
  store i32 0, ptr %25, align 8, !tbaa !232
  br label %190

190:                                              ; preds = %._crit_edge208, %.noexc121
  %.pre-phi216 = phi i64 [ %.pre215, %._crit_edge208 ], [ %161, %.noexc121 ]
  %.pre-phi = phi i32 [ %.pre214, %._crit_edge208 ], [ %168, %.noexc121 ]
  %191 = phi i32 [ %158, %._crit_edge208 ], [ -1, %.noexc121 ]
  %192 = phi ptr [ %.pre209, %._crit_edge208 ], [ %163, %.noexc121 ]
  %193 = phi i32 [ %155, %._crit_edge208 ], [ %160, %.noexc121 ]
  %194 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !233
  %196 = and i32 %.pre-phi, %195
  %197 = zext i32 %196 to i64
  %.idx.i = shl nuw nsw i64 %197, 4
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i
  %199 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %192, i64 %.pre-phi216
  %.not63.i = icmp eq i32 %196, %193
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %212, %190
  %.044.lcssa.i = phi ptr [ null, %190 ], [ %.1.i, %212 ]
  %.not4766.i = icmp eq i32 %196, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %190, %212
  %.04465.i = phi ptr [ %.1.i, %212 ], [ null, %190 ]
  %.04564.i = phi ptr [ %213, %212 ], [ %198, %190 ]
  %200 = load ptr, ptr %.04564.i, align 8, !tbaa !234
  %magicptr52.i = ptrtoint ptr %200 to i64
  switch i64 %magicptr52.i, label %201 [
    i64 0, label %207
    i64 1, label %212
  ]

201:                                              ; preds = %.lr.ph.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !233
  %204 = icmp eq i32 %203, %195
  %205 = icmp eq ptr %200, %150
  %or.cond.i = and i1 %205, %204
  br i1 %or.cond.i, label %206, label %212

206:                                              ; preds = %201
  store ptr %150, ptr %.04564.i, align 8, !tbaa !109
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %.156164, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

207:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %209, label %208

208:                                              ; preds = %207
  store i32 %191, ptr %25, align 8, !tbaa !232
  br label %209

209:                                              ; preds = %208, %207
  %.043.i = phi ptr [ %.04465.i, %208 ], [ %.04564.i, %207 ]
  store ptr %150, ptr %.043.i, align 8, !tbaa !109
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %.156164, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !160
  %210 = load i32, ptr %24, align 4, !tbaa !231
  %211 = add i32 %210, 1
  store i32 %211, ptr %24, align 4, !tbaa !231
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

212:                                              ; preds = %201, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %201 ], [ %.04564.i, %.lr.ph.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i118 = icmp eq ptr %213, %199
  br i1 %.not.i118, label %.preheader.i, label %.lr.ph.i, !llvm.loop !247

.lr.ph69.i:                                       ; preds = %.preheader.i, %226
  %.268.i = phi ptr [ %.3.i, %226 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %227, %226 ], [ %192, %.preheader.i ]
  %214 = load ptr, ptr %.14667.i, align 8, !tbaa !234
  %magicptr54.i = ptrtoint ptr %214 to i64
  switch i64 %magicptr54.i, label %215 [
    i64 0, label %221
    i64 1, label %226
  ]

215:                                              ; preds = %.lr.ph69.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !233
  %218 = icmp eq i32 %217, %195
  %219 = icmp eq ptr %214, %150
  %or.cond53.i = and i1 %219, %218
  br i1 %or.cond53.i, label %220, label %226

220:                                              ; preds = %215
  store ptr %150, ptr %.14667.i, align 8, !tbaa !109
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %.156164, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

221:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %223, label %222

222:                                              ; preds = %221
  store i32 %191, ptr %25, align 8, !tbaa !232
  br label %223

223:                                              ; preds = %222, %221
  %.0.i119 = phi ptr [ %.268.i, %222 ], [ %.14667.i, %221 ]
  store ptr %150, ptr %.0.i119, align 8, !tbaa !109
  %.sroa.8.0..0.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i119, i64 8
  store i32 %.156164, ptr %.sroa.8.0..0.i119.sroa_idx, align 8, !tbaa !160
  %224 = load i32, ptr %24, align 4, !tbaa !231
  %225 = add i32 %224, 1
  store i32 %225, ptr %24, align 4, !tbaa !231
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

226:                                              ; preds = %215, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %215 ], [ %.14667.i, %.lr.ph69.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %227, %198
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %226, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI3appjE6insertEPS0_Oj.exit:            ; preds = %.noexc122, %206, %209, %220, %223
  %228 = add i32 %.156164, 1
  br label %_ZNK7obj_mapI3appjE8containsEPS0_.exit

229:                                              ; preds = %137, %97
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit143:                                     ; preds = %._crit_edge.i.i, %.noexc131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc122, %159, %189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK7obj_mapI3appjE8containsEPS0_.exit:           ; preds = %75, %83, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit
  %231 = phi ptr [ %144, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %61, %83 ], [ %61, %75 ]
  %232 = phi ptr [ %192, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %62, %83 ], [ %62, %75 ]
  %.257 = phi i32 [ %228, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.156164, %83 ], [ %.156164, %75 ]
  %233 = getelementptr inbounds nuw i8, ptr %.061163, i64 40
  %.not73 = icmp eq ptr %233, %57
  br i1 %.not73, label %._crit_edge, label %.lr.ph

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84: ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84.lr.ph, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84.lr.ph ], [ %indvars.iv.next, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %234 = phi ptr [ %44, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84.lr.ph ], [ %295, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !160
  %237 = zext i32 %236 to i64
  %238 = icmp samesign ult i64 %indvars.iv, %237
  br i1 %238, label %252, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, %.preheader142
  %239 = invoke noundef i32 @_ZN6spacer13spacer_matrix28perform_gaussian_eliminationEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader unwind label %378

.preheader:                                       ; preds = %.critedge
  %.not184 = icmp eq i32 %239, 0
  br i1 %.not184, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count = zext i32 %239 to i64
  br label %380

250:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %511

252:                                              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %253 = getelementptr inbounds nuw %class.vector.31, ptr %234, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8, !tbaa !127
  %.not.i = icmp eq ptr %254, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i: ; preds = %252
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !160
  %257 = getelementptr inbounds i8, ptr %254, i64 -8
  %258 = load i32, ptr %257, align 4, !tbaa !160
  %259 = zext i32 %258 to i64
  %260 = mul nuw nsw i64 %259, 40
  %261 = add nuw nsw i64 %260, 8
  %262 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %261)
          to label %.noexc85 unwind label %297

.noexc85:                                         ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  store i32 %258, ptr %262, align 4, !tbaa !160
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %256, ptr %263, align 4, !tbaa !160
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %264, ptr %7, align 8, !tbaa !127
  %265 = load ptr, ptr %253, align 8, !tbaa !127
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, label %267

267:                                              ; preds = %.noexc85
  %268 = getelementptr inbounds i8, ptr %265, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !160
  %270 = zext i32 %269 to i64
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i: ; preds = %267, %.noexc85
  %.0.i.i.i.i = phi i64 [ %270, %267 ], [ 0, %.noexc85 ]
  %271 = getelementptr inbounds nuw %"struct.std::pair", ptr %265, i64 %.0.i.i.i.i
  %272 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %265, ptr noundef %271, ptr noundef nonnull %264)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit unwind label %297

_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !160
  %275 = zext i32 %274 to i64
  %276 = mul nuw nsw i64 %275, 40
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 %276
  %.not68172 = icmp eq i32 %274, 0
  br i1 %.not68172, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %.pre211 = load i32, ptr %23, align 8, !tbaa !230
  %278 = add i32 %.pre211, -1
  %279 = zext i32 %.pre211 to i64
  br label %.lr.ph174

._crit_edge175:                                   ; preds = %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.pre212 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %.pre212, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %._crit_edge175
  %280 = phi ptr [ %.pre212, %._crit_edge175 ], [ %264, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %289, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %282, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %288, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %280, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %283 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %285

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %285

285:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %289 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %289, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %290 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %280, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit unwind label %292

292:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #24
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %252, %._crit_edge175, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %295 = load ptr, ptr %11, align 8, !tbaa !220
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.critedge, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84, !llvm.loop !249

297:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %357

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.058173 = phi ptr [ %354, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit ], [ %264, %.lr.ph174.preheader ]
  %299 = getelementptr inbounds nuw i8, ptr %.058173, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !156
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %302 = load i32, ptr %301, align 4, !tbaa !233
  %303 = and i32 %278, %302
  %304 = load ptr, ptr %5, align 8, !tbaa !227
  %305 = zext i32 %303 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %305, 4
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx.i.i.i.i
  %307 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %304, i64 %279
  %.not35.i.i.i.i = icmp eq i32 %303, %.pre211
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %314, %.lr.ph174
  %.not2737.i.i.i.i = icmp ne i32 %303, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph174, %314
  %.036.i.i.i.i = phi ptr [ %315, %314 ], [ %306, %.lr.ph174 ]
  %308 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !234
  %cond.i.i = icmp eq ptr %308, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %314, label %309

309:                                              ; preds = %.lr.ph.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !233
  %312 = icmp eq i32 %311, %302
  %313 = icmp eq ptr %308, %300
  %or.cond.i.i.i.i = and i1 %313, %312
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %314

314:                                              ; preds = %309, %.lr.ph.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %315, %307
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

.lr.ph39.i.i.i.i:                                 ; preds = %322, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %322 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %323, %322 ], [ %304, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %316 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !234
  %cond4.i.i = icmp eq ptr %316, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %322, label %317

317:                                              ; preds = %.lr.ph39.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !233
  %320 = icmp eq i32 %319, %302
  %321 = icmp eq ptr %316, %300
  %or.cond31.i.i.i.i = and i1 %321, %320
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %322

322:                                              ; preds = %317, %.lr.ph39.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %323, %306
  br label %.lr.ph39.i.i.i.i

.loopexit:                                        ; preds = %309, %317
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %317 ], [ %.036.i.i.i.i, %309 ]
  %324 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !160
  %326 = load ptr, ptr %46, align 8, !tbaa !250
  %327 = getelementptr inbounds nuw %class.vector.50, ptr %326, i64 %indvars.iv
  %328 = load ptr, ptr %327, align 8, !tbaa !208
  %329 = zext i32 %325 to i64
  %330 = getelementptr inbounds nuw %class.rational, ptr %328, i64 %329
  %331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %332 = getelementptr inbounds nuw i8, ptr %.058173, i64 4
  %333 = load i8, ptr %332, align 4
  %334 = and i8 %333, 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %.loopexit
  %337 = load i32, ptr %.058173, align 8, !tbaa !143
  store i32 %337, ptr %330, align 8, !tbaa !143
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, -2
  store i8 %340, ptr %338, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

341:                                              ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %331, ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %.058173)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %355

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %341, %336
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %.058173, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %.058173, i64 20
  %345 = load i8, ptr %344, align 4
  %346 = and i8 %345, 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %349 = load i32, ptr %343, align 8, !tbaa !143
  store i32 %349, ptr %342, align 8, !tbaa !143
  %350 = getelementptr inbounds nuw i8, ptr %330, i64 20
  %351 = load i8, ptr %350, align 4
  %352 = and i8 %351, -2
  store i8 %352, ptr %350, align 4
  br label %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit

353:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %331, ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit unwind label %355

_ZN6spacer13spacer_matrix3setEjjRK8rational.exit: ; preds = %348, %353
  %354 = getelementptr inbounds nuw i8, ptr %.058173, i64 40
  %.not68 = icmp eq ptr %354, %277
  br i1 %.not68, label %._crit_edge175, label %.lr.ph174

355:                                              ; preds = %353, %341
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %357

357:                                              ; preds = %355, %297
  %.pn69 = phi { ptr, i32 } [ %356, %355 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %510

._crit_edge183:                                   ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112, %.preheader
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !250
  %.not.i.i.i90 = icmp eq ptr %359, null
  br i1 %.not.i.i.i90, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %360

360:                                              ; preds = %._crit_edge183
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %.noexc.i.i unwind label %363

.noexc.i.i:                                       ; preds = %360
  %361 = load ptr, ptr %358, align 8, !tbaa !250
  %362 = getelementptr inbounds i8, ptr %361, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %362)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %363

363:                                              ; preds = %.noexc.i.i, %360
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #24
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %._crit_edge183, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %366 = load ptr, ptr %5, align 8, !tbaa !227
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN7obj_mapI3appjED2Ev.exit, label %368

368:                                              ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %366)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #24
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit, %368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %372 = load ptr, ptr %4, align 8, !tbaa !210
  %.not.i.i91 = icmp eq ptr %372, null
  br i1 %.not.i.i91, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %373

373:                                              ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  %374 = getelementptr inbounds i8, ptr %372, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_mapI3appjED2Ev.exit, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit.thread

378:                                              ; preds = %.critedge
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %510

380:                                              ; preds = %.lr.ph182, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112
  %indvars.iv204 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next205, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !127
  %381 = load i32, ptr %240, align 4, !tbaa !253
  %.not185 = icmp eq i32 %381, 0
  br i1 %.not185, label %._crit_edge180, label %.lr.ph179

._crit_edge180:                                   ; preds = %471, %380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  invoke void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %475 unwind label %504

.lr.ph179:                                        ; preds = %380, %471
  %382 = phi i32 [ %472, %471 ], [ %381, %380 ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %471 ], [ 0, %380 ]
  %383 = load ptr, ptr %241, align 8, !tbaa !250
  %384 = getelementptr inbounds nuw %class.vector.50, ptr %383, i64 %indvars.iv204
  %385 = load ptr, ptr %384, align 8, !tbaa !208
  %386 = getelementptr inbounds nuw %class.rational, ptr %385, i64 %indvars.iv201
  %387 = load i32, ptr %386, align 8, !tbaa !143
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %471, label %389

389:                                              ; preds = %.lr.ph179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  %390 = load ptr, ptr %4, align 8, !tbaa !210
  %391 = getelementptr inbounds nuw ptr, ptr %390, i64 %indvars.iv201
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  store i32 0, ptr %9, align 8, !tbaa !143, !alias.scope !255
  %392 = load i8, ptr %242, align 4, !alias.scope !255
  %393 = and i8 %392, -4
  store i8 %393, ptr %242, align 4, !alias.scope !255
  store ptr null, ptr %243, align 8, !tbaa !146, !alias.scope !255
  store i32 1, ptr %244, align 8, !tbaa !143, !alias.scope !255
  %394 = load i8, ptr %245, align 4, !alias.scope !255
  %395 = and i8 %394, -4
  store i8 %395, ptr %245, align 4, !alias.scope !255
  store ptr null, ptr %246, align 8, !tbaa !146, !alias.scope !255
  %396 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !255
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %398 = load i8, ptr %397, align 4, !noalias !255
  %399 = and i8 %398, 1
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %389
  store i32 %387, ptr %9, align 8, !tbaa !143, !alias.scope !255
  store i8 %393, ptr %242, align 4, !alias.scope !255
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

402:                                              ; preds = %389
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %396, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %466

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %402, %401
  %403 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %386, i64 20
  %405 = load i8, ptr %404, align 4, !noalias !255
  %406 = and i8 %405, 1
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %409 = load i32, ptr %403, align 8, !tbaa !143, !noalias !255
  store i32 %409, ptr %244, align 8, !tbaa !143, !alias.scope !255
  %410 = load i8, ptr %245, align 4, !alias.scope !255
  %411 = and i8 %410, -2
  store i8 %411, ptr %245, align 4, !alias.scope !255
  br label %413

412:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %396, ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %413 unwind label %466

413:                                              ; preds = %408, %412
  %414 = load ptr, ptr %391, align 8, !tbaa !109, !noalias !255
  store ptr %414, ptr %247, align 8, !tbaa !156, !alias.scope !255
  %415 = load ptr, ptr %8, align 8, !tbaa !127
  %416 = icmp eq ptr %415, null
  br i1 %416, label %423, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %415, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !160
  %420 = getelementptr inbounds i8, ptr %415, i64 -8
  %421 = load i32, ptr %420, align 4, !tbaa !160
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %417, %413
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc97 unwind label %468

.noexc97:                                         ; preds = %423
  %.pre.i94 = load ptr, ptr %8, align 8, !tbaa !127
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !160
  br label %424

424:                                              ; preds = %.noexc97, %417
  %425 = phi i32 [ %.pre2.i96, %.noexc97 ], [ %419, %417 ]
  %426 = phi ptr [ %.pre.i94, %.noexc97 ], [ %415, %417 ]
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds nuw %"struct.std::pair", ptr %426, i64 %427
  %429 = load i32, ptr %9, align 8, !tbaa !143
  store i32 %429, ptr %428, align 8, !tbaa !143
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %431 = load i8, ptr %242, align 4
  %432 = and i8 %431, 1
  %433 = load i8, ptr %430, align 4
  %434 = and i8 %433, -2
  %435 = or disjoint i8 %434, %432
  store i8 %435, ptr %430, align 4
  %436 = load i8, ptr %242, align 4
  %437 = and i8 %436, 2
  %438 = and i8 %435, -3
  %439 = or disjoint i8 %438, %437
  store i8 %439, ptr %430, align 4
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr null, ptr %440, align 8, !tbaa !146
  %441 = load ptr, ptr %243, align 8, !tbaa !155
  store ptr %441, ptr %440, align 8, !tbaa !155
  store ptr null, ptr %243, align 8, !tbaa !155
  %442 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %443 = load i32, ptr %244, align 8, !tbaa !143
  store i32 %443, ptr %442, align 8, !tbaa !143
  %444 = getelementptr inbounds nuw i8, ptr %428, i64 20
  %445 = load i8, ptr %245, align 4
  %446 = and i8 %445, 1
  %447 = load i8, ptr %444, align 4
  %448 = and i8 %447, -2
  %449 = or disjoint i8 %448, %446
  store i8 %449, ptr %444, align 4
  %450 = load i8, ptr %245, align 4
  %451 = and i8 %450, 2
  %452 = and i8 %449, -3
  %453 = or disjoint i8 %452, %451
  store i8 %453, ptr %444, align 4
  %454 = getelementptr inbounds nuw i8, ptr %428, i64 24
  store ptr null, ptr %454, align 8, !tbaa !146
  %455 = load ptr, ptr %246, align 8, !tbaa !155
  store ptr %455, ptr %454, align 8, !tbaa !155
  store ptr null, ptr %246, align 8, !tbaa !155
  %456 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %457 = load ptr, ptr %247, align 8, !tbaa !156
  store ptr %457, ptr %456, align 8, !tbaa !156
  %458 = load ptr, ptr %8, align 8, !tbaa !127
  %459 = getelementptr inbounds i8, ptr %458, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !160
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !160
  %462 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %462, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc.i.i98 unwind label %463

.noexc.i.i98:                                     ; preds = %424
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %462, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit unwind label %463

463:                                              ; preds = %.noexc.i.i98, %424
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #24
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit:              ; preds = %.noexc.i.i98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  %.pre213 = load i32, ptr %240, align 4, !tbaa !253
  br label %471

466:                                              ; preds = %412, %402
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %423
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %470

470:                                              ; preds = %468, %466
  %.pn63 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  br label %509

471:                                              ; preds = %.lr.ph179, %_ZNSt4pairI8rationalP3appED2Ev.exit
  %472 = phi i32 [ %382, %.lr.ph179 ], [ %.pre213, %_ZNSt4pairI8rationalP3appED2Ev.exit ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %473 = zext i32 %472 to i64
  %474 = icmp samesign ult i64 %indvars.iv.next202, %473
  br i1 %474, label %.lr.ph179, label %._crit_edge180, !llvm.loop !258

475:                                              ; preds = %._crit_edge180
  %476 = load ptr, ptr %248, align 8, !tbaa !108
  %477 = load ptr, ptr %10, align 8, !tbaa !182
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %476, ptr noundef %477)
          to label %478 unwind label %506

478:                                              ; preds = %475
  %.not.i.i99 = icmp eq ptr %477, null
  br i1 %.not.i.i99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %249, align 8, !tbaa !186
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !185
  %483 = add i32 %482, -1
  store i32 %483, ptr %481, align 4, !tbaa !185
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

485:                                              ; preds = %479
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %480, ptr noundef nonnull %477)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %478, %479, %485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %489 = load ptr, ptr %8, align 8, !tbaa !127
  %.not.i.i100 = icmp eq ptr %489, null
  br i1 %.not.i.i100, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %490 = getelementptr inbounds i8, ptr %489, i64 -4
  %491 = load i32, ptr %490, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i102 = icmp eq i32 %491, 0
  br i1 %.not6.i.i.i.i.i.i102, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i111, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107
  %.08.i.i.i.i.i.i104 = phi i32 [ %498, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107 ], [ %491, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101 ]
  %.047.i.i.i.i.i.i105 = phi ptr [ %497, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107 ], [ %489, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101 ]
  %492 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %492, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i105)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i106 unwind label %494

.noexc.i.i.i.i.i.i.i.i.i.i106:                    ; preds = %.lr.ph.i.i.i.i.i.i103
  %493 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i105, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %492, ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107 unwind label %494

494:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i106, %.lr.ph.i.i.i.i.i.i103
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i106
  %497 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i105, i64 40
  %498 = add i32 %.08.i.i.i.i.i.i104, -1
  %.not.i.i.i.i.i.i108 = icmp eq i32 %498, 0
  br i1 %.not.i.i.i.i.i.i108, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i109, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i109: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107
  %.pre.i.i110 = load ptr, ptr %8, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i111

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i111: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i109, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101
  %499 = phi ptr [ %.pre.i.i110, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i109 ], [ %489, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %500)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112 unwind label %501

501:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i111
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #24
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge183, label %380, !llvm.loop !259

504:                                              ; preds = %._crit_edge180
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %475
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %508

508:                                              ; preds = %506, %504
  %.pn = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %509

509:                                              ; preds = %470, %508
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn, %508 ], [ %.pn63, %470 ]
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %510

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit, %_ZN6vectorIP3appLb0EjED2Ev.exit
  ret void

510:                                              ; preds = %378, %509, %357
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %357 ], [ %.pn63.pn.pn, %509 ], [ %379, %378 ]
  call void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %511

511:                                              ; preds = %510, %250
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %510 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %.body

.body:                                            ; preds = %.loopexit143, %.loopexit.split-lp, %229, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %511
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %511 ], [ %230, %229 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %136, %135 ], [ %lpad.loopexit, %.loopexit143 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %512

512:                                              ; preds = %.body, %47
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %.body ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

declare void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN6spacer13spacer_matrix28perform_gaussian_eliminationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.smt::farkas_util", align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !127
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !160
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %3, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %22 unwind label %44

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %18
  %.019 = phi ptr [ %19, %18 ], [ %8, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = invoke noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %.019, ptr noundef %16)
          to label %18 unwind label %20

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %19, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %49

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !182
  %25 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %24)
          to label %26 unwind label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %25, ptr %0, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !185
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !185
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %26
  %32 = load ptr, ptr %5, align 8, !tbaa !182
  %.not.i.i17 = icmp eq ptr %32, null
  br i1 %.not.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %33

33:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !186
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !185
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !185
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

40:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %33, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23
  ret void

44:                                               ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %49

49:                                               ; preds = %48, %20
  %.pn15 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %48 ]
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %4
  %5 = load ptr, ptr %2, align 8, !tbaa !250
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit unwind label %7

7:                                                ; preds = %.noexc.i, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit:     ; preds = %1, %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer38unsat_core_plugin_farkas_lemma_bounded8finalizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %"class.spacer::spacer_matrix", align 8
  %16 = alloca %class.vector.31, align 8
  %17 = alloca %class.arith_util, align 8
  %18 = alloca %class.vector.58, align 8
  %19 = alloca %class.ref_vector, align 8
  %20 = alloca %class.vector.58, align 8
  %21 = alloca %class.ref_vector, align 8
  %22 = alloca %class.params_ref, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %class.obj_ref, align 8
  %32 = alloca %class.obj_ref, align 8
  %33 = alloca %class.obj_ref, align 8
  %34 = alloca %class.ref.61, align 8
  %35 = alloca %class.vector.31, align 8
  %36 = alloca %class.obj_ref, align 8
  %37 = alloca %class.obj_ref, align 8
  %38 = alloca %"struct.std::pair", align 8
  %39 = alloca %class.rational, align 8
  %40 = alloca %class.obj_ref, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !220
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit: ; preds = %1
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !160
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %47

47:                                               ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit
  %48 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %47, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %47 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %47 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !223
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %49, align 8, !tbaa !225
  %50 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI3appjEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !226

_ZN7obj_mapI3appjEC2Ev.exit:                      ; preds = %.lr.ph.i.i.i.i.i.i.i
  %52 = load ptr, ptr %41, align 8, !tbaa !220
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread, label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %_ZN7obj_mapI3appjEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit: ; preds = %_ZN7obj_mapI3appjEC2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !160
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not1023 = icmp eq i32 %55, 0
  br i1 %.not1023, label %._crit_edge1032.thread1420, label %.lr.ph1031

._crit_edge1032.thread1420:                       ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  br label %60

._crit_edge1032:                                  ; preds = %._crit_edge
  %.pre1397 = load ptr, ptr %41, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %59 = icmp eq ptr %.pre1397, null
  br i1 %59, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, label %60

60:                                               ; preds = %._crit_edge1032.thread1420, %._crit_edge1032
  %.sroa.0632.0.lcssa1426 = phi ptr [ null, %._crit_edge1032.thread1420 ], [ %.sroa.0632.2.lcssa, %._crit_edge1032 ]
  %.sroa.14.0.lcssa1425 = phi i32 [ 8, %._crit_edge1032.thread1420 ], [ %.sroa.14.1.lcssa, %._crit_edge1032 ]
  %.sroa.0617.0.lcssa1424 = phi ptr [ %48, %._crit_edge1032.thread1420 ], [ %.sroa.0617.1.lcssa, %._crit_edge1032 ]
  %61 = phi ptr [ %52, %._crit_edge1032.thread1420 ], [ %.pre1397, %._crit_edge1032 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !160
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %._crit_edge1032, %60
  %.sroa.0632.0.lcssa1419 = phi ptr [ %.sroa.0632.0.lcssa1426, %60 ], [ %.sroa.0632.2.lcssa, %._crit_edge1032 ]
  %.sroa.14.0.lcssa1418 = phi i32 [ %.sroa.14.0.lcssa1425, %60 ], [ %.sroa.14.1.lcssa, %._crit_edge1032 ]
  %.sroa.0617.0.lcssa1417 = phi ptr [ %.sroa.0617.0.lcssa1424, %60 ], [ %.sroa.0617.1.lcssa, %._crit_edge1032 ]
  %.0.i = phi i32 [ %63, %60 ], [ 0, %._crit_edge1032 ]
  %64 = icmp eq ptr %.sroa.0632.0.lcssa1419, null
  br i1 %64, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %65

65:                                               ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %.sroa.0632.0.lcssa1419, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !160
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %65
  %68 = phi i1 [ false, %65 ], [ true, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ true, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.0.i1434 = phi i32 [ %.0.i, %65 ], [ %.0.i, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.sroa.0617.0.lcssa14171433 = phi ptr [ %.sroa.0617.0.lcssa1417, %65 ], [ %.sroa.0617.0.lcssa1417, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ %48, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.sroa.14.0.lcssa14181432 = phi i32 [ %.sroa.14.0.lcssa1418, %65 ], [ %.sroa.14.0.lcssa1418, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 8, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.sroa.0632.0.lcssa14191431 = phi ptr [ %.sroa.0632.0.lcssa1419, %65 ], [ null, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ null, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.0.i181 = phi i32 [ %67, %65 ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i1434, i32 noundef %.0.i181)
          to label %.preheader694 unwind label %240

.preheader694:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %69 = load ptr, ptr %41, align 8, !tbaa !220
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge671, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186.lr.ph

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186.lr.ph: ; preds = %.preheader694
  %71 = add i32 %.sroa.14.0.lcssa14181432, -1
  %72 = zext i32 %.sroa.14.0.lcssa14181432 to i64
  %73 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %.sroa.0617.0.lcssa14171433, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186

.lr.ph1031:                                       ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit, %._crit_edge
  %.01251030 = phi i32 [ %.1126.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.01281029 = phi ptr [ %82, %._crit_edge ], [ %52, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.0632.01028 = phi ptr [ %.sroa.0632.2.lcssa, %._crit_edge ], [ null, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.28.01027 = phi i32 [ %.sroa.28.1.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.22.01026 = phi i32 [ %.sroa.22.1.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.14.01025 = phi i32 [ %.sroa.14.1.lcssa, %._crit_edge ], [ 8, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.0617.01024 = phi ptr [ %.sroa.0617.1.lcssa, %._crit_edge ], [ %48, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %75 = load ptr, ptr %.01281029, align 8, !tbaa !127
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %.lr.ph1031
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !160
  %79 = zext i32 %78 to i64
  %80 = mul nuw nsw i64 %79, 40
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not1751005 = icmp eq i32 %78, 0
  br i1 %.not1751005, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK7obj_mapI3appjE8containsEPS0_.exit, %.lr.ph1031, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %.sroa.0617.1.lcssa = phi ptr [ %.sroa.0617.01024, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.0617.01024, %.lr.ph1031 ], [ %.sroa.0617.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.14.1.lcssa = phi i32 [ %.sroa.14.01025, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.14.01025, %.lr.ph1031 ], [ %.sroa.14.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.22.1.lcssa = phi i32 [ %.sroa.22.01026, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.22.01026, %.lr.ph1031 ], [ %.sroa.22.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.28.1.lcssa = phi i32 [ %.sroa.28.01027, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.28.01027, %.lr.ph1031 ], [ %.sroa.28.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.0632.2.lcssa = phi ptr [ %.sroa.0632.01028, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.0632.01028, %.lr.ph1031 ], [ %.sroa.0632.3, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.1126.lcssa = phi i32 [ %.01251030, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.01251030, %.lr.ph1031 ], [ %.2127, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.01281029, i64 8
  %.not = icmp eq ptr %82, %58
  br i1 %.not, label %._crit_edge1032, label %.lr.ph1031

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %_ZNK7obj_mapI3appjE8containsEPS0_.exit
  %.11261015 = phi i32 [ %.2127, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.01251030, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.01321014 = phi ptr [ %233, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %75, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.0632.21013 = phi ptr [ %.sroa.0632.3, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.0632.01028, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.28.11011 = phi i32 [ %.sroa.28.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.28.01027, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.22.11009 = phi i32 [ %.sroa.22.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.22.01026, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.14.11007 = phi i32 [ %.sroa.14.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.14.01025, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.0617.11006 = phi ptr [ %.sroa.0617.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.0617.01024, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.01321014, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !233
  %87 = add i32 %.sroa.14.11007, -1
  %88 = and i32 %86, %87
  %89 = zext i32 %88 to i64
  %.idx.i.i.i = shl nuw nsw i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0617.11006, i64 %.idx.i.i.i
  %91 = zext i32 %.sroa.14.11007 to i64
  %92 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %.sroa.0617.11006, i64 %91
  %.not35.i.i.i = icmp eq i32 %88, %.sroa.14.11007
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %99, %.lr.ph
  %.not2737.i.i.i = icmp eq i32 %88, 0
  br i1 %.not2737.i.i.i, label %.loopexit700, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %99
  %.036.i.i.i = phi ptr [ %100, %99 ], [ %90, %.lr.ph ]
  %93 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !234
  %magicptr30.i.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr30.i.i.i, label %94 [
    i64 0, label %.loopexit700
    i64 1, label %99
  ]

94:                                               ; preds = %.lr.ph.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !233
  %97 = icmp eq i32 %96, %86
  %98 = icmp eq ptr %93, %84
  %or.cond.i.i.i = and i1 %98, %97
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %99

99:                                               ; preds = %94, %.lr.ph.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %100, %92
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !236

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %107
  %.138.i.i.i = phi ptr [ %108, %107 ], [ %.sroa.0617.11006, %.preheader.i.i.i ]
  %101 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !234
  %magicptr32.i.i.i = ptrtoint ptr %101 to i64
  switch i64 %magicptr32.i.i.i, label %102 [
    i64 0, label %.loopexit700
    i64 1, label %107
  ]

102:                                              ; preds = %.lr.ph39.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !233
  %105 = icmp eq i32 %104, %86
  %106 = icmp eq ptr %101, %84
  %or.cond31.i.i.i = and i1 %106, %105
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %107

107:                                              ; preds = %102, %.lr.ph39.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %108, %90
  br i1 %.not27.i.i.i, label %.loopexit700, label %.lr.ph39.i.i.i, !llvm.loop !237

.loopexit700:                                     ; preds = %.lr.ph.i.i.i, %107, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %109 = icmp eq ptr %.sroa.0632.21013, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %.loopexit700
  %111 = getelementptr inbounds i8, ptr %.sroa.0632.21013, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !160
  %113 = getelementptr inbounds i8, ptr %.sroa.0632.21013, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !160
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %119, label %159

116:                                              ; preds = %.loopexit700
  %117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc490 unwind label %231

.noexc490:                                        ; preds = %116
  store i32 2, ptr %117, align 4, !tbaa !160
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 0, ptr %118, align 4, !tbaa !160
  br label %.noexc183

119:                                              ; preds = %110
  %120 = mul i32 %112, 3
  %121 = add i32 %120, 1
  %122 = lshr i32 %121, 1
  %123 = shl i32 %122, 3
  %124 = add i32 %123, 8
  %.not.i487 = icmp ugt i32 %122, %112
  br i1 %.not.i487, label %125, label %128

125:                                              ; preds = %119
  %126 = shl i32 %112, 3
  %127 = add i32 %126, 8
  %.not27.i = icmp ugt i32 %124, %127
  br i1 %.not27.i, label %155, label %128

128:                                              ; preds = %125, %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %130 unwind label %153

130:                                              ; preds = %128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !238
  %133 = load ptr, ptr %6, align 8, !tbaa !240
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !242
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %130
  store ptr %133, ptr %131, align 8, !tbaa !240
  %141 = load i64, ptr %134, align 8, !tbaa !243
  store i64 %141, ptr %132, align 8, !tbaa !243
  %.phi.trans.insert.i488 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i489 = load i64, ptr %.phi.trans.insert.i488, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %136
  %142 = phi i64 [ %138, %136 ], [ %.pre.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %142, ptr %144, align 8, !tbaa !242
  store ptr %134, ptr %6, align 8, !tbaa !240
  store i64 0, ptr %143, align 8, !tbaa !242
  store i8 0, ptr %134, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %158 unwind label %145

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !240
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %145
  %149 = load i64, ptr %143, align 8, !tbaa !242
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %145
  %151 = load i64, ptr %134, align 8, !tbaa !243
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body491

153:                                              ; preds = %128
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %129) #23
  br label %.body491

155:                                              ; preds = %125
  %156 = zext i32 %124 to i64
  %157 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %113, i64 noundef %156)
          to label %.noexc493 unwind label %231

.noexc493:                                        ; preds = %155
  store i32 %122, ptr %157, align 4, !tbaa !160
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.pre2.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !160
  br label %.noexc183

158:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc183:                                        ; preds = %.noexc493, %.noexc490
  %.pre2.i = phi i32 [ 0, %.noexc490 ], [ %.pre2.i.pre, %.noexc493 ]
  %.pn670 = phi ptr [ %117, %.noexc490 ], [ %157, %.noexc493 ]
  %.sroa.0632.6 = getelementptr inbounds nuw i8, ptr %.pn670, i64 8
  %.pre = load ptr, ptr %83, align 8, !tbaa !109
  br label %159

159:                                              ; preds = %.noexc183, %110
  %160 = phi ptr [ %.pre, %.noexc183 ], [ %84, %110 ]
  %.sroa.0632.5 = phi ptr [ %.sroa.0632.6, %.noexc183 ], [ %.sroa.0632.21013, %110 ]
  %161 = phi i32 [ %.pre2.i, %.noexc183 ], [ %112, %110 ]
  %162 = getelementptr inbounds i8, ptr %.sroa.0632.5, i64 -4
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %.sroa.0632.5, i64 %163
  store ptr %160, ptr %164, align 8, !tbaa !109
  %165 = add i32 %161, 1
  store i32 %165, ptr %162, align 4, !tbaa !160
  %166 = load ptr, ptr %83, align 8, !tbaa !156
  %167 = add i32 %.sroa.28.11011, %.sroa.22.11009
  %168 = shl i32 %167, 2
  %169 = mul i32 %.sroa.14.11007, 3
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %.noexc497

171:                                              ; preds = %159
  %172 = shl i32 %.sroa.14.11007, 1
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 4
  %175 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %174)
          to label %.noexc564 unwind label %.loopexit.split-lp696

.noexc564:                                        ; preds = %171
  %.not6.i.i.i.i.i.i556 = icmp eq i32 %172, 0
  br i1 %.not6.i.i.i.i.i.i556, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i557

.lr.ph.i.i.i.i.i.i557:                            ; preds = %.noexc564, %.lr.ph.i.i.i.i.i.i557
  %.08.i.i.i.i.i.i558 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i557 ], [ %175, %.noexc564 ]
  %.057.i.i.i.i.i.i = phi i32 [ %177, %.lr.ph.i.i.i.i.i.i557 ], [ %172, %.noexc564 ]
  store ptr null, ptr %.08.i.i.i.i.i.i558, align 8, !tbaa !223
  %176 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i558, i64 8
  store i32 0, ptr %176, align 8, !tbaa !225
  %177 = add i32 %.057.i.i.i.i.i.i, -1
  %178 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i558, i64 16
  %.not.i.i.i.i.i.i559 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i.i.i.i559, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i557, !llvm.loop !226

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i557, %.noexc564
  %179 = add i32 %172, -1
  %.idx.i.i = shl nuw nsw i64 %91, 4
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0617.11006, i64 %.idx.i.i
  %181 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %175, i64 %173
  %.not38.i.i = icmp eq i32 %.sroa.14.11007, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc566
  %.02839.i.i = phi ptr [ %197, %.noexc566 ], [ %.sroa.0617.11006, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %182 = load ptr, ptr %.02839.i.i, align 8, !tbaa !234
  %switch.i.i = icmp ult ptr %182, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc566, label %183

183:                                              ; preds = %.lr.ph41.i.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !233
  %186 = and i32 %185, %179
  %187 = zext i32 %186 to i64
  %.idx43.i.i = shl nuw nsw i64 %187, 4
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %186, %172
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i560

.preheader.i.i:                                   ; preds = %191, %183
  %.not3035.i.i = icmp eq i32 %186, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i561, label %.lr.ph37.i.i

.lr.ph.i.i560:                                    ; preds = %183, %191
  %.034.i.i = phi ptr [ %192, %191 ], [ %188, %183 ]
  %189 = load ptr, ptr %.034.i.i, align 8, !tbaa !234
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.noexc566.sink.split, label %191

191:                                              ; preds = %.lr.ph.i.i560
  %192 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %192, %181
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i560, !llvm.loop !244

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %195
  %.136.i.i = phi ptr [ %196, %195 ], [ %175, %.preheader.i.i ]
  %193 = load ptr, ptr %.136.i.i, align 8, !tbaa !234
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.noexc566.sink.split, label %195

195:                                              ; preds = %.lr.ph37.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %196, %188
  br i1 %.not30.i.i, label %._crit_edge.i.i561, label %.lr.ph37.i.i, !llvm.loop !245

._crit_edge.i.i561:                               ; preds = %195, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
          to label %.noexc565 unwind label %.loopexit695

.noexc565:                                        ; preds = %._crit_edge.i.i561
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc566 unwind label %.loopexit695

.noexc566.sink.split:                             ; preds = %.lr.ph.i.i560, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i560 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc566

.noexc566:                                        ; preds = %.noexc566.sink.split, %.noexc565, %.lr.ph41.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i562 = icmp eq ptr %197, %180
  br i1 %.not.i.i562, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i, !llvm.loop !246

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %.noexc566, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %198 = icmp eq ptr %.sroa.0617.11006, null
  br i1 %198, label %.noexc497, label %199

199:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0617.11006)
          to label %.noexc497 unwind label %.loopexit.split-lp696

.noexc497:                                        ; preds = %199, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %159
  %.pre-phi1409 = phi i64 [ %173, %199 ], [ %173, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %91, %159 ]
  %.pre-phi1408 = phi i32 [ %179, %199 ], [ %179, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %87, %159 ]
  %.sroa.0617.5 = phi ptr [ %175, %199 ], [ %175, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %.sroa.0617.11006, %159 ]
  %.sroa.14.3 = phi i32 [ %172, %199 ], [ %172, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %.sroa.14.11007, %159 ]
  %.sroa.28.3 = phi i32 [ 0, %199 ], [ 0, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %.sroa.28.11011, %159 ]
  %200 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !233
  %202 = and i32 %201, %.pre-phi1408
  %203 = zext i32 %202 to i64
  %.idx.i = shl nuw nsw i64 %203, 4
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0617.5, i64 %.idx.i
  %205 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %.sroa.0617.5, i64 %.pre-phi1409
  %.not63.i = icmp eq i32 %202, %.sroa.14.3
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %216, %.noexc497
  %.044.lcssa.i = phi ptr [ null, %.noexc497 ], [ %.1.i, %216 ]
  %.not4766.i = icmp eq i32 %202, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %.noexc497, %216
  %.04465.i = phi ptr [ %.1.i, %216 ], [ null, %.noexc497 ]
  %.04564.i = phi ptr [ %217, %216 ], [ %204, %.noexc497 ]
  %206 = load ptr, ptr %.04564.i, align 8, !tbaa !234
  %magicptr52.i = ptrtoint ptr %206 to i64
  switch i64 %magicptr52.i, label %207 [
    i64 0, label %213
    i64 1, label %216
  ]

207:                                              ; preds = %.lr.ph.i
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !233
  %210 = icmp eq i32 %209, %201
  %211 = icmp eq ptr %206, %166
  %or.cond.i = and i1 %211, %210
  br i1 %or.cond.i, label %212, label %216

212:                                              ; preds = %207
  store ptr %166, ptr %.04564.i, align 8, !tbaa !109
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %.11261015, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

213:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp ne ptr %.04465.i, null
  %214 = sext i1 %.not49.i to i32
  %spec.select = add i32 %.sroa.28.3, %214
  %spec.select667 = select i1 %.not49.i, ptr %.04465.i, ptr %.04564.i
  store ptr %166, ptr %spec.select667, align 8, !tbaa !109
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select667, i64 8
  store i32 %.11261015, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !160
  %215 = add i32 %.sroa.22.11009, 1
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

216:                                              ; preds = %207, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %207 ], [ %.04564.i, %.lr.ph.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i494 = icmp eq ptr %217, %205
  br i1 %.not.i494, label %.preheader.i, label %.lr.ph.i, !llvm.loop !247

.lr.ph69.i:                                       ; preds = %.preheader.i, %228
  %.268.i = phi ptr [ %.3.i, %228 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %229, %228 ], [ %.sroa.0617.5, %.preheader.i ]
  %218 = load ptr, ptr %.14667.i, align 8, !tbaa !234
  %magicptr54.i = ptrtoint ptr %218 to i64
  switch i64 %magicptr54.i, label %219 [
    i64 0, label %225
    i64 1, label %228
  ]

219:                                              ; preds = %.lr.ph69.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !233
  %222 = icmp eq i32 %221, %201
  %223 = icmp eq ptr %218, %166
  %or.cond53.i = and i1 %223, %222
  br i1 %or.cond53.i, label %224, label %228

224:                                              ; preds = %219
  store ptr %166, ptr %.14667.i, align 8, !tbaa !109
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %.11261015, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

225:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp ne ptr %.268.i, null
  %226 = sext i1 %.not48.i to i32
  %spec.select668 = add i32 %.sroa.28.3, %226
  %spec.select669 = select i1 %.not48.i, ptr %.268.i, ptr %.14667.i
  store ptr %166, ptr %spec.select669, align 8, !tbaa !109
  %.sroa.8.0..0.i495.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select669, i64 8
  store i32 %.11261015, ptr %.sroa.8.0..0.i495.sroa_idx, align 8, !tbaa !160
  %227 = add i32 %.sroa.22.11009, 1
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

228:                                              ; preds = %219, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %219 ], [ %.14667.i, %.lr.ph69.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %229, %204
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %228, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
          to label %.noexc498 unwind label %.loopexit.split-lp696

.noexc498:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp696

_ZN7obj_mapI3appjE6insertEPS0_Oj.exit:            ; preds = %.noexc498, %212, %213, %224, %225
  %.sroa.22.3 = phi i32 [ %.sroa.22.11009, %224 ], [ %227, %225 ], [ %.sroa.22.11009, %212 ], [ %215, %213 ], [ %.sroa.22.11009, %.noexc498 ]
  %.sroa.28.6 = phi i32 [ %.sroa.28.3, %224 ], [ %spec.select668, %225 ], [ %.sroa.28.3, %212 ], [ %spec.select, %213 ], [ %.sroa.28.3, %.noexc498 ]
  %230 = add i32 %.11261015, 1
  br label %_ZNK7obj_mapI3appjE8containsEPS0_.exit

231:                                              ; preds = %155, %116
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body491

.loopexit695:                                     ; preds = %._crit_edge.i.i561, %.noexc565
  %lpad.loopexit697 = landingpad { ptr, i32 }
          cleanup
  br label %.body491

.loopexit.split-lp696:                            ; preds = %._crit_edge.i, %.noexc498, %171, %199
  %.sroa.0617.3.ph = phi ptr [ %.sroa.0617.11006, %171 ], [ %.sroa.0617.11006, %199 ], [ %.sroa.0617.5, %._crit_edge.i ], [ %.sroa.0617.5, %.noexc498 ]
  %lpad.loopexit.split-lp698 = landingpad { ptr, i32 }
          cleanup
  br label %.body491

_ZNK7obj_mapI3appjE8containsEPS0_.exit:           ; preds = %94, %102, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit
  %.sroa.0617.2 = phi ptr [ %.sroa.0617.5, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.0617.11006, %102 ], [ %.sroa.0617.11006, %94 ]
  %.sroa.14.2 = phi i32 [ %.sroa.14.3, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.14.11007, %102 ], [ %.sroa.14.11007, %94 ]
  %.sroa.22.2 = phi i32 [ %.sroa.22.3, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.22.11009, %102 ], [ %.sroa.22.11009, %94 ]
  %.sroa.28.2 = phi i32 [ %.sroa.28.6, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.28.11011, %102 ], [ %.sroa.28.11011, %94 ]
  %.sroa.0632.3 = phi ptr [ %.sroa.0632.5, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.0632.21013, %102 ], [ %.sroa.0632.21013, %94 ]
  %.2127 = phi i32 [ %230, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.11261015, %102 ], [ %.11261015, %94 ]
  %233 = getelementptr inbounds nuw i8, ptr %.01321014, i64 40
  %.not175 = icmp eq ptr %233, %81
  br i1 %.not175, label %._crit_edge, label %.lr.ph

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186: ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186.lr.ph, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186.lr.ph ], [ %indvars.iv.next, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %234 = phi ptr [ %69, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186.lr.ph ], [ %283, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !160
  %237 = zext i32 %236 to i64
  %238 = icmp samesign ult i64 %indvars.iv, %237
  br i1 %238, label %242, label %.critedge671

.critedge671:                                     ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, %.preheader694
  %239 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %344 unwind label %355

240:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6spacer13spacer_matrixD2Ev.exit483

242:                                              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  %243 = getelementptr inbounds nuw %class.vector.31, ptr %234, i64 %indvars.iv
  %244 = load ptr, ptr %243, align 8, !tbaa !127
  %.not.i = icmp eq ptr %244, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i: ; preds = %242
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !160
  %247 = getelementptr inbounds i8, ptr %244, i64 -8
  %248 = load i32, ptr %247, align 4, !tbaa !160
  %249 = zext i32 %248 to i64
  %250 = mul nuw nsw i64 %249, 40
  %251 = add nuw nsw i64 %250, 8
  %252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %251)
          to label %.noexc187 unwind label %285

.noexc187:                                        ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  store i32 %248, ptr %252, align 4, !tbaa !160
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 %246, ptr %253, align 4, !tbaa !160
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %254, ptr %16, align 8, !tbaa !127
  %255 = load ptr, ptr %243, align 8, !tbaa !127
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, label %257

257:                                              ; preds = %.noexc187
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !160
  %260 = zext i32 %259 to i64
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i: ; preds = %257, %.noexc187
  %.0.i.i.i.i = phi i64 [ %260, %257 ], [ 0, %.noexc187 ]
  %261 = getelementptr inbounds nuw %"struct.std::pair", ptr %255, i64 %.0.i.i.i.i
  %262 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %255, ptr noundef %261, ptr noundef nonnull %254)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit unwind label %285

_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !160
  %265 = zext i32 %264 to i64
  %266 = mul nuw nsw i64 %265, 40
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 %266
  %.not1701036 = icmp eq i32 %264, 0
  br i1 %.not1701036, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph1038

._crit_edge1039:                                  ; preds = %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.pre1398 = load ptr, ptr %16, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %.pre1398, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %._crit_edge1039
  %268 = phi ptr [ %.pre1398, %._crit_edge1039 ], [ %254, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i = icmp eq i32 %270, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %277, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %270, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %276, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %268, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %271 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %273

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %273

273:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %277 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %278 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %268, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %279)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit unwind label %280

280:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #24
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %242, %._crit_edge1039, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %283 = load ptr, ptr %41, align 8, !tbaa !220
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.critedge671, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186, !llvm.loop !260

285:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %343

.lr.ph1038:                                       ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.01291037 = phi ptr [ %340, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit ], [ %254, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %287 = getelementptr inbounds nuw i8, ptr %.01291037, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !156
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !233
  %291 = and i32 %290, %71
  %292 = zext i32 %291 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %292, 4
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0617.0.lcssa14171433, i64 %.idx.i.i.i.i
  %.not35.i.i.i.i = icmp eq i32 %291, %.sroa.14.0.lcssa14181432
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %300, %.lr.ph1038
  %.not2737.i.i.i.i = icmp ne i32 %291, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph1038, %300
  %.036.i.i.i.i = phi ptr [ %301, %300 ], [ %293, %.lr.ph1038 ]
  %294 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !234
  %cond.i.i = icmp eq ptr %294, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %300, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !233
  %298 = icmp eq i32 %297, %290
  %299 = icmp eq ptr %294, %288
  %or.cond.i.i.i.i = and i1 %299, %298
  br i1 %or.cond.i.i.i.i, label %.loopexit692, label %300

300:                                              ; preds = %295, %.lr.ph.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %301, %73
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

.lr.ph39.i.i.i.i:                                 ; preds = %308, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %308 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %309, %308 ], [ %.sroa.0617.0.lcssa14171433, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %302 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !234
  %cond4.i.i = icmp eq ptr %302, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %308, label %303

303:                                              ; preds = %.lr.ph39.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !233
  %306 = icmp eq i32 %305, %290
  %307 = icmp eq ptr %302, %288
  %or.cond31.i.i.i.i = and i1 %307, %306
  br i1 %or.cond31.i.i.i.i, label %.loopexit692, label %308

308:                                              ; preds = %303, %.lr.ph39.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %309, %293
  br label %.lr.ph39.i.i.i.i

.loopexit692:                                     ; preds = %295, %303
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %303 ], [ %.036.i.i.i.i, %295 ]
  %310 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !160
  %312 = load ptr, ptr %74, align 8, !tbaa !250
  %313 = getelementptr inbounds nuw %class.vector.50, ptr %312, i64 %indvars.iv
  %314 = load ptr, ptr %313, align 8, !tbaa !208
  %315 = zext i32 %311 to i64
  %316 = getelementptr inbounds nuw %class.rational, ptr %314, i64 %315
  %317 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %318 = getelementptr inbounds nuw i8, ptr %.01291037, i64 4
  %319 = load i8, ptr %318, align 4
  %320 = and i8 %319, 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %.loopexit692
  %323 = load i32, ptr %.01291037, align 8, !tbaa !143
  store i32 %323, ptr %316, align 8, !tbaa !143
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %325 = load i8, ptr %324, align 4
  %326 = and i8 %325, -2
  store i8 %326, ptr %324, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

327:                                              ; preds = %.loopexit692
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %317, ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %.01291037)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %341

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %327, %322
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %.01291037, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %.01291037, i64 20
  %331 = load i8, ptr %330, align 4
  %332 = and i8 %331, 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %335 = load i32, ptr %329, align 8, !tbaa !143
  store i32 %335, ptr %328, align 8, !tbaa !143
  %336 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %337 = load i8, ptr %336, align 4
  %338 = and i8 %337, -2
  store i8 %338, ptr %336, align 4
  br label %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit

339:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %317, ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit unwind label %341

_ZN6spacer13spacer_matrix3setEjjRK8rational.exit: ; preds = %334, %339
  %340 = getelementptr inbounds nuw i8, ptr %.01291037, i64 40
  %.not170 = icmp eq ptr %340, %267
  br i1 %.not170, label %._crit_edge1039, label %.lr.ph1038

341:                                              ; preds = %339, %327
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %343

343:                                              ; preds = %341, %285
  %.pn171 = phi { ptr, i32 } [ %342, %341 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %1723

344:                                              ; preds = %.critedge671
  %345 = icmp ugt i32 %239, 9
  br i1 %345, label %346, label %361

346:                                              ; preds = %344
  %347 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %348 unwind label %355

348:                                              ; preds = %346
  br i1 %347, label %349, label %357

349:                                              ; preds = %348
  invoke void @_Z12verbose_lockv()
          to label %350 unwind label %355

350:                                              ; preds = %349
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %352 unwind label %355

352:                                              ; preds = %350
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %351)
          to label %354 unwind label %355

354:                                              ; preds = %352
  invoke void @_Z14verbose_unlockv()
          to label %361 unwind label %355

355:                                              ; preds = %361, %359, %357, %354, %352, %350, %349, %346, %.critedge671
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %1723

357:                                              ; preds = %348
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %359 unwind label %355

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %355

361:                                              ; preds = %354, %359, %344
  invoke void @_ZN6spacer13spacer_matrix9normalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %362 unwind label %355

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !39
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %364)
          to label %365 unwind label %371

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store ptr null, ptr %18, align 8, !tbaa !261
  %366 = load i32, ptr %15, align 8, !tbaa !264
  %.not1075 = icmp eq i32 %366, 0
  br i1 %.not1075, label %._crit_edge1044, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %373

._crit_edge1044:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store ptr null, ptr %20, align 8, !tbaa !261
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !253
  %.not1076 = icmp eq i32 %369, 0
  br i1 %.not1076, label %.preheader691, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %._crit_edge1044
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %434

371:                                              ; preds = %362
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %1722

373:                                              ; preds = %.lr.ph1043, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %374 = phi ptr [ null, %.lr.ph1043 ], [ %385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.01241041 = phi i32 [ 0, %.lr.ph1043 ], [ %393, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  %375 = load ptr, ptr %363, align 8, !tbaa !39
  %376 = ptrtoint ptr %375 to i64
  store i64 %376, ptr %19, align 8, !tbaa !30
  store ptr null, ptr %367, align 8, !tbaa !130
  %377 = icmp eq ptr %374, null
  br i1 %377, label %384, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %374, i64 -4
  %380 = load i32, ptr %379, align 4, !tbaa !160
  %381 = getelementptr inbounds i8, ptr %374, i64 -8
  %382 = load i32, ptr %381, align 4, !tbaa !160
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %384, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

384:                                              ; preds = %378, %373
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc195 unwind label %396

.noexc195:                                        ; preds = %384
  %.pre.i192 = load ptr, ptr %18, align 8, !tbaa !261
  %.phi.trans.insert.i193 = getelementptr inbounds i8, ptr %.pre.i192, i64 -4
  %.pre2.i194 = load i32, ptr %.phi.trans.insert.i193, align 4, !tbaa !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.noexc195, %378
  %385 = phi ptr [ %.pre.i192, %.noexc195 ], [ %374, %378 ]
  %386 = phi i32 [ %.pre2.i194, %.noexc195 ], [ %380, %378 ]
  %387 = getelementptr inbounds i8, ptr %385, i64 -4
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw %class.ref_vector, ptr %385, i64 %388
  store i64 %376, ptr %389, align 8, !tbaa !30
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr null, ptr %390, align 8, !tbaa !130
  %391 = load ptr, ptr %367, align 8, !tbaa !265
  store ptr %391, ptr %390, align 8, !tbaa !265
  %392 = add i32 %386, 1
  store i32 %392, ptr %387, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  %393 = add nuw i32 %.01241041, 1
  %394 = load i32, ptr %15, align 8, !tbaa !264
  %395 = icmp ult i32 %393, %394
  br i1 %395, label %373, label %._crit_edge1044, !llvm.loop !266

396:                                              ; preds = %384
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %1714

.preheader691:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214, %._crit_edge1044
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %459

434:                                              ; preds = %.lr.ph1047, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214
  %435 = phi ptr [ null, %.lr.ph1047 ], [ %446, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214 ]
  %.01231045 = phi i32 [ 0, %.lr.ph1047 ], [ %454, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %436 = load ptr, ptr %363, align 8, !tbaa !39
  %437 = ptrtoint ptr %436 to i64
  store i64 %437, ptr %21, align 8, !tbaa !30
  store ptr null, ptr %370, align 8, !tbaa !130
  %438 = icmp eq ptr %435, null
  br i1 %438, label %445, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds i8, ptr %435, i64 -4
  %441 = load i32, ptr %440, align 4, !tbaa !160
  %442 = getelementptr inbounds i8, ptr %435, i64 -8
  %443 = load i32, ptr %442, align 4, !tbaa !160
  %444 = icmp eq i32 %441, %443
  br i1 %444, label %445, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214

445:                                              ; preds = %439, %434
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc202 unwind label %457

.noexc202:                                        ; preds = %445
  %.pre.i199 = load ptr, ptr %20, align 8, !tbaa !261
  %.phi.trans.insert.i200 = getelementptr inbounds i8, ptr %.pre.i199, i64 -4
  %.pre2.i201 = load i32, ptr %.phi.trans.insert.i200, align 4, !tbaa !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214: ; preds = %.noexc202, %439
  %446 = phi ptr [ %.pre.i199, %.noexc202 ], [ %435, %439 ]
  %447 = phi i32 [ %.pre2.i201, %.noexc202 ], [ %441, %439 ]
  %448 = getelementptr inbounds i8, ptr %446, i64 -4
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw %class.ref_vector, ptr %446, i64 %449
  store i64 %437, ptr %450, align 8, !tbaa !30
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr null, ptr %451, align 8, !tbaa !130
  %452 = load ptr, ptr %370, align 8, !tbaa !265
  store ptr %452, ptr %451, align 8, !tbaa !265
  %453 = add i32 %447, 1
  store i32 %453, ptr %448, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  %454 = add nuw i32 %.01231045, 1
  %455 = load i32, ptr %368, align 4, !tbaa !253
  %456 = icmp ult i32 %454, %455
  br i1 %456, label %434, label %.preheader691, !llvm.loop !267

457:                                              ; preds = %445
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %1706

459:                                              ; preds = %.preheader691, %1661
  %.0122 = phi i32 [ %1662, %1661 ], [ 1, %.preheader691 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  store ptr null, ptr %22, align 8, !tbaa !174
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %460 unwind label %474

460:                                              ; preds = %459
  %461 = load ptr, ptr %363, align 8, !tbaa !39
  %462 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %461, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %463 unwind label %476

463:                                              ; preds = %460
  %.not.i.i215 = icmp eq ptr %462, null
  br i1 %.not.i.i215, label %_ZN3refI6solverEC2EPS0_.exit, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %466 = load i32, ptr %465, align 8, !tbaa !268
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 8, !tbaa !268
  br label %_ZN3refI6solverEC2EPS0_.exit

_ZN3refI6solverEC2EPS0_.exit:                     ; preds = %463, %464
  %468 = load i32, ptr %15, align 8, !tbaa !264
  %.not1077 = icmp eq i32 %468, 0
  br i1 %.not1077, label %.preheader675, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %_ZN3refI6solverEC2EPS0_.exit
  %469 = icmp ult i32 %.0122, 10
  %470 = icmp ugt i32 %.0122, 99
  br label %478

.preheader675:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZN3refI6solverEC2EPS0_.exit
  %471 = load i32, ptr %368, align 4, !tbaa !253
  %.not1078 = icmp eq i32 %471, 0
  br i1 %.not1078, label %.preheader674.thread, label %.lr.ph1053

.lr.ph1053:                                       ; preds = %.preheader675
  %472 = icmp ult i32 %.0122, 10
  %473 = icmp ugt i32 %.0122, 99
  br label %852

474:                                              ; preds = %459
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3refI6solverED2Ev.exit466

476:                                              ; preds = %460
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3refI6solverED2Ev.exit466

478:                                              ; preds = %.lr.ph1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %indvars.iv1322 = phi i64 [ 0, %.lr.ph1050 ], [ %indvars.iv.next1323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %479 = icmp samesign ult i64 %indvars.iv1322, 10
  br i1 %479, label %.thread.i, label %.lr.ph.i.i216.preheader

.lr.ph.i.i216.preheader:                          ; preds = %478
  %480 = trunc nuw i64 %indvars.iv1322 to i32
  br label %.lr.ph.i.i216

.thread.i:                                        ; preds = %478
  store ptr %398, ptr %25, align 8, !tbaa !238, !alias.scope !275
  %.pre1411 = trunc nuw nsw i64 %indvars.iv1322 to i32
  br label %502

.lr.ph.i.i216:                                    ; preds = %.lr.ph.i.i216.preheader, %492
  %.02230.i.i = phi i32 [ %493, %492 ], [ %480, %.lr.ph.i.i216.preheader ]
  %.02329.i.i = phi i32 [ %494, %492 ], [ 1, %.lr.ph.i.i216.preheader ]
  %481 = icmp ult i32 %.02230.i.i, 100
  br i1 %481, label %482, label %484

482:                                              ; preds = %.lr.ph.i.i216
  %483 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

484:                                              ; preds = %.lr.ph.i.i216
  %485 = icmp ult i32 %.02230.i.i, 1000
  br i1 %485, label %486, label %488

486:                                              ; preds = %484
  %487 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

488:                                              ; preds = %484
  %489 = icmp ult i32 %.02230.i.i, 10000
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  %491 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

492:                                              ; preds = %488
  %493 = udiv i32 %.02230.i.i, 10000
  %494 = add i32 %.02329.i.i, 4
  %495 = icmp ult i32 %.02230.i.i, 100000
  br i1 %495, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i216, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %492, %490, %486, %482
  %.0.i.i217 = phi i32 [ %483, %482 ], [ %487, %486 ], [ %491, %490 ], [ %494, %492 ]
  %496 = zext i32 %.0.i.i217 to i64
  store ptr %398, ptr %25, align 8, !tbaa !238, !alias.scope !275
  %497 = icmp ugt i32 %.0.i.i217, 15
  br i1 %497, label %498, label %501

498:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %499 = add nuw nsw i64 %496, 1
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #27
          to label %.noexc.i unwind label %545

.noexc.i:                                         ; preds = %498
  store ptr %500, ptr %25, align 8, !tbaa !240, !alias.scope !275
  store i64 %496, ptr %398, align 8, !tbaa !243, !alias.scope !275
  br label %503

501:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i217, label %503 [
    i32 0, label %505
    i32 1, label %502
  ]

502:                                              ; preds = %501, %.thread.i
  %.pre1406.pre-phi = phi i32 [ %480, %501 ], [ %.pre1411, %.thread.i ]
  store i8 0, ptr %398, align 8, !tbaa !243, !alias.scope !275
  br label %505

503:                                              ; preds = %501, %.noexc.i
  %504 = phi ptr [ %500, %.noexc.i ], [ %398, %501 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %504, i8 0, i64 %496, i1 false)
  br label %505

505:                                              ; preds = %503, %502, %501
  %.pre-phi1407 = phi i32 [ %480, %503 ], [ %.pre1406.pre-phi, %502 ], [ %480, %501 ]
  %506 = phi i64 [ %496, %503 ], [ 1, %502 ], [ 0, %501 ]
  %507 = phi ptr [ %504, %503 ], [ %398, %502 ], [ %398, %501 ]
  store i64 %506, ptr %399, align 8, !tbaa !242, !alias.scope !275
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %506
  store i8 0, ptr %508, align 1, !tbaa !243
  %509 = load ptr, ptr %25, align 8, !tbaa !240, !alias.scope !275
  %510 = icmp samesign ugt i64 %indvars.iv1322, 99
  br i1 %510, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %505
  %511 = load i64, ptr %399, align 8, !tbaa !242, !alias.scope !275
  %512 = trunc i64 %511 to i32
  %513 = add i32 %512, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %516, %.lr.ph.i2.i ], [ %.pre-phi1407, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %529, %.lr.ph.i2.i ], [ %513, %.lr.ph.preheader.i.i ]
  %514 = urem i32 %.020.i.i, 100
  %515 = shl nuw nsw i32 %514, 1
  %516 = udiv i32 %.020.i.i, 100
  %517 = or disjoint i32 %515, 1
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !243, !noalias !275
  %521 = zext i32 %.01819.i.i to i64
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 %521
  store i8 %520, ptr %522, align 1, !tbaa !243
  %523 = zext nneg i32 %515 to i64
  %524 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %523
  %525 = load i8, ptr %524, align 2, !tbaa !243, !noalias !275
  %526 = add i32 %.01819.i.i, -1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %509, i64 %527
  store i8 %525, ptr %528, align 1, !tbaa !243
  %529 = add i32 %.01819.i.i, -2
  %530 = icmp ugt i32 %.020.i.i, 9999
  br i1 %530, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !279

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %505
  %.0.lcssa.i.i = phi i32 [ %.pre-phi1407, %505 ], [ %516, %.lr.ph.i2.i ]
  %531 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %531, label %532, label %542

532:                                              ; preds = %._crit_edge.i.i
  %533 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %534 = or disjoint i32 %533, 1
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !243, !noalias !275
  %538 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store i8 %537, ptr %538, align 1, !tbaa !243
  %539 = zext nneg i32 %533 to i64
  %540 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %539
  %541 = load i8, ptr %540, align 2, !tbaa !243, !noalias !275
  br label %_ZNSt7__cxx119to_stringEj.exit

542:                                              ; preds = %._crit_edge.i.i
  %543 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %544 = or disjoint i8 %543, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

545:                                              ; preds = %498
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %532, %542
  %storemerge.i.i = phi i8 [ %544, %542 ], [ %541, %532 ]
  store i8 %storemerge.i.i, ptr %509, align 1, !tbaa !243
  %548 = load i64, ptr %399, align 8, !tbaa !242
  %549 = and i64 %548, -2
  %550 = icmp eq i64 %549, 9223372036854775806
  br i1 %550, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568, %_ZNSt7__cxx119to_stringEj.exit
  %551 = phi ptr [ @.str.6, %_ZNSt7__cxx119to_stringEj.exit ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %551) #25
          to label %.cont unwind label %.loopexit.split-lp682

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %552 = add nsw i64 %548, 2
  %553 = load ptr, ptr %25, align 8, !tbaa !240
  %554 = icmp eq ptr %553, %398
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %555 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %555)
  %.not.i501 = icmp samesign ugt i64 %552, 15
  br i1 %.not.i501, label %579, label %557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %556 = load i64, ptr %398, align 8
  %.not.i501646 = icmp ugt i64 %552, %556
  br i1 %.not.i501646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568, label %557

557:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500
  %558 = icmp ugt ptr %553, @.str.1
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 %548
  %560 = icmp ult ptr %559, @.str.1
  %561 = select i1 %558, i1 true, i1 %560
  %.not88.i = icmp eq i64 %548, 0
  br i1 %561, label %562, label %568

562:                                              ; preds = %557
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, label %563

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %553, i64 2
  %cond99.i = icmp eq i64 %548, 1
  br i1 %cond99.i, label %565, label %567

565:                                              ; preds = %563
  %566 = load i8, ptr %553, align 1, !tbaa !243
  store i8 %566, ptr %564, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

567:                                              ; preds = %563
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %564, ptr align 1 %553, i64 %548, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %562, %565, %567
  store i16 24439, ptr %553, align 1
  br label %.noexc220

568:                                              ; preds = %557
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %553, i64 2
  %cond102.i = icmp eq i64 %548, 1
  br i1 %cond102.i, label %571, label %573

571:                                              ; preds = %569
  %572 = load i8, ptr %553, align 1, !tbaa !243
  store i8 %572, ptr %570, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

573:                                              ; preds = %569
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %570, ptr align 1 %553, i64 %548, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread: ; preds = %568, %571, %573
  %574 = ptrtoint ptr %553 to i64
  %575 = sub i64 ptrtoint (ptr @.str.1 to i64), %574
  %576 = getelementptr i8, ptr %553, i64 %575
  %577 = getelementptr i8, ptr %576, i64 2
  %578 = load i16, ptr %577, align 1
  store i16 %578, ptr %553, align 1
  br label %.noexc220

579:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500
  %580 = load i64, ptr %398, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread, %579
  %581 = phi i64 [ %580, %579 ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread ]
  %582 = phi i64 [ 15, %579 ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread ]
  %583 = icmp slt i64 %548, -2
  br i1 %583, label %.invoke, label %584

584:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568
  %585 = shl nuw i64 %582, 1
  %586 = icmp ult i64 %552, %585
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %585, i64 9223372036854775807)
  %.0.i569 = select i1 %586, i64 %spec.store.select.i.i, i64 %552
  %587 = add nuw i64 %.0.i569, 1
  %588 = icmp slt i64 %587, 0
  br i1 %588, label %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !280

589:                                              ; preds = %584
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc574 unwind label %.loopexit.split-lp682

.noexc574:                                        ; preds = %589
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %584
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #27
          to label %.noexc575 unwind label %.loopexit681

.noexc575:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i16 24439, ptr %590, align 1
  %.not25.i = icmp eq i64 %548, 0
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i, label %591

591:                                              ; preds = %.noexc575
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 2
  %cond29.i = icmp eq i64 %548, 1
  br i1 %cond29.i, label %593, label %595

593:                                              ; preds = %591
  %594 = load i8, ptr %553, align 1, !tbaa !243
  store i8 %594, ptr %592, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

595:                                              ; preds = %591
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %592, ptr align 1 %553, i64 %548, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %595, %593, %.noexc575
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %596 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %596)
  br label %.noexc504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %597 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %597) #26
  br label %.noexc504

.noexc504:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572
  store ptr %590, ptr %25, align 8, !tbaa !240
  store i64 %.0.i569, ptr %398, align 8, !tbaa !243
  br label %.noexc220

.noexc220:                                        ; preds = %.noexc504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  store i64 %552, ptr %399, align 8, !tbaa !242
  %598 = load ptr, ptr %25, align 8, !tbaa !240
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %552
  store i8 0, ptr %599, align 1, !tbaa !243
  store ptr %400, ptr %24, align 8, !tbaa !238, !alias.scope !281
  %600 = load ptr, ptr %25, align 8, !tbaa !240
  %601 = icmp eq ptr %600, %398
  br i1 %601, label %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

602:                                              ; preds = %.noexc220
  %603 = load i64, ptr %399, align 8, !tbaa !242
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  %605 = add nuw nsw i64 %603, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %400, ptr noundef nonnull align 8 dereferenceable(1) %398, i64 %605, i1 false)
  br label %607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc220
  store ptr %600, ptr %24, align 8, !tbaa !240, !alias.scope !281
  %606 = load i64, ptr %398, align 8, !tbaa !243
  store i64 %606, ptr %400, align 8, !tbaa !243, !alias.scope !281
  %.pre.i219 = load i64, ptr %399, align 8, !tbaa !242
  br label %607

607:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %602
  %608 = phi i64 [ %603, %602 ], [ %.pre.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %608, ptr %401, align 8, !tbaa !242, !alias.scope !281
  store ptr %398, ptr %25, align 8, !tbaa !240
  store i64 0, ptr %399, align 8, !tbaa !242
  store i8 0, ptr %398, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br i1 %469, label %.thread.i234, label %.lr.ph.i.i221

.thread.i234:                                     ; preds = %607
  store ptr %402, ptr %26, align 8, !tbaa !238, !alias.scope !284
  br label %630

.lr.ph.i.i221:                                    ; preds = %607, %620
  %.02230.i.i222 = phi i32 [ %621, %620 ], [ %.0122, %607 ]
  %.02329.i.i223 = phi i32 [ %622, %620 ], [ 1, %607 ]
  %609 = icmp ult i32 %.02230.i.i222, 100
  br i1 %609, label %610, label %612

610:                                              ; preds = %.lr.ph.i.i221
  %611 = add i32 %.02329.i.i223, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224

612:                                              ; preds = %.lr.ph.i.i221
  %613 = icmp ult i32 %.02230.i.i222, 1000
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = add i32 %.02329.i.i223, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224

616:                                              ; preds = %612
  %617 = icmp ult i32 %.02230.i.i222, 10000
  br i1 %617, label %618, label %620

618:                                              ; preds = %616
  %619 = add i32 %.02329.i.i223, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224

620:                                              ; preds = %616
  %621 = udiv i32 %.02230.i.i222, 10000
  %622 = add i32 %.02329.i.i223, 4
  %623 = icmp ult i32 %.02230.i.i222, 100000
  br i1 %623, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224, label %.lr.ph.i.i221, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224: ; preds = %620, %618, %614, %610
  %.0.i.i225 = phi i32 [ %611, %610 ], [ %615, %614 ], [ %619, %618 ], [ %622, %620 ]
  %624 = zext i32 %.0.i.i225 to i64
  store ptr %402, ptr %26, align 8, !tbaa !238, !alias.scope !284
  %625 = icmp ugt i32 %.0.i.i225, 15
  br i1 %625, label %626, label %629

626:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224
  %627 = add nuw nsw i64 %624, 1
  %628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #27
          to label %.noexc.i233 unwind label %672

.noexc.i233:                                      ; preds = %626
  store ptr %628, ptr %26, align 8, !tbaa !240, !alias.scope !284
  store i64 %624, ptr %402, align 8, !tbaa !243, !alias.scope !284
  br label %631

629:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224
  switch i32 %.0.i.i225, label %631 [
    i32 0, label %633
    i32 1, label %630
  ]

630:                                              ; preds = %629, %.thread.i234
  store i8 0, ptr %402, align 8, !tbaa !243, !alias.scope !284
  br label %633

631:                                              ; preds = %629, %.noexc.i233
  %632 = phi ptr [ %628, %.noexc.i233 ], [ %402, %629 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %632, i8 0, i64 %624, i1 false)
  br label %633

633:                                              ; preds = %631, %630, %629
  %634 = phi i64 [ 0, %629 ], [ %624, %631 ], [ 1, %630 ]
  %635 = phi ptr [ %402, %629 ], [ %632, %631 ], [ %402, %630 ]
  store i64 %634, ptr %403, align 8, !tbaa !242, !alias.scope !284
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %634
  store i8 0, ptr %636, align 1, !tbaa !243
  %637 = load ptr, ptr %26, align 8, !tbaa !240, !alias.scope !284
  br i1 %470, label %.lr.ph.preheader.i.i229, label %._crit_edge.i.i226

.lr.ph.preheader.i.i229:                          ; preds = %633
  %638 = load i64, ptr %403, align 8, !tbaa !242, !alias.scope !284
  %639 = trunc i64 %638 to i32
  %640 = add i32 %639, -1
  br label %.lr.ph.i2.i230

.lr.ph.i2.i230:                                   ; preds = %.lr.ph.i2.i230, %.lr.ph.preheader.i.i229
  %.020.i.i231 = phi i32 [ %643, %.lr.ph.i2.i230 ], [ %.0122, %.lr.ph.preheader.i.i229 ]
  %.01819.i.i232 = phi i32 [ %656, %.lr.ph.i2.i230 ], [ %640, %.lr.ph.preheader.i.i229 ]
  %641 = urem i32 %.020.i.i231, 100
  %642 = shl nuw nsw i32 %641, 1
  %643 = udiv i32 %.020.i.i231, 100
  %644 = or disjoint i32 %642, 1
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !243, !noalias !284
  %648 = zext i32 %.01819.i.i232 to i64
  %649 = getelementptr inbounds nuw i8, ptr %637, i64 %648
  store i8 %647, ptr %649, align 1, !tbaa !243
  %650 = zext nneg i32 %642 to i64
  %651 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %650
  %652 = load i8, ptr %651, align 2, !tbaa !243, !noalias !284
  %653 = add i32 %.01819.i.i232, -1
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %637, i64 %654
  store i8 %652, ptr %655, align 1, !tbaa !243
  %656 = add i32 %.01819.i.i232, -2
  %657 = icmp ugt i32 %.020.i.i231, 9999
  br i1 %657, label %.lr.ph.i2.i230, label %._crit_edge.i.i226, !llvm.loop !279

._crit_edge.i.i226:                               ; preds = %.lr.ph.i2.i230, %633
  %.0.lcssa.i.i227 = phi i32 [ %.0122, %633 ], [ %643, %.lr.ph.i2.i230 ]
  %658 = icmp samesign ugt i32 %.0.lcssa.i.i227, 9
  br i1 %658, label %659, label %669

659:                                              ; preds = %._crit_edge.i.i226
  %660 = shl nuw nsw i32 %.0.lcssa.i.i227, 1
  %661 = or disjoint i32 %660, 1
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !243, !noalias !284
  %665 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store i8 %664, ptr %665, align 1, !tbaa !243
  %666 = zext nneg i32 %660 to i64
  %667 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %666
  %668 = load i8, ptr %667, align 2, !tbaa !243, !noalias !284
  br label %_ZNSt7__cxx119to_stringEj.exit235

669:                                              ; preds = %._crit_edge.i.i226
  %670 = trunc nuw nsw i32 %.0.lcssa.i.i227 to i8
  %671 = or disjoint i8 %670, 48
  br label %_ZNSt7__cxx119to_stringEj.exit235

672:                                              ; preds = %626
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit235:                ; preds = %659, %669
  %storemerge.i.i228 = phi i8 [ %671, %669 ], [ %668, %659 ]
  store i8 %storemerge.i.i228, ptr %637, align 1, !tbaa !243
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %675 = load i64, ptr %401, align 8, !tbaa !242, !noalias !287
  %676 = load i64, ptr %403, align 8, !tbaa !242, !noalias !287
  %677 = add i64 %676, %675
  %678 = load ptr, ptr %24, align 8, !tbaa !240, !noalias !287
  %679 = icmp eq ptr %678, %400
  br i1 %679, label %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

680:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit235
  %681 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %680, %_ZNSt7__cxx119to_stringEj.exit235
  %682 = load i64, ptr %400, align 8, !noalias !287
  %683 = select i1 %679, i64 15, i64 %682
  %684 = icmp ugt i64 %677, %683
  %.pre.i236 = load ptr, ptr %26, align 8, !tbaa !240, !noalias !287
  br i1 %684, label %685, label %703

685:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %686 = icmp eq ptr %.pre.i236, %402
  br i1 %686, label %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

687:                                              ; preds = %685
  %688 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %687, %685
  %689 = load i64, ptr %402, align 8, !noalias !287
  %690 = select i1 %686, i64 15, i64 %689
  %.not.i237 = icmp ugt i64 %677, %690
  br i1 %.not.i237, label %703, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %678, i64 noundef %675)
          to label %.noexc239 unwind label %.loopexit686

.noexc239:                                        ; preds = %.critedge.i
  store ptr %404, ptr %23, align 8, !tbaa !238, !alias.scope !287
  %692 = load ptr, ptr %691, align 8, !tbaa !240
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

695:                                              ; preds = %.noexc239
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !242
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  %699 = add nuw nsw i64 %697, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %404, ptr noundef nonnull align 8 dereferenceable(1) %693, i64 %699, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %.noexc239
  store ptr %692, ptr %23, align 8, !tbaa !240, !alias.scope !287
  %700 = load i64, ptr %693, align 8, !tbaa !243
  store i64 %700, ptr %404, align 8, !tbaa !243, !alias.scope !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %695
  %701 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !242
  store i64 %702, ptr %405, align 8, !tbaa !242, !alias.scope !287
  store ptr %693, ptr %691, align 8, !tbaa !240
  store i64 0, ptr %701, align 8, !tbaa !242
  store i8 0, ptr %693, align 8, !tbaa !243
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

703:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %704 = sub i64 9223372036854775807, %675
  %705 = icmp ult i64 %704, %676
  br i1 %705, label %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

706:                                              ; preds = %703
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc240 unwind label %.loopexit.split-lp687

.noexc240:                                        ; preds = %706
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %703
  br i1 %679, label %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

707:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %708 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  br i1 %684, label %715, label %709

709:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %676, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw i8, ptr %678, i64 %675
  %cond.i.i.i.i = icmp eq i64 %676, 1
  br i1 %cond.i.i.i.i, label %712, label %714

712:                                              ; preds = %710
  %713 = load i8, ptr %.pre.i236, align 1, !tbaa !243, !noalias !287
  store i8 %713, ptr %711, align 1, !tbaa !243, !noalias !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

714:                                              ; preds = %710
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %711, ptr align 1 %.pre.i236, i64 %676, i1 false), !noalias !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %675, i64 noundef 0, ptr noundef %.pre.i236, i64 noundef %676)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %.loopexit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %715, %714, %712, %709
  store i64 %677, ptr %401, align 8, !tbaa !242, !noalias !287
  %716 = load ptr, ptr %24, align 8, !tbaa !240, !noalias !287
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %677
  store i8 0, ptr %717, align 1, !tbaa !243, !noalias !287
  store ptr %404, ptr %23, align 8, !tbaa !238, !alias.scope !287
  %718 = load ptr, ptr %24, align 8, !tbaa !240, !noalias !287
  %719 = icmp eq ptr %718, %400
  br i1 %719, label %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %721 = load i64, ptr %401, align 8, !tbaa !242, !noalias !287
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  %723 = add nuw nsw i64 %721, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %404, ptr noundef nonnull align 8 dereferenceable(1) %400, i64 %723, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %718, ptr %23, align 8, !tbaa !240, !alias.scope !287
  %724 = load i64, ptr %400, align 8, !tbaa !243, !noalias !287
  store i64 %724, ptr %404, align 8, !tbaa !243, !alias.scope !287
  %.pre15.i = load i64, ptr %401, align 8, !tbaa !242, !noalias !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %720
  %725 = phi i64 [ %721, %720 ], [ %.pre15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i ]
  store i64 %725, ptr %405, align 8, !tbaa !242, !alias.scope !287
  store ptr %400, ptr %24, align 8, !tbaa !240, !noalias !287
  store i64 0, ptr %401, align 8, !tbaa !242, !noalias !287
  store i8 0, ptr %400, align 8, !tbaa !243, !noalias !287
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %726 = load ptr, ptr %26, align 8, !tbaa !240
  %727 = icmp eq ptr %726, %402
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %728 = load i64, ptr %403, align 8, !tbaa !242
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %730 = load i64, ptr %402, align 8, !tbaa !243
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  %732 = load ptr, ptr %24, align 8, !tbaa !240
  %733 = icmp eq ptr %732, %400
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %734 = load i64, ptr %401, align 8, !tbaa !242
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %736 = load i64, ptr %400, align 8, !tbaa !243
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %737) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  %738 = load ptr, ptr %25, align 8, !tbaa !240
  %739 = icmp eq ptr %738, %398
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %740 = load i64, ptr %399, align 8, !tbaa !242
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %742 = load i64, ptr %398, align 8, !tbaa !243
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %743) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %744 = load ptr, ptr %18, align 8, !tbaa !261
  %745 = load ptr, ptr %363, align 8, !tbaa !39
  %746 = load ptr, ptr %17, align 8, !tbaa !290
  %747 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %746, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %844

_ZN10arith_util6mk_intEv.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  %748 = load ptr, ptr %23, align 8, !tbaa !240
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %748)
          to label %.noexc250 unwind label %844

.noexc250:                                        ; preds = %_ZN10arith_util6mk_intEv.exit
  %749 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %745, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef null, ptr noundef %747, ptr noundef null)
          to label %.noexc251 unwind label %844

.noexc251:                                        ; preds = %.noexc250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %750 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %745, ptr noundef %749, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit unwind label %844

_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit: ; preds = %.noexc251
  %.not.i.i.i.i253 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %751

751:                                              ; preds = %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !185
  %754 = add i32 %753, 1
  store i32 %754, ptr %752, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %751, %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit
  %755 = getelementptr inbounds nuw %class.ref_vector, ptr %744, i64 %indvars.iv1322, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !130
  %757 = icmp eq ptr %756, null
  br i1 %757, label %764, label %758

758:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %759 = getelementptr inbounds i8, ptr %756, i64 -4
  %760 = load i32, ptr %759, align 4, !tbaa !160
  %761 = getelementptr inbounds i8, ptr %756, i64 -8
  %762 = load i32, ptr %761, align 4, !tbaa !160
  %763 = icmp eq i32 %760, %762
  br i1 %763, label %768, label %809

764:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %765 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc515 unwind label %844

.noexc515:                                        ; preds = %764
  store i32 2, ptr %765, align 4, !tbaa !160
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store i32 0, ptr %766, align 4, !tbaa !160
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr %767, ptr %755, align 8, !tbaa !130
  br label %.noexc255

768:                                              ; preds = %758
  %769 = mul i32 %760, 3
  %770 = add i32 %769, 1
  %771 = lshr i32 %770, 1
  %772 = shl i32 %771, 3
  %773 = add i32 %772, 8
  %.not.i505 = icmp ugt i32 %771, %760
  br i1 %.not.i505, label %774, label %777

774:                                              ; preds = %768
  %775 = shl i32 %760, 3
  %776 = add i32 %775, 8
  %.not27.i514 = icmp ugt i32 %773, %776
  br i1 %.not27.i514, label %804, label %777

777:                                              ; preds = %774, %768
  %778 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %779 unwind label %802

779:                                              ; preds = %777
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %778, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 24
  store ptr %781, ptr %780, align 8, !tbaa !238
  %782 = load ptr, ptr %4, align 8, !tbaa !240
  %783 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507

785:                                              ; preds = %779
  %786 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !242
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  %789 = add nuw nsw i64 %787, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %781, ptr noundef nonnull align 8 dereferenceable(1) %783, i64 %789, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507: ; preds = %779
  store ptr %782, ptr %780, align 8, !tbaa !240
  %790 = load i64, ptr %783, align 8, !tbaa !243
  store i64 %790, ptr %781, align 8, !tbaa !243
  %.phi.trans.insert.i508 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i509 = load i64, ptr %.phi.trans.insert.i508, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i510

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507, %785
  %791 = phi i64 [ %787, %785 ], [ %.pre.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507 ]
  %792 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %778, i64 16
  store i64 %791, ptr %793, align 8, !tbaa !242
  store ptr %783, ptr %4, align 8, !tbaa !240
  store i64 0, ptr %792, align 8, !tbaa !242
  store i8 0, ptr %783, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %778, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %808 unwind label %794

794:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i510
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr %4, align 8, !tbaa !240
  %797 = icmp eq ptr %796, %783
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513: ; preds = %794
  %798 = load i64, ptr %792, align 8, !tbaa !242
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i511: ; preds = %794
  %800 = load i64, ptr %783, align 8, !tbaa !243
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %801) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body516

802:                                              ; preds = %777
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %778) #23
  br label %.body516

804:                                              ; preds = %774
  %805 = zext i32 %773 to i64
  %806 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %761, i64 noundef %805)
          to label %.noexc518 unwind label %844

.noexc518:                                        ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr %807, ptr %755, align 8, !tbaa !130
  store i32 %771, ptr %806, align 4, !tbaa !160
  br label %.noexc255

808:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i510
  unreachable

.noexc255:                                        ; preds = %.noexc518, %.noexc515
  %.pre.i.i254 = phi ptr [ %807, %.noexc518 ], [ %767, %.noexc515 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i254, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !160
  br label %809

809:                                              ; preds = %.noexc255, %758
  %810 = phi i32 [ %.pre2.i.i, %.noexc255 ], [ %760, %758 ]
  %811 = phi ptr [ %.pre.i.i254, %.noexc255 ], [ %756, %758 ]
  %812 = getelementptr inbounds i8, ptr %811, i64 -4
  %813 = zext i32 %810 to i64
  %814 = getelementptr inbounds nuw ptr, ptr %811, i64 %813
  store ptr %750, ptr %814, align 8, !tbaa !41
  %815 = add i32 %810, 1
  store i32 %815, ptr %812, align 4, !tbaa !160
  %816 = load ptr, ptr %23, align 8, !tbaa !240
  %817 = icmp eq ptr %816, %404
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %809
  %818 = load i64, ptr %405, align 8, !tbaa !242
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %809
  %820 = load i64, ptr %404, align 8, !tbaa !243
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %822 = load i32, ptr %15, align 8, !tbaa !264
  %823 = zext i32 %822 to i64
  %824 = icmp samesign ult i64 %indvars.iv.next1323, %823
  br i1 %824, label %478, label %.preheader675, !llvm.loop !291

.loopexit681:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

.loopexit.split-lp682:                            ; preds = %.invoke, %589
  %lpad.loopexit.split-lp684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

.loopexit686:                                     ; preds = %.critedge.i, %715
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %825

.loopexit.split-lp687:                            ; preds = %706
  %lpad.loopexit.split-lp689 = landingpad { ptr, i32 }
          cleanup
  br label %825

825:                                              ; preds = %.loopexit.split-lp687, %.loopexit686
  %lpad.phi690 = phi { ptr, i32 } [ %lpad.loopexit688, %.loopexit686 ], [ %lpad.loopexit.split-lp689, %.loopexit.split-lp687 ]
  %826 = load ptr, ptr %26, align 8, !tbaa !240
  %827 = icmp eq ptr %826, %402
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %825
  %828 = load i64, ptr %403, align 8, !tbaa !242
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %825
  %830 = load i64, ptr %402, align 8, !tbaa !243
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  %832 = load ptr, ptr %24, align 8, !tbaa !240
  %833 = icmp eq ptr %832, %400
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %834 = load i64, ptr %401, align 8, !tbaa !242
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %836 = load i64, ptr %400, align 8, !tbaa !243
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %837) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %.loopexit681, %.loopexit.split-lp682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  %.pn156 = phi { ptr, i32 } [ %lpad.phi690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %lpad.phi690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %lpad.loopexit683, %.loopexit681 ], [ %lpad.loopexit.split-lp684, %.loopexit.split-lp682 ]
  %838 = load ptr, ptr %25, align 8, !tbaa !240
  %839 = icmp eq ptr %838, %398
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %840 = load i64, ptr %399, align 8, !tbaa !242
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %842 = load i64, ptr %398, align 8, !tbaa !243
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %843) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

844:                                              ; preds = %804, %764, %.noexc251, %.noexc250, %_ZN10arith_util6mk_intEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.body516:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i512, %802, %844
  %eh.lpad-body517 = phi { ptr, i32 } [ %845, %844 ], [ %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i512 ], [ %803, %802 ]
  %846 = load ptr, ptr %23, align 8, !tbaa !240
  %847 = icmp eq ptr %846, %404
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %.body516
  %848 = load i64, ptr %405, align 8, !tbaa !242
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %.body516
  %850 = load i64, ptr %404, align 8, !tbaa !243
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %.pn158 = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %eh.lpad-body517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %eh.lpad-body517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

.preheader674:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.not1079 = icmp eq i32 %.0122, 0
  br i1 %.not1079, label %.preheader673, label %.preheader672.lr.ph

.preheader674.thread:                             ; preds = %.preheader675
  %.not10791442 = icmp eq i32 %.0122, 0
  br label %.preheader673

.preheader672.lr.ph:                              ; preds = %.preheader674
  %.not1080 = icmp eq i32 %1196, 0
  br i1 %.not1080, label %.preheader673, label %.preheader672.preheader

.preheader672.preheader:                          ; preds = %.preheader672.lr.ph
  %wide.trip.count = zext i32 %.0122 to i64
  br label %.preheader672

852:                                              ; preds = %.lr.ph1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %indvars.iv1325 = phi i64 [ 0, %.lr.ph1053 ], [ %indvars.iv.next1326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %853 = icmp samesign ult i64 %indvars.iv1325, 10
  br i1 %853, label %.thread.i284, label %.lr.ph.i.i271.preheader

.lr.ph.i.i271.preheader:                          ; preds = %852
  %854 = trunc nuw i64 %indvars.iv1325 to i32
  br label %.lr.ph.i.i271

.thread.i284:                                     ; preds = %852
  store ptr %406, ptr %29, align 8, !tbaa !238, !alias.scope !292
  %.pre1410 = trunc nuw nsw i64 %indvars.iv1325 to i32
  br label %876

.lr.ph.i.i271:                                    ; preds = %.lr.ph.i.i271.preheader, %866
  %.02230.i.i272 = phi i32 [ %867, %866 ], [ %854, %.lr.ph.i.i271.preheader ]
  %.02329.i.i273 = phi i32 [ %868, %866 ], [ 1, %.lr.ph.i.i271.preheader ]
  %855 = icmp ult i32 %.02230.i.i272, 100
  br i1 %855, label %856, label %858

856:                                              ; preds = %.lr.ph.i.i271
  %857 = add i32 %.02329.i.i273, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274

858:                                              ; preds = %.lr.ph.i.i271
  %859 = icmp ult i32 %.02230.i.i272, 1000
  br i1 %859, label %860, label %862

860:                                              ; preds = %858
  %861 = add i32 %.02329.i.i273, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274

862:                                              ; preds = %858
  %863 = icmp ult i32 %.02230.i.i272, 10000
  br i1 %863, label %864, label %866

864:                                              ; preds = %862
  %865 = add i32 %.02329.i.i273, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274

866:                                              ; preds = %862
  %867 = udiv i32 %.02230.i.i272, 10000
  %868 = add i32 %.02329.i.i273, 4
  %869 = icmp ult i32 %.02230.i.i272, 100000
  br i1 %869, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274, label %.lr.ph.i.i271, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274: ; preds = %866, %864, %860, %856
  %.0.i.i275 = phi i32 [ %857, %856 ], [ %861, %860 ], [ %865, %864 ], [ %868, %866 ]
  %870 = zext i32 %.0.i.i275 to i64
  store ptr %406, ptr %29, align 8, !tbaa !238, !alias.scope !292
  %871 = icmp ugt i32 %.0.i.i275, 15
  br i1 %871, label %872, label %875

872:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274
  %873 = add nuw nsw i64 %870, 1
  %874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %873) #27
          to label %.noexc.i283 unwind label %919

.noexc.i283:                                      ; preds = %872
  store ptr %874, ptr %29, align 8, !tbaa !240, !alias.scope !292
  store i64 %870, ptr %406, align 8, !tbaa !243, !alias.scope !292
  br label %877

875:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274
  switch i32 %.0.i.i275, label %877 [
    i32 0, label %879
    i32 1, label %876
  ]

876:                                              ; preds = %875, %.thread.i284
  %.pre1405.pre-phi = phi i32 [ %854, %875 ], [ %.pre1410, %.thread.i284 ]
  store i8 0, ptr %406, align 8, !tbaa !243, !alias.scope !292
  br label %879

877:                                              ; preds = %875, %.noexc.i283
  %878 = phi ptr [ %874, %.noexc.i283 ], [ %406, %875 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %878, i8 0, i64 %870, i1 false)
  br label %879

879:                                              ; preds = %877, %876, %875
  %.pre-phi = phi i32 [ %854, %877 ], [ %.pre1405.pre-phi, %876 ], [ %854, %875 ]
  %880 = phi i64 [ %870, %877 ], [ 1, %876 ], [ 0, %875 ]
  %881 = phi ptr [ %878, %877 ], [ %406, %876 ], [ %406, %875 ]
  store i64 %880, ptr %407, align 8, !tbaa !242, !alias.scope !292
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %880
  store i8 0, ptr %882, align 1, !tbaa !243
  %883 = load ptr, ptr %29, align 8, !tbaa !240, !alias.scope !292
  %884 = icmp samesign ugt i64 %indvars.iv1325, 99
  br i1 %884, label %.lr.ph.preheader.i.i279, label %._crit_edge.i.i276

.lr.ph.preheader.i.i279:                          ; preds = %879
  %885 = load i64, ptr %407, align 8, !tbaa !242, !alias.scope !292
  %886 = trunc i64 %885 to i32
  %887 = add i32 %886, -1
  br label %.lr.ph.i2.i280

.lr.ph.i2.i280:                                   ; preds = %.lr.ph.i2.i280, %.lr.ph.preheader.i.i279
  %.020.i.i281 = phi i32 [ %890, %.lr.ph.i2.i280 ], [ %.pre-phi, %.lr.ph.preheader.i.i279 ]
  %.01819.i.i282 = phi i32 [ %903, %.lr.ph.i2.i280 ], [ %887, %.lr.ph.preheader.i.i279 ]
  %888 = urem i32 %.020.i.i281, 100
  %889 = shl nuw nsw i32 %888, 1
  %890 = udiv i32 %.020.i.i281, 100
  %891 = or disjoint i32 %889, 1
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !243, !noalias !292
  %895 = zext i32 %.01819.i.i282 to i64
  %896 = getelementptr inbounds nuw i8, ptr %883, i64 %895
  store i8 %894, ptr %896, align 1, !tbaa !243
  %897 = zext nneg i32 %889 to i64
  %898 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %897
  %899 = load i8, ptr %898, align 2, !tbaa !243, !noalias !292
  %900 = add i32 %.01819.i.i282, -1
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %883, i64 %901
  store i8 %899, ptr %902, align 1, !tbaa !243
  %903 = add i32 %.01819.i.i282, -2
  %904 = icmp ugt i32 %.020.i.i281, 9999
  br i1 %904, label %.lr.ph.i2.i280, label %._crit_edge.i.i276, !llvm.loop !279

._crit_edge.i.i276:                               ; preds = %.lr.ph.i2.i280, %879
  %.0.lcssa.i.i277 = phi i32 [ %.pre-phi, %879 ], [ %890, %.lr.ph.i2.i280 ]
  %905 = icmp samesign ugt i32 %.0.lcssa.i.i277, 9
  br i1 %905, label %906, label %916

906:                                              ; preds = %._crit_edge.i.i276
  %907 = shl nuw nsw i32 %.0.lcssa.i.i277, 1
  %908 = or disjoint i32 %907, 1
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !243, !noalias !292
  %912 = getelementptr inbounds nuw i8, ptr %883, i64 1
  store i8 %911, ptr %912, align 1, !tbaa !243
  %913 = zext nneg i32 %907 to i64
  %914 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %913
  %915 = load i8, ptr %914, align 2, !tbaa !243, !noalias !292
  br label %_ZNSt7__cxx119to_stringEj.exit285

916:                                              ; preds = %._crit_edge.i.i276
  %917 = trunc nuw nsw i32 %.0.lcssa.i.i277 to i8
  %918 = or disjoint i8 %917, 48
  br label %_ZNSt7__cxx119to_stringEj.exit285

919:                                              ; preds = %872
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit285:                ; preds = %906, %916
  %storemerge.i.i278 = phi i8 [ %918, %916 ], [ %915, %906 ]
  store i8 %storemerge.i.i278, ptr %883, align 1, !tbaa !243
  %922 = load i64, ptr %407, align 8, !tbaa !242
  %923 = and i64 %922, -2
  %924 = icmp eq i64 %923, 9223372036854775806
  br i1 %924, label %.invoke1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i519

.invoke1943:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576, %_ZNSt7__cxx119to_stringEj.exit285
  %925 = phi ptr [ @.str.6, %_ZNSt7__cxx119to_stringEj.exit285 ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %925) #25
          to label %.cont1944 unwind label %.loopexit.split-lp

.cont1944:                                        ; preds = %.invoke1943
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i519: ; preds = %_ZNSt7__cxx119to_stringEj.exit285
  %926 = add nsw i64 %922, 2
  %927 = load ptr, ptr %29, align 8, !tbaa !240
  %928 = icmp eq ptr %927, %406
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i519
  %929 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %929)
  %.not.i521 = icmp samesign ugt i64 %926, 15
  br i1 %.not.i521, label %953, label %931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i519
  %930 = load i64, ptr %406, align 8
  %.not.i521649 = icmp ugt i64 %926, %930
  br i1 %.not.i521649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576, label %931

931:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520
  %932 = icmp ugt ptr %927, @.str.2
  %933 = getelementptr inbounds nuw i8, ptr %927, i64 %922
  %934 = icmp ult ptr %933, @.str.2
  %935 = select i1 %932, i1 true, i1 %934
  %.not88.i533 = icmp eq i64 %922, 0
  br i1 %935, label %936, label %942

936:                                              ; preds = %931
  br i1 %.not88.i533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i537, label %937

937:                                              ; preds = %936
  %938 = getelementptr inbounds nuw i8, ptr %927, i64 2
  %cond99.i536 = icmp eq i64 %922, 1
  br i1 %cond99.i536, label %939, label %941

939:                                              ; preds = %937
  %940 = load i8, ptr %927, align 1, !tbaa !243
  store i8 %940, ptr %938, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i537

941:                                              ; preds = %937
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %938, ptr align 1 %927, i64 %922, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i537: ; preds = %936, %939, %941
  store i16 24435, ptr %927, align 1
  br label %.noexc290

942:                                              ; preds = %931
  br i1 %.not88.i533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i527.thread, label %943

943:                                              ; preds = %942
  %944 = getelementptr inbounds nuw i8, ptr %927, i64 2
  %cond102.i526 = icmp eq i64 %922, 1
  br i1 %cond102.i526, label %945, label %947

945:                                              ; preds = %943
  %946 = load i8, ptr %927, align 1, !tbaa !243
  store i8 %946, ptr %944, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i527.thread

947:                                              ; preds = %943
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %944, ptr align 1 %927, i64 %922, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i527.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i527.thread: ; preds = %942, %945, %947
  %948 = ptrtoint ptr %927 to i64
  %949 = sub i64 ptrtoint (ptr @.str.2 to i64), %948
  %950 = getelementptr i8, ptr %927, i64 %949
  %951 = getelementptr i8, ptr %950, i64 2
  %952 = load i16, ptr %951, align 1
  store i16 %952, ptr %927, align 1
  br label %.noexc290

953:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520
  %954 = load i64, ptr %406, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread, %953
  %955 = phi i64 [ %954, %953 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread ]
  %956 = phi i64 [ 15, %953 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread ]
  %957 = icmp slt i64 %922, -2
  br i1 %957, label %.invoke1943, label %958

958:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576
  %959 = shl nuw i64 %956, 1
  %960 = icmp ult i64 %926, %959
  %spec.store.select.i.i587 = call i64 @llvm.umin.i64(i64 %959, i64 9223372036854775807)
  %.0.i577 = select i1 %960, i64 %spec.store.select.i.i587, i64 %926
  %961 = add nuw i64 %.0.i577, 1
  %962 = icmp slt i64 %961, 0
  br i1 %962, label %963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i578, !prof !280

963:                                              ; preds = %958
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc589 unwind label %.loopexit.split-lp

.noexc589:                                        ; preds = %963
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i578: ; preds = %958
  %964 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %961) #27
          to label %.noexc590 unwind label %.loopexit

.noexc590:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i578
  store i16 24435, ptr %964, align 1
  %.not25.i581 = icmp eq i64 %922, 0
  br i1 %.not25.i581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583, label %965

965:                                              ; preds = %.noexc590
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 2
  %cond29.i582 = icmp eq i64 %922, 1
  br i1 %cond29.i582, label %967, label %969

967:                                              ; preds = %965
  %968 = load i8, ptr %927, align 1, !tbaa !243
  store i8 %968, ptr %966, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583

969:                                              ; preds = %965
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %966, ptr align 1 %927, i64 %922, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583: ; preds = %969, %967, %.noexc590
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583
  %970 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %970)
  br label %.noexc539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583
  %971 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %971) #26
  br label %.noexc539

.noexc539:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585
  store ptr %964, ptr %29, align 8, !tbaa !240
  store i64 %.0.i577, ptr %406, align 8, !tbaa !243
  br label %.noexc290

.noexc290:                                        ; preds = %.noexc539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i527.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i537
  store i64 %926, ptr %407, align 8, !tbaa !242
  %972 = load ptr, ptr %29, align 8, !tbaa !240
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 %926
  store i8 0, ptr %973, align 1, !tbaa !243
  store ptr %408, ptr %28, align 8, !tbaa !238, !alias.scope !295
  %974 = load ptr, ptr %29, align 8, !tbaa !240
  %975 = icmp eq ptr %974, %406
  br i1 %975, label %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

976:                                              ; preds = %.noexc290
  %977 = load i64, ptr %407, align 8, !tbaa !242
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  %979 = add nuw nsw i64 %977, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %408, ptr noundef nonnull align 8 dereferenceable(1) %406, i64 %979, i1 false)
  br label %981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %.noexc290
  store ptr %974, ptr %28, align 8, !tbaa !240, !alias.scope !295
  %980 = load i64, ptr %406, align 8, !tbaa !243
  store i64 %980, ptr %408, align 8, !tbaa !243, !alias.scope !295
  %.pre.i288 = load i64, ptr %407, align 8, !tbaa !242
  br label %981

981:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %976
  %982 = phi i64 [ %977, %976 ], [ %.pre.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  store i64 %982, ptr %409, align 8, !tbaa !242, !alias.scope !295
  store ptr %406, ptr %29, align 8, !tbaa !240
  store i64 0, ptr %407, align 8, !tbaa !242
  store i8 0, ptr %406, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br i1 %472, label %.thread.i305, label %.lr.ph.i.i292

.thread.i305:                                     ; preds = %981
  store ptr %410, ptr %30, align 8, !tbaa !238, !alias.scope !298
  br label %1004

.lr.ph.i.i292:                                    ; preds = %981, %994
  %.02230.i.i293 = phi i32 [ %995, %994 ], [ %.0122, %981 ]
  %.02329.i.i294 = phi i32 [ %996, %994 ], [ 1, %981 ]
  %983 = icmp ult i32 %.02230.i.i293, 100
  br i1 %983, label %984, label %986

984:                                              ; preds = %.lr.ph.i.i292
  %985 = add i32 %.02329.i.i294, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295

986:                                              ; preds = %.lr.ph.i.i292
  %987 = icmp ult i32 %.02230.i.i293, 1000
  br i1 %987, label %988, label %990

988:                                              ; preds = %986
  %989 = add i32 %.02329.i.i294, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295

990:                                              ; preds = %986
  %991 = icmp ult i32 %.02230.i.i293, 10000
  br i1 %991, label %992, label %994

992:                                              ; preds = %990
  %993 = add i32 %.02329.i.i294, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295

994:                                              ; preds = %990
  %995 = udiv i32 %.02230.i.i293, 10000
  %996 = add i32 %.02329.i.i294, 4
  %997 = icmp ult i32 %.02230.i.i293, 100000
  br i1 %997, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295, label %.lr.ph.i.i292, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295: ; preds = %994, %992, %988, %984
  %.0.i.i296 = phi i32 [ %985, %984 ], [ %989, %988 ], [ %993, %992 ], [ %996, %994 ]
  %998 = zext i32 %.0.i.i296 to i64
  store ptr %410, ptr %30, align 8, !tbaa !238, !alias.scope !298
  %999 = icmp ugt i32 %.0.i.i296, 15
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295
  %1001 = add nuw nsw i64 %998, 1
  %1002 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1001) #27
          to label %.noexc.i304 unwind label %1046

.noexc.i304:                                      ; preds = %1000
  store ptr %1002, ptr %30, align 8, !tbaa !240, !alias.scope !298
  store i64 %998, ptr %410, align 8, !tbaa !243, !alias.scope !298
  br label %1005

1003:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295
  switch i32 %.0.i.i296, label %1005 [
    i32 0, label %1007
    i32 1, label %1004
  ]

1004:                                             ; preds = %1003, %.thread.i305
  store i8 0, ptr %410, align 8, !tbaa !243, !alias.scope !298
  br label %1007

1005:                                             ; preds = %1003, %.noexc.i304
  %1006 = phi ptr [ %1002, %.noexc.i304 ], [ %410, %1003 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1006, i8 0, i64 %998, i1 false)
  br label %1007

1007:                                             ; preds = %1005, %1004, %1003
  %1008 = phi i64 [ 0, %1003 ], [ %998, %1005 ], [ 1, %1004 ]
  %1009 = phi ptr [ %410, %1003 ], [ %1006, %1005 ], [ %410, %1004 ]
  store i64 %1008, ptr %411, align 8, !tbaa !242, !alias.scope !298
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %1008
  store i8 0, ptr %1010, align 1, !tbaa !243
  %1011 = load ptr, ptr %30, align 8, !tbaa !240, !alias.scope !298
  br i1 %473, label %.lr.ph.preheader.i.i300, label %._crit_edge.i.i297

.lr.ph.preheader.i.i300:                          ; preds = %1007
  %1012 = load i64, ptr %411, align 8, !tbaa !242, !alias.scope !298
  %1013 = trunc i64 %1012 to i32
  %1014 = add i32 %1013, -1
  br label %.lr.ph.i2.i301

.lr.ph.i2.i301:                                   ; preds = %.lr.ph.i2.i301, %.lr.ph.preheader.i.i300
  %.020.i.i302 = phi i32 [ %1017, %.lr.ph.i2.i301 ], [ %.0122, %.lr.ph.preheader.i.i300 ]
  %.01819.i.i303 = phi i32 [ %1030, %.lr.ph.i2.i301 ], [ %1014, %.lr.ph.preheader.i.i300 ]
  %1015 = urem i32 %.020.i.i302, 100
  %1016 = shl nuw nsw i32 %1015, 1
  %1017 = udiv i32 %.020.i.i302, 100
  %1018 = or disjoint i32 %1016, 1
  %1019 = zext nneg i32 %1018 to i64
  %1020 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1019
  %1021 = load i8, ptr %1020, align 1, !tbaa !243, !noalias !298
  %1022 = zext i32 %.01819.i.i303 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %1011, i64 %1022
  store i8 %1021, ptr %1023, align 1, !tbaa !243
  %1024 = zext nneg i32 %1016 to i64
  %1025 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1024
  %1026 = load i8, ptr %1025, align 2, !tbaa !243, !noalias !298
  %1027 = add i32 %.01819.i.i303, -1
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %1011, i64 %1028
  store i8 %1026, ptr %1029, align 1, !tbaa !243
  %1030 = add i32 %.01819.i.i303, -2
  %1031 = icmp ugt i32 %.020.i.i302, 9999
  br i1 %1031, label %.lr.ph.i2.i301, label %._crit_edge.i.i297, !llvm.loop !279

._crit_edge.i.i297:                               ; preds = %.lr.ph.i2.i301, %1007
  %.0.lcssa.i.i298 = phi i32 [ %.0122, %1007 ], [ %1017, %.lr.ph.i2.i301 ]
  %1032 = icmp samesign ugt i32 %.0.lcssa.i.i298, 9
  br i1 %1032, label %1033, label %1043

1033:                                             ; preds = %._crit_edge.i.i297
  %1034 = shl nuw nsw i32 %.0.lcssa.i.i298, 1
  %1035 = or disjoint i32 %1034, 1
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !243, !noalias !298
  %1039 = getelementptr inbounds nuw i8, ptr %1011, i64 1
  store i8 %1038, ptr %1039, align 1, !tbaa !243
  %1040 = zext nneg i32 %1034 to i64
  %1041 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1040
  %1042 = load i8, ptr %1041, align 2, !tbaa !243, !noalias !298
  br label %_ZNSt7__cxx119to_stringEj.exit306

1043:                                             ; preds = %._crit_edge.i.i297
  %1044 = trunc nuw nsw i32 %.0.lcssa.i.i298 to i8
  %1045 = or disjoint i8 %1044, 48
  br label %_ZNSt7__cxx119to_stringEj.exit306

1046:                                             ; preds = %1000
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit306:                ; preds = %1033, %1043
  %storemerge.i.i299 = phi i8 [ %1045, %1043 ], [ %1042, %1033 ]
  store i8 %storemerge.i.i299, ptr %1011, align 1, !tbaa !243
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %1049 = load i64, ptr %409, align 8, !tbaa !242, !noalias !301
  %1050 = load i64, ptr %411, align 8, !tbaa !242, !noalias !301
  %1051 = add i64 %1050, %1049
  %1052 = load ptr, ptr %28, align 8, !tbaa !240, !noalias !301
  %1053 = icmp eq ptr %1052, %408
  br i1 %1053, label %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i307

1054:                                             ; preds = %_ZNSt7__cxx119to_stringEj.exit306
  %1055 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i307: ; preds = %1054, %_ZNSt7__cxx119to_stringEj.exit306
  %1056 = load i64, ptr %408, align 8, !noalias !301
  %1057 = select i1 %1053, i64 15, i64 %1056
  %1058 = icmp ugt i64 %1051, %1057
  %.pre.i308 = load ptr, ptr %30, align 8, !tbaa !240, !noalias !301
  br i1 %1058, label %1059, label %1077

1059:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i307
  %1060 = icmp eq ptr %.pre.i308, %410
  br i1 %1060, label %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i317

1061:                                             ; preds = %1059
  %1062 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i317: ; preds = %1061, %1059
  %1063 = load i64, ptr %410, align 8, !noalias !301
  %1064 = select i1 %1060, i64 15, i64 %1063
  %.not.i318 = icmp ugt i64 %1051, %1064
  br i1 %.not.i318, label %1077, label %.critedge.i319

.critedge.i319:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i317
  %1065 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %1052, i64 noundef %1049)
          to label %.noexc322 unwind label %.loopexit676

.noexc322:                                        ; preds = %.critedge.i319
  store ptr %412, ptr %27, align 8, !tbaa !238, !alias.scope !301
  %1066 = load ptr, ptr %1065, align 8, !tbaa !240
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

1069:                                             ; preds = %.noexc322
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1071 = load i64, ptr %1070, align 8, !tbaa !242
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  %1073 = add nuw nsw i64 %1071, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %1067, i64 %1073, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %.noexc322
  store ptr %1066, ptr %27, align 8, !tbaa !240, !alias.scope !301
  %1074 = load i64, ptr %1067, align 8, !tbaa !243
  store i64 %1074, ptr %412, align 8, !tbaa !243, !alias.scope !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %1069
  %1075 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1076 = load i64, ptr %1075, align 8, !tbaa !242
  store i64 %1076, ptr %413, align 8, !tbaa !242, !alias.scope !301
  store ptr %1067, ptr %1065, align 8, !tbaa !240
  store i64 0, ptr %1075, align 8, !tbaa !242
  store i8 0, ptr %1067, align 8, !tbaa !243
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit325

1077:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i307
  %1078 = sub i64 9223372036854775807, %1049
  %1079 = icmp ult i64 %1078, %1050
  br i1 %1079, label %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i309

1080:                                             ; preds = %1077
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc323 unwind label %.loopexit.split-lp677

.noexc323:                                        ; preds = %1080
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i309: ; preds = %1077
  br i1 %1053, label %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i310

1081:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i309
  %1082 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i310: ; preds = %1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i309
  br i1 %1058, label %1089, label %1083

1083:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i310
  %.not8.i.i.i.i311 = icmp eq i64 %1050, 0
  br i1 %.not8.i.i.i.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313, label %1084

1084:                                             ; preds = %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1052, i64 %1049
  %cond.i.i.i.i312 = icmp eq i64 %1050, 1
  br i1 %cond.i.i.i.i312, label %1086, label %1088

1086:                                             ; preds = %1084
  %1087 = load i8, ptr %.pre.i308, align 1, !tbaa !243, !noalias !301
  store i8 %1087, ptr %1085, align 1, !tbaa !243, !noalias !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313

1088:                                             ; preds = %1084
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1085, ptr align 1 %.pre.i308, i64 %1050, i1 false), !noalias !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313

1089:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %1049, i64 noundef 0, ptr noundef %.pre.i308, i64 noundef %1050)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313 unwind label %.loopexit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313: ; preds = %1089, %1088, %1086, %1083
  store i64 %1051, ptr %409, align 8, !tbaa !242, !noalias !301
  %1090 = load ptr, ptr %28, align 8, !tbaa !240, !noalias !301
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %1051
  store i8 0, ptr %1091, align 1, !tbaa !243, !noalias !301
  store ptr %412, ptr %27, align 8, !tbaa !238, !alias.scope !301
  %1092 = load ptr, ptr %28, align 8, !tbaa !240, !noalias !301
  %1093 = icmp eq ptr %1092, %408
  br i1 %1093, label %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i314

1094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313
  %1095 = load i64, ptr %409, align 8, !tbaa !242, !noalias !301
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  %1097 = add nuw nsw i64 %1095, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %408, i64 %1097, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313
  store ptr %1092, ptr %27, align 8, !tbaa !240, !alias.scope !301
  %1098 = load i64, ptr %408, align 8, !tbaa !243, !noalias !301
  store i64 %1098, ptr %412, align 8, !tbaa !243, !alias.scope !301
  %.pre15.i315 = load i64, ptr %409, align 8, !tbaa !242, !noalias !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i314, %1094
  %1099 = phi i64 [ %1095, %1094 ], [ %.pre15.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i314 ]
  store i64 %1099, ptr %413, align 8, !tbaa !242, !alias.scope !301
  store ptr %408, ptr %28, align 8, !tbaa !240, !noalias !301
  store i64 0, ptr %409, align 8, !tbaa !242, !noalias !301
  store i8 0, ptr %408, align 8, !tbaa !243, !noalias !301
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit325

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i321
  %1100 = load ptr, ptr %30, align 8, !tbaa !240
  %1101 = icmp eq ptr %1100, %410
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit325
  %1102 = load i64, ptr %411, align 8, !tbaa !242
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit325
  %1104 = load i64, ptr %410, align 8, !tbaa !243
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %1106 = load ptr, ptr %28, align 8, !tbaa !240
  %1107 = icmp eq ptr %1106, %408
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1108 = load i64, ptr %409, align 8, !tbaa !242
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1110 = load i64, ptr %408, align 8, !tbaa !243
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  %1112 = load ptr, ptr %29, align 8, !tbaa !240
  %1113 = icmp eq ptr %1112, %406
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1114 = load i64, ptr %407, align 8, !tbaa !242
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1116 = load i64, ptr %406, align 8, !tbaa !243
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  %1118 = load ptr, ptr %20, align 8, !tbaa !261
  %1119 = load ptr, ptr %363, align 8, !tbaa !39
  %1120 = load ptr, ptr %17, align 8, !tbaa !290
  %1121 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1120, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit336 unwind label %1218

_ZN10arith_util6mk_intEv.exit336:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  %1122 = load ptr, ptr %27, align 8, !tbaa !240
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1122)
          to label %.noexc337 unwind label %1218

.noexc337:                                        ; preds = %_ZN10arith_util6mk_intEv.exit336
  %1123 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1119, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef null, ptr noundef %1121, ptr noundef null)
          to label %.noexc338 unwind label %1218

.noexc338:                                        ; preds = %.noexc337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %1124 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1119, ptr noundef %1123, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit340 unwind label %1218

_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit340: ; preds = %.noexc338
  %.not.i.i.i.i341 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i341, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342, label %1125

1125:                                             ; preds = %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit340
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1127 = load i32, ptr %1126, align 4, !tbaa !185
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %1126, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342: ; preds = %1125, %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit340
  %1129 = getelementptr inbounds nuw %class.ref_vector, ptr %1118, i64 %indvars.iv1325, i32 0, i32 1
  %1130 = load ptr, ptr %1129, align 8, !tbaa !130
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1138, label %1132

1132:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342
  %1133 = getelementptr inbounds i8, ptr %1130, i64 -4
  %1134 = load i32, ptr %1133, align 4, !tbaa !160
  %1135 = getelementptr inbounds i8, ptr %1130, i64 -8
  %1136 = load i32, ptr %1135, align 4, !tbaa !160
  %1137 = icmp eq i32 %1134, %1136
  br i1 %1137, label %1142, label %1183

1138:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342
  %1139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc551 unwind label %1218

.noexc551:                                        ; preds = %1138
  store i32 2, ptr %1139, align 4, !tbaa !160
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  store i32 0, ptr %1140, align 4, !tbaa !160
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  store ptr %1141, ptr %1129, align 8, !tbaa !130
  br label %.noexc346

1142:                                             ; preds = %1132
  %1143 = mul i32 %1134, 3
  %1144 = add i32 %1143, 1
  %1145 = lshr i32 %1144, 1
  %1146 = shl i32 %1145, 3
  %1147 = add i32 %1146, 8
  %.not.i541 = icmp ugt i32 %1145, %1134
  br i1 %.not.i541, label %1148, label %1151

1148:                                             ; preds = %1142
  %1149 = shl i32 %1134, 3
  %1150 = add i32 %1149, 8
  %.not27.i550 = icmp ugt i32 %1147, %1150
  br i1 %.not27.i550, label %1178, label %1151

1151:                                             ; preds = %1148, %1142
  %1152 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %1153 unwind label %1176

1153:                                             ; preds = %1151
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1152, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  store ptr %1155, ptr %1154, align 8, !tbaa !238
  %1156 = load ptr, ptr %2, align 8, !tbaa !240
  %1157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543

1159:                                             ; preds = %1153
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1161 = load i64, ptr %1160, align 8, !tbaa !242
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  %1163 = add nuw nsw i64 %1161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1155, ptr noundef nonnull align 8 dereferenceable(1) %1157, i64 %1163, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543: ; preds = %1153
  store ptr %1156, ptr %1154, align 8, !tbaa !240
  %1164 = load i64, ptr %1157, align 8, !tbaa !243
  store i64 %1164, ptr %1155, align 8, !tbaa !243
  %.phi.trans.insert.i544 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i545 = load i64, ptr %.phi.trans.insert.i544, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i546

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543, %1159
  %1165 = phi i64 [ %1161, %1159 ], [ %.pre.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543 ]
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1167 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  store i64 %1165, ptr %1167, align 8, !tbaa !242
  store ptr %1157, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %1166, align 8, !tbaa !242
  store i8 0, ptr %1157, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %1152, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %1182 unwind label %1168

1168:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i546
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = load ptr, ptr %2, align 8, !tbaa !240
  %1171 = icmp eq ptr %1170, %1157
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549: ; preds = %1168
  %1172 = load i64, ptr %1166, align 8, !tbaa !242
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i547: ; preds = %1168
  %1174 = load i64, ptr %1157, align 8, !tbaa !243
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body552

1176:                                             ; preds = %1151
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %1152) #23
  br label %.body552

1178:                                             ; preds = %1148
  %1179 = zext i32 %1147 to i64
  %1180 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %1135, i64 noundef %1179)
          to label %.noexc554 unwind label %1218

.noexc554:                                        ; preds = %1178
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store ptr %1181, ptr %1129, align 8, !tbaa !130
  store i32 %1145, ptr %1180, align 4, !tbaa !160
  br label %.noexc346

1182:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i546
  unreachable

.noexc346:                                        ; preds = %.noexc554, %.noexc551
  %.pre.i.i343 = phi ptr [ %1181, %.noexc554 ], [ %1141, %.noexc551 ]
  %.phi.trans.insert.i.i344 = getelementptr inbounds i8, ptr %.pre.i.i343, i64 -4
  %.pre2.i.i345 = load i32, ptr %.phi.trans.insert.i.i344, align 4, !tbaa !160
  br label %1183

1183:                                             ; preds = %.noexc346, %1132
  %1184 = phi i32 [ %.pre2.i.i345, %.noexc346 ], [ %1134, %1132 ]
  %1185 = phi ptr [ %.pre.i.i343, %.noexc346 ], [ %1130, %1132 ]
  %1186 = getelementptr inbounds i8, ptr %1185, i64 -4
  %1187 = zext i32 %1184 to i64
  %1188 = getelementptr inbounds nuw ptr, ptr %1185, i64 %1187
  store ptr %1124, ptr %1188, align 8, !tbaa !41
  %1189 = add i32 %1184, 1
  store i32 %1189, ptr %1186, align 4, !tbaa !160
  %1190 = load ptr, ptr %27, align 8, !tbaa !240
  %1191 = icmp eq ptr %1190, %412
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %1183
  %1192 = load i64, ptr %413, align 8, !tbaa !242
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %1183
  %1194 = load i64, ptr %412, align 8, !tbaa !243
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %1196 = load i32, ptr %368, align 4, !tbaa !253
  %1197 = zext i32 %1196 to i64
  %1198 = icmp samesign ult i64 %indvars.iv.next1326, %1197
  br i1 %1198, label %852, label %.preheader674, !llvm.loop !304

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i578
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

.loopexit.split-lp:                               ; preds = %.invoke1943, %963
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

.loopexit676:                                     ; preds = %.critedge.i319, %1089
  %lpad.loopexit678 = landingpad { ptr, i32 }
          cleanup
  br label %1199

.loopexit.split-lp677:                            ; preds = %1080
  %lpad.loopexit.split-lp679 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1199:                                             ; preds = %.loopexit.split-lp677, %.loopexit676
  %lpad.phi680 = phi { ptr, i32 } [ %lpad.loopexit678, %.loopexit676 ], [ %lpad.loopexit.split-lp679, %.loopexit.split-lp677 ]
  %1200 = load ptr, ptr %30, align 8, !tbaa !240
  %1201 = icmp eq ptr %1200, %410
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %1199
  %1202 = load i64, ptr %411, align 8, !tbaa !242
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %1199
  %1204 = load i64, ptr %410, align 8, !tbaa !243
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %1206 = load ptr, ptr %28, align 8, !tbaa !240
  %1207 = icmp eq ptr %1206, %408
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1208 = load i64, ptr %409, align 8, !tbaa !242
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1210 = load i64, ptr %408, align 8, !tbaa !243
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1211) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  %.pn152 = phi { ptr, i32 } [ %lpad.phi680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ], [ %lpad.phi680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1212 = load ptr, ptr %29, align 8, !tbaa !240
  %1213 = icmp eq ptr %1212, %406
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1214 = load i64, ptr %407, align 8, !tbaa !242
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1216 = load i64, ptr %406, align 8, !tbaa !243
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

1218:                                             ; preds = %1178, %1138, %.noexc338, %.noexc337, %_ZN10arith_util6mk_intEv.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %.body552

.body552:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i548, %1176, %1218
  %eh.lpad-body553 = phi { ptr, i32 } [ %1219, %1218 ], [ %1169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i548 ], [ %1177, %1176 ]
  %1220 = load ptr, ptr %27, align 8, !tbaa !240
  %1221 = icmp eq ptr %1220, %412
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %.body552
  %1222 = load i64, ptr %413, align 8, !tbaa !242
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %.body552
  %1224 = load i64, ptr %412, align 8, !tbaa !243
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %.pn154 = phi { ptr, i32 } [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ], [ %eh.lpad-body553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %eh.lpad-body553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

.preheader673:                                    ; preds = %._crit_edge1056, %.preheader674.thread, %.preheader672.lr.ph, %.preheader674
  %.not10791444 = phi i1 [ true, %.preheader674 ], [ false, %.preheader672.lr.ph ], [ %.not10791442, %.preheader674.thread ], [ false, %._crit_edge1056 ]
  %1226 = phi i32 [ %1196, %.preheader674 ], [ 0, %.preheader672.lr.ph ], [ 0, %.preheader674.thread ], [ %1230, %._crit_edge1056 ]
  %1227 = load i32, ptr %15, align 8, !tbaa !264
  %.not1082 = icmp eq i32 %1227, 0
  %.not1084 = icmp eq i32 %1226, 0
  %or.cond = select i1 %.not1082, i1 true, i1 %.not1084
  br i1 %or.cond, label %._crit_edge1067, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader673
  %wide.trip.count1337 = zext i32 %.0122 to i64
  br label %.preheader

.preheader672:                                    ; preds = %.preheader672.preheader, %._crit_edge1056
  %1228 = phi i32 [ %1196, %.preheader672.preheader ], [ %1230, %._crit_edge1056 ]
  %1229 = phi i32 [ 1, %.preheader672.preheader ], [ %1231, %._crit_edge1056 ]
  %indvars.iv1331 = phi i64 [ 0, %.preheader672.preheader ], [ %indvars.iv.next1332, %._crit_edge1056 ]
  %.not1081 = icmp eq i32 %1229, 0
  br i1 %.not1081, label %._crit_edge1056, label %.lr.ph1055

._crit_edge1056:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit385, %.preheader672
  %1230 = phi i32 [ %1228, %.preheader672 ], [ %1297, %_ZN7obj_refI4expr11ast_managerED2Ev.exit385 ]
  %1231 = phi i32 [ 0, %.preheader672 ], [ %1297, %_ZN7obj_refI4expr11ast_managerED2Ev.exit385 ]
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1332, %wide.trip.count
  br i1 %exitcond.not, label %.preheader673, label %.preheader672, !llvm.loop !305

.lr.ph1055:                                       ; preds = %.preheader672, %_ZN7obj_refI4expr11ast_managerED2Ev.exit385
  %indvars.iv1328 = phi i64 [ %indvars.iv.next1329, %_ZN7obj_refI4expr11ast_managerED2Ev.exit385 ], [ 0, %.preheader672 ]
  %1232 = load ptr, ptr %20, align 8, !tbaa !261
  %1233 = getelementptr inbounds nuw %class.ref_vector, ptr %1232, i64 %indvars.iv1328, i32 0, i32 1
  %1234 = load ptr, ptr %1233, align 8, !tbaa !130
  %1235 = getelementptr inbounds nuw ptr, ptr %1234, i64 %indvars.iv1331
  %1236 = load ptr, ptr %1235, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  store ptr null, ptr %415, align 8, !tbaa !146
  store i32 1, ptr %416, align 8, !tbaa !143
  store i8 0, ptr %417, align 4
  store ptr null, ptr %418, align 8, !tbaa !146
  %1237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 0, ptr %12, align 8, !tbaa !143
  store i8 0, ptr %414, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1237, ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %.noexc365 unwind label %1300

.noexc365:                                        ; preds = %.lr.ph1055
  store i32 1, ptr %416, align 8, !tbaa !143
  %1238 = load i8, ptr %417, align 4
  %1239 = and i8 %1238, -2
  store i8 %1239, ptr %417, align 4
  %1240 = load ptr, ptr %419, align 8, !tbaa !307
  %.not.i.i.i363 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i363, label %1241, label %_ZNK10arith_util6pluginEv.exit.i.i

1241:                                             ; preds = %.noexc365
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i364 unwind label %1248

.noexc.i364:                                      ; preds = %1241
  %.pre.i.i.i = load ptr, ptr %419, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i.i

_ZNK10arith_util6pluginEv.exit.i.i:               ; preds = %.noexc.i364, %.noexc365
  %1242 = phi ptr [ %.pre.i.i.i, %.noexc.i364 ], [ %1240, %.noexc365 ]
  %1243 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1242, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i unwind label %1248

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %_ZNK10arith_util6pluginEv.exit.i.i
  %1244 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1244, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i.i unwind label %1245

.noexc.i.i:                                       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1244, ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %1250 unwind label %1245

1245:                                             ; preds = %.noexc.i.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #24
  unreachable

1248:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i.i, %1241
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %.body

1250:                                             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %1251 = load ptr, ptr %17, align 8, !tbaa !290
  %1252 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1251, i32 noundef 5, i32 noundef 2, ptr noundef %1243, ptr noundef %1236)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %1300

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %1250
  %1253 = load ptr, ptr %363, align 8, !tbaa !39
  store ptr %1252, ptr %31, align 8, !tbaa !182
  store ptr %1253, ptr %420, align 8, !tbaa !30
  %.not.i.i367 = icmp eq ptr %1252, null
  br i1 %.not.i.i367, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1255 = load i32, ptr %1254, align 4, !tbaa !185
  %1256 = add i32 %1255, 1
  store i32 %1256, ptr %1254, align 4, !tbaa !185
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  store ptr null, ptr %422, align 8, !tbaa !146
  store i32 1, ptr %423, align 8, !tbaa !143
  store i8 0, ptr %424, align 4
  store ptr null, ptr %425, align 8, !tbaa !146
  %1257 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 1, ptr %11, align 8, !tbaa !143
  store i8 0, ptr %421, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1257, ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %.noexc374 unwind label %1302

.noexc374:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  store i32 1, ptr %423, align 8, !tbaa !143
  %1258 = load i8, ptr %424, align 4
  %1259 = and i8 %1258, -2
  store i8 %1259, ptr %424, align 4
  %1260 = load ptr, ptr %419, align 8, !tbaa !307
  %.not.i.i.i368 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i368, label %1261, label %_ZNK10arith_util6pluginEv.exit.i.i369

1261:                                             ; preds = %.noexc374
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i372 unwind label %1268

.noexc.i372:                                      ; preds = %1261
  %.pre.i.i.i373 = load ptr, ptr %419, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i.i369

_ZNK10arith_util6pluginEv.exit.i.i369:            ; preds = %.noexc.i372, %.noexc374
  %1262 = phi ptr [ %.pre.i.i.i373, %.noexc.i372 ], [ %1260, %.noexc374 ]
  %1263 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1262, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i370 unwind label %1268

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i370: ; preds = %_ZNK10arith_util6pluginEv.exit.i.i369
  %1264 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1264, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i.i371 unwind label %1265

.noexc.i.i371:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i370
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1264, ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %1270 unwind label %1265

1265:                                             ; preds = %.noexc.i.i371, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i370
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #24
  unreachable

1268:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i.i369, %1261
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %.body375

1270:                                             ; preds = %.noexc.i.i371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %1271 = load ptr, ptr %17, align 8, !tbaa !290
  %1272 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1271, i32 noundef 5, i32 noundef 2, ptr noundef %1236, ptr noundef %1263)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit379 unwind label %1302

_ZNK10arith_util5mk_leEP4exprS1_.exit379:         ; preds = %1270
  %1273 = load ptr, ptr %363, align 8, !tbaa !39
  store ptr %1272, ptr %32, align 8, !tbaa !182
  store ptr %1273, ptr %426, align 8, !tbaa !30
  %.not.i.i380 = icmp eq ptr %1272, null
  br i1 %.not.i.i380, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit382, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i381

_ZN11ast_manager7inc_refEP3ast.exit.i.i381:       ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit379
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1275 = load i32, ptr %1274, align 4, !tbaa !185
  %1276 = add i32 %1275, 1
  store i32 %1276, ptr %1274, align 4, !tbaa !185
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit382

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit382: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i381, %_ZNK10arith_util5mk_leEP4exprS1_.exit379
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %462, ptr noundef %1252)
          to label %1277 unwind label %1304

1277:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit382
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %462, ptr noundef %1272)
          to label %1278 unwind label %1304

1278:                                             ; preds = %1277
  br i1 %.not.i.i380, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %1279

1279:                                             ; preds = %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1281 = load i32, ptr %1280, align 4, !tbaa !185
  %1282 = add i32 %1281, -1
  store i32 %1282, ptr %1280, align 4, !tbaa !185
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

1284:                                             ; preds = %1279
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1273, ptr noundef nonnull %1272)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %1285

1285:                                             ; preds = %1284
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1278, %1279, %1284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  br i1 %.not.i.i367, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit385, label %1288

1288:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %1289 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1290 = load i32, ptr %1289, align 4, !tbaa !185
  %1291 = add i32 %1290, -1
  store i32 %1291, ptr %1289, align 4, !tbaa !185
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit385

1293:                                             ; preds = %1288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1253, ptr noundef nonnull %1252)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit385 unwind label %1294

1294:                                             ; preds = %1293
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit385:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %1288, %1293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %1297 = load i32, ptr %368, align 4, !tbaa !253
  %1298 = zext i32 %1297 to i64
  %1299 = icmp samesign ult i64 %indvars.iv.next1329, %1298
  br i1 %1299, label %.lr.ph1055, label %._crit_edge1056, !llvm.loop !308

1300:                                             ; preds = %1250, %.lr.ph1055
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1302:                                             ; preds = %1270, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %.body375

1304:                                             ; preds = %1277, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit382
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %.body375

.body375:                                         ; preds = %1302, %1268, %1304
  %.pn148 = phi { ptr, i32 } [ %1305, %1304 ], [ %1303, %1302 ], [ %1269, %1268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %.body

.body:                                            ; preds = %1300, %1248, %.body375
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %.body375 ], [ %1301, %1300 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1065
  %1306 = phi i32 [ %1227, %.preheader.preheader ], [ %1309, %._crit_edge1065 ]
  %1307 = phi i32 [ 1, %.preheader.preheader ], [ %1310, %._crit_edge1065 ]
  %indvars.iv1342 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1343, %._crit_edge1065 ]
  %.not1085 = icmp eq i32 %1307, 0
  br i1 %.not1085, label %._crit_edge1065, label %.lr.ph1064

._crit_edge1067:                                  ; preds = %._crit_edge1065, %.preheader673
  %1308 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %462, i32 noundef 0, ptr noundef null)
          to label %1436 unwind label %_ZN7obj_refI3app11ast_managerED2Ev.exit425.thread

._crit_edge1065.loopexit:                         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit421
  %.pre1402 = load i32, ptr %15, align 8, !tbaa !264
  br label %._crit_edge1065

._crit_edge1065:                                  ; preds = %._crit_edge1065.loopexit, %.preheader
  %1309 = phi i32 [ %.pre1402, %._crit_edge1065.loopexit ], [ %1306, %.preheader ]
  %1310 = phi i32 [ %1409, %._crit_edge1065.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %1311 = zext i32 %1309 to i64
  %1312 = icmp samesign ult i64 %indvars.iv.next1343, %1311
  br i1 %1312, label %.preheader, label %._crit_edge1067, !llvm.loop !309

.lr.ph1064:                                       ; preds = %.preheader, %_ZN7obj_refI3app11ast_managerED2Ev.exit421
  %indvars.iv1339 = phi i64 [ %indvars.iv.next1340, %_ZN7obj_refI3app11ast_managerED2Ev.exit421 ], [ 0, %.preheader ]
  %1313 = load ptr, ptr %427, align 8, !tbaa !250
  %1314 = getelementptr inbounds nuw %class.vector.50, ptr %1313, i64 %indvars.iv1342
  %1315 = load ptr, ptr %1314, align 8, !tbaa !208
  %1316 = getelementptr inbounds nuw %class.rational, ptr %1315, i64 %indvars.iv1339
  %1317 = load ptr, ptr %419, align 8, !tbaa !307
  %.not.i.i386 = icmp eq ptr %1317, null
  br i1 %.not.i.i386, label %1318, label %_ZNK10arith_util6pluginEv.exit.i

1318:                                             ; preds = %.lr.ph1064
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc388 unwind label %1345

.noexc388:                                        ; preds = %1318
  %.pre.i.i387 = load ptr, ptr %419, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc388, %.lr.ph1064
  %1319 = phi ptr [ %.pre.i.i387, %.noexc388 ], [ %1317, %.lr.ph1064 ]
  %1320 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1319, ptr noundef nonnull align 8 dereferenceable(32) %1316, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %1345

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %1321 = load ptr, ptr %363, align 8, !tbaa !39
  %.not.i.i390 = icmp eq ptr %1320, null
  br i1 %.not.i.i390, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i391

_ZN11ast_manager7inc_refEP3ast.exit.i.i391:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1323 = load i32, ptr %1322, align 4, !tbaa !185
  %1324 = add i32 %1323, 1
  store i32 %1324, ptr %1322, align 4, !tbaa !185
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i391, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  store ptr null, ptr %429, align 8, !tbaa !146
  store i32 1, ptr %430, align 8, !tbaa !143
  store i8 0, ptr %431, align 4
  store ptr null, ptr %432, align 8, !tbaa !146
  %1325 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 0, ptr %10, align 8, !tbaa !143
  store i8 0, ptr %428, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1325, ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %.noexc398 unwind label %1347

.noexc398:                                        ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  store i32 1, ptr %430, align 8, !tbaa !143
  %1326 = load i8, ptr %431, align 4
  %1327 = and i8 %1326, -2
  store i8 %1327, ptr %431, align 4
  %1328 = load ptr, ptr %419, align 8, !tbaa !307
  %.not.i.i.i392 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i392, label %1329, label %_ZNK10arith_util6pluginEv.exit.i.i393

1329:                                             ; preds = %.noexc398
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i396 unwind label %1336

.noexc.i396:                                      ; preds = %1329
  %.pre.i.i.i397 = load ptr, ptr %419, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i.i393

_ZNK10arith_util6pluginEv.exit.i.i393:            ; preds = %.noexc.i396, %.noexc398
  %1330 = phi ptr [ %.pre.i.i.i397, %.noexc.i396 ], [ %1328, %.noexc398 ]
  %1331 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1330, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i394 unwind label %1336

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i394: ; preds = %_ZNK10arith_util6pluginEv.exit.i.i393
  %1332 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1332, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i395 unwind label %1333

.noexc.i.i395:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i394
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1332, ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %1338 unwind label %1333

1333:                                             ; preds = %.noexc.i.i395, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i394
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #24
  unreachable

1336:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i.i393, %1329
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %.body399

1338:                                             ; preds = %.noexc.i.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %1339 = load ptr, ptr %363, align 8, !tbaa !39
  %.not.i.i402 = icmp eq ptr %1331, null
  br i1 %.not.i.i402, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i403

_ZN11ast_manager7inc_refEP3ast.exit.i.i403:       ; preds = %1338
  %1340 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1341 = load i32, ptr %1340, align 4, !tbaa !185
  %1342 = add i32 %1341, 1
  store i32 %1342, ptr %1340, align 4, !tbaa !185
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404: ; preds = %1338, %_ZN11ast_manager7inc_refEP3ast.exit.i.i403
  br i1 %.not10791444, label %._crit_edge1061, label %.lr.ph1060

._crit_edge1061.loopexit:                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre1401 = load ptr, ptr %363, align 8, !tbaa !39
  br label %._crit_edge1061

._crit_edge1061:                                  ; preds = %._crit_edge1061.loopexit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404
  %1343 = phi ptr [ %1339, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404 ], [ %.pre1401, %._crit_edge1061.loopexit ]
  %.sroa.0596.0.lcssa = phi ptr [ %1331, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404 ], [ %1362, %._crit_edge1061.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #23
  %1344 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1343, i32 noundef 0, i32 noundef 2, ptr noundef %1320, ptr noundef %.sroa.0596.0.lcssa)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %1412

1345:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %1318
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

1347:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

.lr.ph1060:                                       ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %indvars.iv1334 = phi i64 [ %indvars.iv.next1335, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ 0, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404 ]
  %.sroa.0596.01058 = phi ptr [ %1362, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %1331, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404 ]
  %1349 = load ptr, ptr %18, align 8, !tbaa !261
  %1350 = getelementptr inbounds nuw %class.ref_vector, ptr %1349, i64 %indvars.iv1342, i32 0, i32 1
  %1351 = load ptr, ptr %1350, align 8, !tbaa !130
  %1352 = getelementptr inbounds nuw ptr, ptr %1351, i64 %indvars.iv1334
  %1353 = load ptr, ptr %1352, align 8, !tbaa !41
  %1354 = load ptr, ptr %20, align 8, !tbaa !261
  %1355 = getelementptr inbounds nuw %class.ref_vector, ptr %1354, i64 %indvars.iv1339, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8, !tbaa !130
  %1357 = getelementptr inbounds nuw ptr, ptr %1356, i64 %indvars.iv1334
  %1358 = load ptr, ptr %1357, align 8, !tbaa !41
  %1359 = load ptr, ptr %17, align 8, !tbaa !290
  %1360 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1359, i32 noundef 5, i32 noundef 9, ptr noundef %1353, ptr noundef %1358)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %1373

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %.lr.ph1060
  %1361 = load ptr, ptr %17, align 8, !tbaa !290
  %1362 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1361, i32 noundef 5, i32 noundef 6, ptr noundef %.sroa.0596.01058, ptr noundef %1360)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %1373

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %.not.i412 = icmp eq ptr %1362, null
  br i1 %.not.i412, label %1366, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1364 = load i32, ptr %1363, align 4, !tbaa !185
  %1365 = add i32 %1364, 1
  store i32 %1365, ptr %1363, align 4, !tbaa !185
  br label %1366

1366:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %.not.i4.i = icmp eq ptr %.sroa.0596.01058, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %1367

1367:                                             ; preds = %1366
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.0596.01058, i64 8
  %1369 = load i32, ptr %1368, align 4, !tbaa !185
  %1370 = add i32 %1369, -1
  store i32 %1370, ptr %1368, align 4, !tbaa !185
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

1372:                                             ; preds = %1367
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1339, ptr noundef nonnull %.sroa.0596.01058)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %1373

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %1367, %1366, %1372
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %exitcond1338.not = icmp eq i64 %indvars.iv.next1335, %wide.trip.count1337
  br i1 %exitcond1338.not, label %._crit_edge1061.loopexit, label %.lr.ph1060, !llvm.loop !310

1373:                                             ; preds = %1372, %_ZNK10arith_util6mk_mulEP4exprS1_.exit, %.lr.ph1060
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1417

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %._crit_edge1061
  %1375 = load ptr, ptr %363, align 8, !tbaa !39
  store ptr %1344, ptr %33, align 8, !tbaa !182
  store ptr %1375, ptr %433, align 8, !tbaa !30
  %.not.i.i414 = icmp eq ptr %1344, null
  br i1 %.not.i.i414, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit416, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i415

_ZN11ast_manager7inc_refEP3ast.exit.i.i415:       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %1376 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1377 = load i32, ptr %1376, align 4, !tbaa !185
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %1376, align 4, !tbaa !185
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit416

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit416: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i415, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %462, ptr noundef %1344)
          to label %1379 unwind label %1414

1379:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit416
  %1380 = load ptr, ptr %33, align 8, !tbaa !182
  %.not.i.i417 = icmp eq ptr %1380, null
  br i1 %.not.i.i417, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit418, label %1381

1381:                                             ; preds = %1379
  %1382 = load ptr, ptr %433, align 8, !tbaa !186
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1384 = load i32, ptr %1383, align 4, !tbaa !185
  %1385 = add i32 %1384, -1
  store i32 %1385, ptr %1383, align 4, !tbaa !185
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit418

1387:                                             ; preds = %1381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1382, ptr noundef nonnull %1380)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit418 unwind label %1388

1388:                                             ; preds = %1387
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit418:      ; preds = %1379, %1381, %1387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  %.not.i.i419 = icmp eq ptr %.sroa.0596.0.lcssa, null
  br i1 %.not.i.i419, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1391

1391:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit418
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0.lcssa, i64 8
  %1393 = load i32, ptr %1392, align 4, !tbaa !185
  %1394 = add i32 %1393, -1
  store i32 %1394, ptr %1392, align 4, !tbaa !185
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1396:                                             ; preds = %1391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1339, ptr noundef nonnull %.sroa.0596.0.lcssa)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1397

1397:                                             ; preds = %1396
  %1398 = landingpad { ptr, i32 }
          catch ptr null
  %1399 = extractvalue { ptr, i32 } %1398, 0
  call void @__clang_call_terminate(ptr %1399) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit418, %1391, %1396
  br i1 %.not.i.i390, label %_ZN7obj_refI3app11ast_managerED2Ev.exit421, label %1400

1400:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1401 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1402 = load i32, ptr %1401, align 4, !tbaa !185
  %1403 = add i32 %1402, -1
  store i32 %1403, ptr %1401, align 4, !tbaa !185
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %_ZN7obj_refI3app11ast_managerED2Ev.exit421

1405:                                             ; preds = %1400
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1321, ptr noundef nonnull %1320)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit421 unwind label %1406

1406:                                             ; preds = %1405
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  call void @__clang_call_terminate(ptr %1408) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit421:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1400, %1405
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %1409 = load i32, ptr %368, align 4, !tbaa !253
  %1410 = zext i32 %1409 to i64
  %1411 = icmp samesign ult i64 %indvars.iv.next1340, %1410
  br i1 %1411, label %.lr.ph1064, label %._crit_edge1065.loopexit, !llvm.loop !311

1412:                                             ; preds = %._crit_edge1061
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1414:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit416
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %1416

1416:                                             ; preds = %1414, %1412
  %.pn141 = phi { ptr, i32 } [ %1415, %1414 ], [ %1413, %1412 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  br label %1417

1417:                                             ; preds = %1373, %1416
  %.sroa.0596.0769 = phi ptr [ %.sroa.0596.0.lcssa, %1416 ], [ %.sroa.0596.01058, %1373 ]
  %.pn143.pn = phi { ptr, i32 } [ %.pn141, %1416 ], [ %1374, %1373 ]
  %.not.i.i422 = icmp eq ptr %.sroa.0596.0769, null
  br i1 %.not.i.i422, label %.body399, label %1418

1418:                                             ; preds = %1417
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0769, i64 8
  %1420 = load i32, ptr %1419, align 4, !tbaa !185
  %1421 = add i32 %1420, -1
  store i32 %1421, ptr %1419, align 4, !tbaa !185
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %.body399

1423:                                             ; preds = %1418
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1339, ptr noundef nonnull %.sroa.0596.0769)
          to label %.body399 unwind label %1424

1424:                                             ; preds = %1423
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #24
  unreachable

.body399:                                         ; preds = %1423, %1418, %1417, %1347, %1336
  %.pn143.pn.pn = phi { ptr, i32 } [ %1348, %1347 ], [ %1337, %1336 ], [ %.pn143.pn, %1417 ], [ %.pn143.pn, %1418 ], [ %.pn143.pn, %1423 ]
  br i1 %.not.i.i390, label %_ZN7obj_refI3app11ast_managerED2Ev.exit425, label %1427

1427:                                             ; preds = %.body399
  %1428 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1429 = load i32, ptr %1428, align 4, !tbaa !185
  %1430 = add i32 %1429, -1
  store i32 %1430, ptr %1428, align 4, !tbaa !185
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

1432:                                             ; preds = %1427
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1321, ptr noundef nonnull %1320)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit425 unwind label %1433

1433:                                             ; preds = %1432
  %1434 = landingpad { ptr, i32 }
          catch ptr null
  %1435 = extractvalue { ptr, i32 } %1434, 0
  call void @__clang_call_terminate(ptr %1435) #24
  unreachable

1436:                                             ; preds = %._crit_edge1067
  %.not133 = icmp eq i32 %1308, 1
  br i1 %.not133, label %1437, label %.critedge

1437:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  store ptr null, ptr %34, align 8, !tbaa !312
  %1438 = load ptr, ptr %462, align 8, !tbaa !3
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1440 = load ptr, ptr %1439, align 8
  invoke void %1440(ptr noundef nonnull align 8 dereferenceable(72) %462, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc427 unwind label %1492

.noexc427:                                        ; preds = %1437
  %1441 = load ptr, ptr %34, align 8, !tbaa !312
  %.not4.i = icmp eq ptr %1441, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %1442

1442:                                             ; preds = %.noexc427
  %1443 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %1444 = load ptr, ptr %1443, align 8, !tbaa !315
  %.not.i426 = icmp eq ptr %1444, null
  br i1 %.not.i426, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %1445

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %1444, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 32
  %1448 = load ptr, ptr %1447, align 8
  invoke void %1448(ptr noundef nonnull align 8 dereferenceable(25) %1444, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %1492

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %1445, %.noexc427, %1442
  br i1 %.not10791444, label %._crit_edge1074, label %.lr.ph1073

.lr.ph1073:                                       ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %1449 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1450 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1451 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1452 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1453 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1454 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1455 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1456 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1458 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %1459 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1460 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %1461 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1462 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1463 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %1464 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1465 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1467 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count1394 = zext i32 %.0122 to i64
  br label %1494

._crit_edge1074:                                  ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %1468 = load ptr, ptr %34, align 8, !tbaa !312
  %.not.i.i429 = icmp eq ptr %1468, null
  br i1 %.not.i.i429, label %1480, label %1469

1469:                                             ; preds = %._crit_edge1074
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1471 = load i32, ptr %1470, align 8, !tbaa !316
  %1472 = add i32 %1471, -1
  store i32 %1472, ptr %1470, align 8, !tbaa !316
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1480

1474:                                             ; preds = %1469
  %1475 = load ptr, ptr %1468, align 8, !tbaa !3
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(96) %1468) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %1468)
          to label %1480 unwind label %1477

1477:                                             ; preds = %1474
  %1478 = landingpad { ptr, i32 }
          catch ptr null
  %1479 = extractvalue { ptr, i32 } %1478, 0
  call void @__clang_call_terminate(ptr %1479) #24
  unreachable

1480:                                             ; preds = %1474, %1469, %._crit_edge1074
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  %1481 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %1482 = load i32, ptr %1481, align 8, !tbaa !268
  %1483 = add i32 %1482, -1
  store i32 %1483, ptr %1481, align 8, !tbaa !268
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1674

1485:                                             ; preds = %1480
  %1486 = load ptr, ptr %462, align 8, !tbaa !3
  %1487 = load ptr, ptr %1486, align 8
  call void %1487(ptr noundef nonnull align 8 dereferenceable(72) %462) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %462)
          to label %1674 unwind label %1488

1488:                                             ; preds = %1485
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit425.thread: ; preds = %._crit_edge1067
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1492:                                             ; preds = %1445, %1437
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1494:                                             ; preds = %.lr.ph1073, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462
  %indvars.iv1348 = phi i64 [ 0, %.lr.ph1073 ], [ %indvars.iv.next1349, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #23
  store ptr null, ptr %35, align 8, !tbaa !127
  %1495 = load i32, ptr %368, align 4, !tbaa !253
  %.not1087 = icmp eq i32 %1495, 0
  br i1 %.not1087, label %._crit_edge1071, label %.lr.ph1070

._crit_edge1071:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit447, %1494
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #23
  invoke void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %1614 unwind label %1644

.lr.ph1070:                                       ; preds = %1494, %_ZN7obj_refI4expr11ast_managerED2Ev.exit447
  %indvars.iv1345 = phi i64 [ %indvars.iv.next1346, %_ZN7obj_refI4expr11ast_managerED2Ev.exit447 ], [ 0, %1494 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #23
  %1496 = load ptr, ptr %363, align 8, !tbaa !39
  store ptr null, ptr %36, align 8, !tbaa !182
  store ptr %1496, ptr %1449, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #23
  %1497 = load ptr, ptr %34, align 8, !tbaa !312
  %1498 = load ptr, ptr %20, align 8, !tbaa !261
  %1499 = getelementptr inbounds nuw %class.ref_vector, ptr %1498, i64 %indvars.iv1345, i32 0, i32 1
  %1500 = load ptr, ptr %1499, align 8, !tbaa !130
  %1501 = getelementptr inbounds nuw ptr, ptr %1500, i64 %indvars.iv1348
  %1502 = load ptr, ptr %1501, align 8, !tbaa !41
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %37, ptr noundef nonnull align 8 dereferenceable(160) %1497, ptr noundef %1502)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit435 unwind label %1594

_ZN7obj_refI4expr11ast_managerED2Ev.exit435:      ; preds = %.lr.ph1070
  %1503 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %1503, ptr %36, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  store i32 0, ptr %9, align 8, !tbaa !143
  store i8 0, ptr %1450, align 4
  store ptr null, ptr %1451, align 8, !tbaa !146
  store i32 1, ptr %1452, align 8, !tbaa !143
  store i8 0, ptr %1453, align 4
  store ptr null, ptr %1454, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  %1504 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %1503, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1505 unwind label %1511

1505:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit435
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  %1506 = load i32, ptr %9, align 8
  %1507 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1507, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i436 unwind label %1508

.noexc.i.i436:                                    ; preds = %1505
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1507, ptr noundef nonnull align 8 dereferenceable(16) %1452)
          to label %1513 unwind label %1508

1508:                                             ; preds = %.noexc.i.i436, %1505
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #24
  unreachable

1511:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit435
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.body437

1513:                                             ; preds = %.noexc.i.i436
  %1514 = icmp eq i32 %1506, 0
  %1515 = select i1 %1504, i1 %1514, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br i1 %1515, label %1601, label %1516

1516:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %1517 = load i8, ptr %1455, align 4
  %1518 = and i8 %1517, -4
  store ptr null, ptr %1456, align 8, !tbaa !146
  store i32 1, ptr %1457, align 8, !tbaa !143
  %1519 = load i8, ptr %1458, align 4
  %1520 = and i8 %1519, -4
  store i8 %1520, ptr %1458, align 4
  store ptr null, ptr %1459, align 8, !tbaa !146
  %1521 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 1, ptr %39, align 8, !tbaa !143
  store i8 %1518, ptr %1455, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1521, ptr noundef nonnull align 8 dereferenceable(16) %1457)
          to label %1522 unwind label %1596

1522:                                             ; preds = %1516
  store i32 1, ptr %1457, align 8, !tbaa !143
  %1523 = load i8, ptr %1458, align 4
  %1524 = and i8 %1523, -2
  store i8 %1524, ptr %1458, align 4
  %1525 = getelementptr inbounds nuw ptr, ptr %.sroa.0632.0.lcssa14191431, i64 %indvars.iv1345
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %1526 = load i32, ptr %39, align 8, !tbaa !143, !noalias !327
  store i32 %1526, ptr %38, align 8, !tbaa !143, !alias.scope !327
  %1527 = load i8, ptr %1455, align 4, !noalias !327
  %1528 = load i8, ptr %1460, align 4, !alias.scope !327
  %1529 = and i8 %1528, -4
  %1530 = and i8 %1527, 3
  %1531 = or disjoint i8 %1529, %1530
  store i8 %1531, ptr %1460, align 4, !alias.scope !327
  %1532 = load ptr, ptr %1456, align 8, !tbaa !155, !noalias !327
  store ptr %1532, ptr %1461, align 8, !tbaa !155, !alias.scope !327
  store ptr null, ptr %1456, align 8, !tbaa !155, !noalias !327
  store i32 1, ptr %1462, align 8, !tbaa !143, !alias.scope !327
  %1533 = load i8, ptr %1463, align 4, !alias.scope !327
  %1534 = and i8 %1533, -4
  %1535 = and i8 %1523, 2
  %1536 = or disjoint i8 %1534, %1535
  store i8 %1536, ptr %1463, align 4, !alias.scope !327
  %1537 = load ptr, ptr %1459, align 8, !tbaa !155, !noalias !327
  store ptr %1537, ptr %1464, align 8, !tbaa !155, !alias.scope !327
  store ptr null, ptr %1459, align 8, !tbaa !155, !noalias !327
  %1538 = load ptr, ptr %1525, align 8, !tbaa !109, !noalias !327
  store ptr %1538, ptr %1465, align 8, !tbaa !156, !alias.scope !327
  %1539 = load ptr, ptr %35, align 8, !tbaa !127
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %1547, label %1541

1541:                                             ; preds = %1522
  %1542 = getelementptr inbounds i8, ptr %1539, i64 -4
  %1543 = load i32, ptr %1542, align 4, !tbaa !160
  %1544 = getelementptr inbounds i8, ptr %1539, i64 -8
  %1545 = load i32, ptr %1544, align 4, !tbaa !160
  %1546 = icmp eq i32 %1543, %1545
  br i1 %1546, label %1547, label %1548

1547:                                             ; preds = %1541, %1522
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc443 unwind label %1598

.noexc443:                                        ; preds = %1547
  %.pre.i440 = load ptr, ptr %35, align 8, !tbaa !127
  %.phi.trans.insert.i441 = getelementptr inbounds i8, ptr %.pre.i440, i64 -4
  %.pre2.i442 = load i32, ptr %.phi.trans.insert.i441, align 4, !tbaa !160
  %.pre1404 = load i32, ptr %38, align 8, !tbaa !143
  br label %1548

1548:                                             ; preds = %.noexc443, %1541
  %1549 = phi i32 [ %.pre1404, %.noexc443 ], [ %1526, %1541 ]
  %1550 = phi i32 [ %.pre2.i442, %.noexc443 ], [ %1543, %1541 ]
  %1551 = phi ptr [ %.pre.i440, %.noexc443 ], [ %1539, %1541 ]
  %1552 = zext i32 %1550 to i64
  %1553 = getelementptr inbounds nuw %"struct.std::pair", ptr %1551, i64 %1552
  store i32 %1549, ptr %1553, align 8, !tbaa !143
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 4
  %1555 = load i8, ptr %1460, align 4
  %1556 = and i8 %1555, 1
  %1557 = load i8, ptr %1554, align 4
  %1558 = and i8 %1557, -2
  %1559 = or disjoint i8 %1558, %1556
  store i8 %1559, ptr %1554, align 4
  %1560 = load i8, ptr %1460, align 4
  %1561 = and i8 %1560, 2
  %1562 = and i8 %1559, -3
  %1563 = or disjoint i8 %1562, %1561
  store i8 %1563, ptr %1554, align 4
  %1564 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  store ptr null, ptr %1564, align 8, !tbaa !146
  %1565 = load ptr, ptr %1461, align 8, !tbaa !155
  store ptr %1565, ptr %1564, align 8, !tbaa !155
  store ptr null, ptr %1461, align 8, !tbaa !155
  %1566 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  %1567 = load i32, ptr %1462, align 8, !tbaa !143
  store i32 %1567, ptr %1566, align 8, !tbaa !143
  %1568 = getelementptr inbounds nuw i8, ptr %1553, i64 20
  %1569 = load i8, ptr %1463, align 4
  %1570 = and i8 %1569, 1
  %1571 = load i8, ptr %1568, align 4
  %1572 = and i8 %1571, -2
  %1573 = or disjoint i8 %1572, %1570
  store i8 %1573, ptr %1568, align 4
  %1574 = load i8, ptr %1463, align 4
  %1575 = and i8 %1574, 2
  %1576 = and i8 %1573, -3
  %1577 = or disjoint i8 %1576, %1575
  store i8 %1577, ptr %1568, align 4
  %1578 = getelementptr inbounds nuw i8, ptr %1553, i64 24
  store ptr null, ptr %1578, align 8, !tbaa !146
  %1579 = load ptr, ptr %1464, align 8, !tbaa !155
  store ptr %1579, ptr %1578, align 8, !tbaa !155
  store ptr null, ptr %1464, align 8, !tbaa !155
  %1580 = getelementptr inbounds nuw i8, ptr %1553, i64 32
  %1581 = load ptr, ptr %1465, align 8, !tbaa !156
  store ptr %1581, ptr %1580, align 8, !tbaa !156
  %1582 = load ptr, ptr %35, align 8, !tbaa !127
  %1583 = getelementptr inbounds i8, ptr %1582, i64 -4
  %1584 = load i32, ptr %1583, align 4, !tbaa !160
  %1585 = add i32 %1584, 1
  store i32 %1585, ptr %1583, align 4, !tbaa !160
  %1586 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1586, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %.noexc.i.i444 unwind label %1587

.noexc.i.i444:                                    ; preds = %1548
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1586, ptr noundef nonnull align 8 dereferenceable(16) %1462)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit unwind label %1587

1587:                                             ; preds = %.noexc.i.i444, %1548
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  call void @__clang_call_terminate(ptr %1589) #24
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit:              ; preds = %.noexc.i.i444
  %1590 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1590, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i445 unwind label %1591

.noexc.i445:                                      ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1590, ptr noundef nonnull align 8 dereferenceable(16) %1457)
          to label %_ZN8rationalD2Ev.exit unwind label %1591

1591:                                             ; preds = %.noexc.i445, %_ZNSt4pairI8rationalP3appED2Ev.exit
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %1601

1594:                                             ; preds = %.lr.ph1070
  %1595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #23
  br label %.body437

1596:                                             ; preds = %1516
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %1600

1598:                                             ; preds = %1547
  %1599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %1600

1600:                                             ; preds = %1598, %1596
  %.pn135 = phi { ptr, i32 } [ %1599, %1598 ], [ %1597, %1596 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %.body437

1601:                                             ; preds = %_ZN8rationalD2Ev.exit, %1513
  %.not.i.i446 = icmp eq ptr %1503, null
  br i1 %.not.i.i446, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447, label %1602

1602:                                             ; preds = %1601
  %1603 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1604 = load i32, ptr %1603, align 4, !tbaa !185
  %1605 = add i32 %1604, -1
  store i32 %1605, ptr %1603, align 4, !tbaa !185
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447

1607:                                             ; preds = %1602
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1496, ptr noundef nonnull %1503)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447 unwind label %1608

1608:                                             ; preds = %1607
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit447:      ; preds = %1601, %1602, %1607
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #23
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv1345, 1
  %1611 = load i32, ptr %368, align 4, !tbaa !253
  %1612 = zext i32 %1611 to i64
  %1613 = icmp samesign ult i64 %indvars.iv.next1346, %1612
  br i1 %1613, label %.lr.ph1070, label %._crit_edge1071, !llvm.loop !330

.body437:                                         ; preds = %1511, %1600, %1594
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %1600 ], [ %1595, %1594 ], [ %1512, %1511 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #23
  br label %1649

1614:                                             ; preds = %._crit_edge1071
  %1615 = load ptr, ptr %1466, align 8, !tbaa !108
  %1616 = load ptr, ptr %40, align 8, !tbaa !182
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %1615, ptr noundef %1616)
          to label %1617 unwind label %1646

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr %40, align 8, !tbaa !182
  %.not.i.i448 = icmp eq ptr %1618, null
  br i1 %.not.i.i448, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit449, label %1619

1619:                                             ; preds = %1617
  %1620 = load ptr, ptr %1467, align 8, !tbaa !186
  %1621 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1622 = load i32, ptr %1621, align 4, !tbaa !185
  %1623 = add i32 %1622, -1
  store i32 %1623, ptr %1621, align 4, !tbaa !185
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit449

1625:                                             ; preds = %1619
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1620, ptr noundef nonnull %1618)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit449 unwind label %1626

1626:                                             ; preds = %1625
  %1627 = landingpad { ptr, i32 }
          catch ptr null
  %1628 = extractvalue { ptr, i32 } %1627, 0
  call void @__clang_call_terminate(ptr %1628) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit449:      ; preds = %1617, %1619, %1625
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  %1629 = load ptr, ptr %35, align 8, !tbaa !127
  %.not.i.i450 = icmp eq ptr %1629, null
  br i1 %.not.i.i450, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit449
  %1630 = getelementptr inbounds i8, ptr %1629, i64 -4
  %1631 = load i32, ptr %1630, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i452 = icmp eq i32 %1631, 0
  br i1 %.not6.i.i.i.i.i.i452, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i461, label %.lr.ph.i.i.i.i.i.i453

.lr.ph.i.i.i.i.i.i453:                            ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457
  %.08.i.i.i.i.i.i454 = phi i32 [ %1638, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457 ], [ %1631, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451 ]
  %.047.i.i.i.i.i.i455 = phi ptr [ %1637, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457 ], [ %1629, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451 ]
  %1632 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1632, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i455)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i456 unwind label %1634

.noexc.i.i.i.i.i.i.i.i.i.i456:                    ; preds = %.lr.ph.i.i.i.i.i.i453
  %1633 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i455, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1632, ptr noundef nonnull align 8 dereferenceable(16) %1633)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457 unwind label %1634

1634:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i456, %.lr.ph.i.i.i.i.i.i453
  %1635 = landingpad { ptr, i32 }
          catch ptr null
  %1636 = extractvalue { ptr, i32 } %1635, 0
  call void @__clang_call_terminate(ptr %1636) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i456
  %1637 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i455, i64 40
  %1638 = add i32 %.08.i.i.i.i.i.i454, -1
  %.not.i.i.i.i.i.i458 = icmp eq i32 %1638, 0
  br i1 %.not.i.i.i.i.i.i458, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i459, label %.lr.ph.i.i.i.i.i.i453, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i459: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457
  %.pre.i.i460 = load ptr, ptr %35, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i461

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i461: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i459, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451
  %1639 = phi ptr [ %.pre.i.i460, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i459 ], [ %1629, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451 ]
  %1640 = getelementptr inbounds i8, ptr %1639, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1640)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462 unwind label %1641

1641:                                             ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i461
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #24
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit449, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %exitcond1395.not = icmp eq i64 %indvars.iv.next1349, %wide.trip.count1394
  br i1 %exitcond1395.not, label %._crit_edge1074, label %1494, !llvm.loop !331

1644:                                             ; preds = %._crit_edge1071
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1646:                                             ; preds = %1614
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %1648

1648:                                             ; preds = %1646, %1644
  %.pn = phi { ptr, i32 } [ %1647, %1646 ], [ %1645, %1644 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  br label %1649

1649:                                             ; preds = %1648, %.body437
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %.body437 ], [ %.pn, %1648 ]
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  br label %1650

1650:                                             ; preds = %1649, %1492
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %1649 ], [ %1493, %1492 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

.critedge:                                        ; preds = %1436
  %1651 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %1652 = load i32, ptr %1651, align 8, !tbaa !268
  %1653 = add i32 %1652, -1
  store i32 %1653, ptr %1651, align 8, !tbaa !268
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %1661

1655:                                             ; preds = %.critedge
  %1656 = load ptr, ptr %462, align 8, !tbaa !3
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr noundef nonnull align 8 dereferenceable(72) %462) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %462)
          to label %1661 unwind label %1658

1658:                                             ; preds = %1655
  %1659 = landingpad { ptr, i32 }
          catch ptr null
  %1660 = extractvalue { ptr, i32 } %1659, 0
  call void @__clang_call_terminate(ptr %1660) #24
  unreachable

1661:                                             ; preds = %1655, %.critedge
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %1662 = add i32 %.0122, 1
  br label %459, !llvm.loop !332

_ZN7obj_refI3app11ast_managerED2Ev.exit425:       ; preds = %1345, %.body399, %1427, %1432, %1650, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ], [ %.pn148.pn, %.body ], [ %.pn135.pn.pn.pn, %1650 ], [ %1346, %1345 ], [ %.pn143.pn.pn, %.body399 ], [ %.pn143.pn.pn, %1427 ], [ %.pn143.pn.pn, %1432 ]
  br i1 %.not.i.i215, label %_ZN3refI6solverED2Ev.exit466, label %1663

1663:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit425.thread, %_ZN7obj_refI3app11ast_managerED2Ev.exit425
  %.pn158.pn653 = phi { ptr, i32 } [ %1491, %_ZN7obj_refI3app11ast_managerED2Ev.exit425.thread ], [ %.pn158.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit425 ]
  %1664 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %1665 = load i32, ptr %1664, align 8, !tbaa !268
  %1666 = add i32 %1665, -1
  store i32 %1666, ptr %1664, align 8, !tbaa !268
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %_ZN3refI6solverED2Ev.exit466

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %462, align 8, !tbaa !3
  %1670 = load ptr, ptr %1669, align 8
  call void %1670(ptr noundef nonnull align 8 dereferenceable(72) %462) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %462)
          to label %_ZN3refI6solverED2Ev.exit466 unwind label %1671

1671:                                             ; preds = %1668
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #24
  unreachable

_ZN3refI6solverED2Ev.exit466:                     ; preds = %476, %_ZN7obj_refI3app11ast_managerED2Ev.exit425, %1663, %1668, %474
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %475, %474 ], [ %477, %476 ], [ %.pn158.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit425 ], [ %.pn158.pn653, %1663 ], [ %.pn158.pn653, %1668 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %1706

1674:                                             ; preds = %1485, %1480
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %1675 = load ptr, ptr %20, align 8, !tbaa !261
  %.not.i.i467 = icmp eq ptr %1675, null
  br i1 %.not.i.i467, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %1676

1676:                                             ; preds = %1674
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i468 unwind label %1679

.noexc.i468:                                      ; preds = %1676
  %1677 = load ptr, ptr %20, align 8, !tbaa !261
  %1678 = getelementptr inbounds i8, ptr %1677, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1678)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %1679

1679:                                             ; preds = %.noexc.i468, %1676
  %1680 = landingpad { ptr, i32 }
          catch ptr null
  %1681 = extractvalue { ptr, i32 } %1680, 0
  call void @__clang_call_terminate(ptr %1681) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %1674, %.noexc.i468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  %1682 = load ptr, ptr %18, align 8, !tbaa !261
  %.not.i.i469 = icmp eq ptr %1682, null
  br i1 %.not.i.i469, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit471, label %1683

1683:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i470 unwind label %1686

.noexc.i470:                                      ; preds = %1683
  %1684 = load ptr, ptr %18, align 8, !tbaa !261
  %1685 = getelementptr inbounds i8, ptr %1684, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1685)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit471 unwind label %1686

1686:                                             ; preds = %.noexc.i470, %1683
  %1687 = landingpad { ptr, i32 }
          catch ptr null
  %1688 = extractvalue { ptr, i32 } %1687, 0
  call void @__clang_call_terminate(ptr %1688) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit471: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %.noexc.i470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  %1689 = load ptr, ptr %427, align 8, !tbaa !250
  %.not.i.i.i472 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i472, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %1690

1690:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit471
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %.noexc.i.i473 unwind label %1693

.noexc.i.i473:                                    ; preds = %1690
  %1691 = load ptr, ptr %427, align 8, !tbaa !250
  %1692 = getelementptr inbounds i8, ptr %1691, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1692)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %1693

1693:                                             ; preds = %.noexc.i.i473, %1690
  %1694 = landingpad { ptr, i32 }
          catch ptr null
  %1695 = extractvalue { ptr, i32 } %1694, 0
  call void @__clang_call_terminate(ptr %1695) #24
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit471, %.noexc.i.i473
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %1696 = icmp eq ptr %.sroa.0617.0.lcssa14171433, null
  br i1 %1696, label %_ZN7obj_mapI3appjED2Ev.exit, label %1697

1697:                                             ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0617.0.lcssa14171433)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %1698

1698:                                             ; preds = %1697
  %1699 = landingpad { ptr, i32 }
          catch ptr null
  %1700 = extractvalue { ptr, i32 } %1699, 0
  call void @__clang_call_terminate(ptr %1700) #24
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit, %1697
  br i1 %68, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %1701

1701:                                             ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  %1702 = getelementptr inbounds i8, ptr %.sroa.0632.0.lcssa14191431, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1702)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %1703

1703:                                             ; preds = %1701
  %1704 = landingpad { ptr, i32 }
          catch ptr null
  %1705 = extractvalue { ptr, i32 } %1704, 0
  call void @__clang_call_terminate(ptr %1705) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %1701, %_ZN7obj_mapI3appjED2Ev.exit, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit
  ret void

1706:                                             ; preds = %_ZN3refI6solverED2Ev.exit466, %457
  %.pn163.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn158.pn.pn.pn, %_ZN3refI6solverED2Ev.exit466 ]
  %1707 = load ptr, ptr %20, align 8, !tbaa !261
  %.not.i.i475 = icmp eq ptr %1707, null
  br i1 %.not.i.i475, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit477, label %1708

1708:                                             ; preds = %1706
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i476 unwind label %1711

.noexc.i476:                                      ; preds = %1708
  %1709 = load ptr, ptr %20, align 8, !tbaa !261
  %1710 = getelementptr inbounds i8, ptr %1709, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1710)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit477 unwind label %1711

1711:                                             ; preds = %.noexc.i476, %1708
  %1712 = landingpad { ptr, i32 }
          catch ptr null
  %1713 = extractvalue { ptr, i32 } %1712, 0
  call void @__clang_call_terminate(ptr %1713) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit477: ; preds = %1706, %.noexc.i476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %1714

1714:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit477, %396
  %.pn166.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn163.pn, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit477 ]
  %1715 = load ptr, ptr %18, align 8, !tbaa !261
  %.not.i.i478 = icmp eq ptr %1715, null
  br i1 %.not.i.i478, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit480, label %1716

1716:                                             ; preds = %1714
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i479 unwind label %1719

.noexc.i479:                                      ; preds = %1716
  %1717 = load ptr, ptr %18, align 8, !tbaa !261
  %1718 = getelementptr inbounds i8, ptr %1717, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1718)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit480 unwind label %1719

1719:                                             ; preds = %.noexc.i479, %1716
  %1720 = landingpad { ptr, i32 }
          catch ptr null
  %1721 = extractvalue { ptr, i32 } %1720, 0
  call void @__clang_call_terminate(ptr %1721) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit480: ; preds = %1714, %.noexc.i479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %1722

1722:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit480, %371
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit480 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %1723

1723:                                             ; preds = %1722, %355, %343
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %343 ], [ %.pn166.pn.pn, %1722 ], [ %356, %355 ]
  %1724 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1725 = load ptr, ptr %1724, align 8, !tbaa !250
  %.not.i.i.i481 = icmp eq ptr %1725, null
  br i1 %.not.i.i.i481, label %_ZN6spacer13spacer_matrixD2Ev.exit483, label %1726

1726:                                             ; preds = %1723
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %1724)
          to label %.noexc.i.i482 unwind label %1729

.noexc.i.i482:                                    ; preds = %1726
  %1727 = load ptr, ptr %1724, align 8, !tbaa !250
  %1728 = getelementptr inbounds i8, ptr %1727, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1728)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit483 unwind label %1729

1729:                                             ; preds = %.noexc.i.i482, %1726
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  %1731 = extractvalue { ptr, i32 } %1730, 0
  call void @__clang_call_terminate(ptr %1731) #24
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit483:            ; preds = %.noexc.i.i482, %1723, %240
  %.pn171.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn171.pn, %1723 ], [ %.pn171.pn, %.noexc.i.i482 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %.body491

.body491:                                         ; preds = %.loopexit695, %.loopexit.split-lp696, %231, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZN6spacer13spacer_matrixD2Ev.exit483
  %.sroa.0617.4 = phi ptr [ %.sroa.0617.0.lcssa14171433, %_ZN6spacer13spacer_matrixD2Ev.exit483 ], [ %.sroa.0617.11006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0617.11006, %153 ], [ %.sroa.0617.11006, %231 ], [ %.sroa.0617.11006, %.loopexit695 ], [ %.sroa.0617.3.ph, %.loopexit.split-lp696 ]
  %.sroa.0632.4 = phi ptr [ %.sroa.0632.0.lcssa14191431, %_ZN6spacer13spacer_matrixD2Ev.exit483 ], [ %.sroa.0632.21013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0632.21013, %153 ], [ %.sroa.0632.21013, %231 ], [ %.sroa.0632.5, %.loopexit695 ], [ %.sroa.0632.5, %.loopexit.split-lp696 ]
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %_ZN6spacer13spacer_matrixD2Ev.exit483 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %154, %153 ], [ %232, %231 ], [ %lpad.loopexit697, %.loopexit695 ], [ %lpad.loopexit.split-lp698, %.loopexit.split-lp696 ]
  %1732 = icmp eq ptr %.sroa.0617.4, null
  br i1 %1732, label %_ZN7obj_mapI3appjED2Ev.exit484, label %.body491.thread

.body491.thread:                                  ; preds = %.body491
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0617.4)
          to label %_ZN7obj_mapI3appjED2Ev.exit484 unwind label %1733

1733:                                             ; preds = %.body491.thread
  %1734 = landingpad { ptr, i32 }
          catch ptr null
  %1735 = extractvalue { ptr, i32 } %1734, 0
  call void @__clang_call_terminate(ptr %1735) #24
  unreachable

_ZN7obj_mapI3appjED2Ev.exit484:                   ; preds = %.body491.thread, %.body491
  %.not.i.i485 = icmp eq ptr %.sroa.0632.4, null
  br i1 %.not.i.i485, label %_ZN6vectorIP3appLb0EjED2Ev.exit486, label %1736

1736:                                             ; preds = %_ZN7obj_mapI3appjED2Ev.exit484
  %1737 = getelementptr inbounds i8, ptr %.sroa.0632.4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1737)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit486 unwind label %1738

1738:                                             ; preds = %1736
  %1739 = landingpad { ptr, i32 }
          catch ptr null
  %1740 = extractvalue { ptr, i32 } %1739, 0
  call void @__clang_call_terminate(ptr %1740) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit486:               ; preds = %_ZN7obj_mapI3appjED2Ev.exit484, %1736
  resume { ptr, i32 } %.pn176.pn.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN6spacer13spacer_matrix9normalizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !312
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !316
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !316
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cutC2ERNS_18unsat_core_learnerER11ast_manager(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 32), (40, 56), (64, 80)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %6, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer25unsat_core_plugin_min_cutE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %35

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %3 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %13, align 8, !tbaa !225
  %14 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !226

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %12, ptr %11, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %17, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %18, align 4, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %19, align 8, !tbaa !232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i11 unwind label %37

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %16, %.lr.ph.i.i.i.i.i.i.i11
  %.08.i.i.i.i.i.i.i12 = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i11 ], [ %21, %16 ]
  %.057.i.i.i.i.i.i.i13 = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i.i11 ], [ 8, %16 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i12, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i12, i64 8
  store i32 0, ptr %22, align 8, !tbaa !225
  %23 = add nsw i32 %.057.i.i.i.i.i.i.i13, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i12, i64 16
  %.not.i.i.i.i.i.i.i14 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %25, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !226

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i11
  store ptr %21, ptr %20, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %26, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %27, align 4, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %28, align 8, !tbaa !232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %29, align 8, !tbaa !333
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN7min_cutC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %39

34:                                               ; preds = %25
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #23
  tail call void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  tail call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %36, %35 ]
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7min_cutC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !333
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb1EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut20compute_partial_coreEP3app(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !210
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph unwind label %26

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !210
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  %4 = zext i32 %.pre2.i to i64
  %5 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %4
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = add i32 %.pre2.i, 1
  store i32 %6, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %30
  %9 = phi ptr [ %.pre.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %31, %30 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !160
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %13

13:                                               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %14 = add i32 %11, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  store i32 %14, ptr %10, align 4, !tbaa !160
  %18 = load ptr, ptr %7, align 8, !tbaa !108
  %19 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %17)
          to label %20 unwind label %28

20:                                               ; preds = %13
  br i1 %19, label %30, label %21

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %17)
          to label %23 unwind label %28

23:                                               ; preds = %21
  br i1 %22, label %30, label %24

24:                                               ; preds = %23
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut29advance_to_lowest_partial_cutEP3appR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %28

25:                                               ; preds = %24
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %17, i1 noundef zeroext true)
          to label %30 unwind label %28

26:                                               ; preds = %2, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %42

28:                                               ; preds = %25, %24, %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %42

30:                                               ; preds = %25, %23, %20
  %31 = load ptr, ptr %3, align 8, !tbaa !210
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !336

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef %1, i1 noundef zeroext true)
          to label %35 unwind label %26

35:                                               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %36 = load ptr, ptr %3, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

42:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut29advance_to_lowest_partial_cutEP3appR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager13proof_parents3endEv.exit, label %12

12:                                               ; preds = %3
  %13 = add i32 %11, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x ptr], ptr %.ptr, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 848
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp ne ptr %17, %19
  %21 = sext i1 %20 to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit

_ZNK11ast_manager13proof_parents3endEv.exit:      ; preds = %3, %.noexc
  %22 = phi i32 [ 0, %3 ], [ %21, %.noexc ]
  %23 = add i32 %22, %11
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr107 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not100 = icmp eq i32 %23, 0
  br i1 %.not100, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

.preheader:                                       ; preds = %61, %_ZNK11ast_manager13proof_parents3endEv.exit
  %27 = load i32, ptr %6, align 8, !tbaa !115
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.critedge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %63

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %205

32:                                               ; preds = %.lr.ph, %61
  %.031101 = phi ptr [ %.ptr, %.lr.ph ], [ %62, %61 ]
  %33 = load ptr, ptr %.031101, align 8, !tbaa !109
  %34 = load ptr, ptr %26, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %33)
          to label %_ZN6spacer18unsat_core_learner4is_bEP3app.exit unwind label %59

_ZN6spacer18unsat_core_learner4is_bEP3app.exit:   ; preds = %32
  br i1 %38, label %39, label %61

39:                                               ; preds = %_ZN6spacer18unsat_core_learner4is_bEP3app.exit
  %40 = load i32, ptr %6, align 8, !tbaa !115
  %41 = load i32, ptr %7, align 4, !tbaa !114
  %.not.i = icmp ult i32 %40, %41
  br i1 %.not.i, label %._crit_edge.i, label %42

._crit_edge.i:                                    ; preds = %39
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !111
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

42:                                               ; preds = %39
  %43 = shl i32 %41, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %45)
          to label %.noexc45 unwind label %59

.noexc45:                                         ; preds = %42
  %47 = load i32, ptr %6, align 8, !tbaa !115
  %.not.i.i44 = icmp eq i32 %47, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !111
  br i1 %.not.i.i44, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc45
  %wide.trip.count.i.i = zext i32 %47 to i64
  br label %50

._crit_edge.i.i:                                  ; preds = %50, %.noexc45
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %5
  %48 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %48
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %49

49:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc46 unwind label %59

.noexc46:                                         ; preds = %49
  %.pre2.pre.i = load i32, ptr %6, align 8, !tbaa !115
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i.i
  %52 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  store ptr %53, ptr %51, align 8, !tbaa !109
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %50, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc46, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %47, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc46 ]
  store ptr %46, ptr %4, align 8, !tbaa !111
  store i32 %43, ptr %7, align 4, !tbaa !114
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %._crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %54 = phi i32 [ %40, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %55 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %46, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  store ptr %33, ptr %57, align 8, !tbaa !109
  %58 = add i32 %54, 1
  store i32 %58, ptr %6, align 8, !tbaa !115
  br label %61

59:                                               ; preds = %49, %42, %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %205

61:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %_ZN6spacer18unsat_core_learner4is_bEP3app.exit
  %62 = getelementptr inbounds nuw i8, ptr %.031101, i64 8
  %.not = icmp eq ptr %62, %.ptr107
  br i1 %.not, label %.preheader, label %32

63:                                               ; preds = %.lr.ph106, %.loopexit
  %64 = phi i32 [ %27, %.lr.ph106 ], [ %196, %.loopexit ]
  %.0105 = phi i1 [ true, %.lr.ph106 ], [ %.1, %.loopexit ]
  %65 = load ptr, ptr %4, align 8, !tbaa !111
  %66 = add i32 %64, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  store i32 %66, ptr %6, align 8, !tbaa !115
  %70 = load ptr, ptr %29, align 8, !tbaa !108
  %71 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef %69)
          to label %72 unwind label %133

72:                                               ; preds = %63
  br i1 %71, label %.loopexitthread-pre-split, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %29, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef %69)
          to label %_ZN6spacer18unsat_core_learner4is_bEP3app.exit48 unwind label %133

_ZN6spacer18unsat_core_learner4is_bEP3app.exit48: ; preds = %73
  br i1 %78, label %79, label %.loopexitthread-pre-split

79:                                               ; preds = %_ZN6spacer18unsat_core_learner4is_bEP3app.exit48
  %80 = load ptr, ptr %29, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %84 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef %69)
          to label %.noexc49 unwind label %133

.noexc49:                                         ; preds = %79
  br i1 %84, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %85

85:                                               ; preds = %.noexc49
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef %69)
          to label %.noexc50 unwind label %133

.noexc50:                                         ; preds = %85
  br i1 %87, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %88

88:                                               ; preds = %.noexc50
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !33
  %91 = add i32 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = invoke noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %82, ptr noundef %95)
          to label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit unwind label %133

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit: ; preds = %88
  br i1 %96, label %97, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

97:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread, label %_ZNK11ast_manager11is_assertedEPK4expr.exit

_ZNK11ast_manager11is_assertedEPK4expr.exit:      ; preds = %102
  %107 = load i32, ptr %106, align 8, !tbaa !120
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 14
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %121, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread

_ZNK11ast_manager11is_assertedEPK4expr.exit.thread: ; preds = %102, %97, %_ZNK11ast_manager11is_assertedEPK4expr.exit
  %113 = load ptr, ptr %8, align 8, !tbaa !39
  %114 = load i32, ptr %89, align 8, !tbaa !33
  %115 = add i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [0 x ptr], ptr %92, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = invoke noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef %118)
          to label %120 unwind label %133

120:                                              ; preds = %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread
  br i1 %119, label %121, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

121:                                              ; preds = %120, %_ZNK11ast_manager11is_assertedEPK4expr.exit
  %122 = load ptr, ptr %29, align 8, !tbaa !108
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !110
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef %1)
          to label %.noexc52 unwind label %133

.noexc52:                                         ; preds = %121
  br i1 %126, label %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread, label %127

127:                                              ; preds = %.noexc52
  %128 = load ptr, ptr %123, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 136
  %130 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef %1)
          to label %_ZN6spacer18unsat_core_learner4is_aEP3app.exit unwind label %133

_ZN6spacer18unsat_core_learner4is_aEP3app.exit:   ; preds = %127
  br i1 %130, label %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread, label %.invoke

_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread: ; preds = %.noexc52, %_ZN6spacer18unsat_core_learner4is_aEP3app.exit
  br label %.invoke

131:                                              ; preds = %.critedge
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %205

133:                                              ; preds = %.invoke, %145, %127, %121, %88, %85, %79, %73, %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread, %63
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %205

.invoke:                                          ; preds = %_ZN6spacer18unsat_core_learner4is_aEP3app.exit, %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread
  %135 = phi ptr [ null, %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread ], [ %1, %_ZN6spacer18unsat_core_learner4is_aEP3app.exit ]
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %135, ptr noundef nonnull %69)
          to label %136 unwind label %133

136:                                              ; preds = %.invoke
  %137 = load ptr, ptr %2, align 8, !tbaa !210
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !160
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !160
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

145:                                              ; preds = %139, %136
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc56 unwind label %133

.noexc56:                                         ; preds = %145
  %.pre.i54 = load ptr, ptr %2, align 8, !tbaa !210
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i55 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %139, %.noexc56
  %146 = phi i32 [ %.pre2.i55, %.noexc56 ], [ %141, %139 ]
  %147 = phi ptr [ %.pre.i54, %.noexc56 ], [ %137, %139 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  store ptr %69, ptr %150, align 8, !tbaa !109
  %151 = add i32 %146, 1
  store i32 %151, ptr %148, align 4, !tbaa !160
  br label %.loopexitthread-pre-split

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread: ; preds = %.noexc49, %.noexc50, %120, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  %152 = load ptr, ptr %8, align 8, !tbaa !39
  %.ptr109 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !33
  %.not.i.i59 = icmp eq i32 %154, 0
  br i1 %.not.i.i59, label %_ZNK11ast_manager13proof_parents3endEv.exit61, label %155

155:                                              ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread
  %156 = add i32 %154, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %.ptr109, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %159)
          to label %.noexc60 unwind label %169

.noexc60:                                         ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 848
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = icmp ne ptr %160, %162
  %164 = sext i1 %163 to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit61

_ZNK11ast_manager13proof_parents3endEv.exit61:    ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, %.noexc60
  %165 = phi i32 [ 0, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread ], [ %164, %.noexc60 ]
  %166 = add i32 %165, %154
  %167 = zext i32 %166 to i64
  %.idx108 = shl nuw nsw i64 %167, 3
  %168 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx108
  %.ptr110 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %.not32102 = icmp eq i32 %166, 0
  br i1 %.not32102, label %.loopexitthread-pre-split, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit61
  %.pre = load i32, ptr %6, align 8, !tbaa !115
  %.pre111 = load i32, ptr %7, align 4, !tbaa !114
  br label %.lr.ph104

169:                                              ; preds = %155
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %205

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %186
  %171 = phi i32 [ %187, %186 ], [ %.pre111, %.lr.ph104.preheader ]
  %172 = phi i32 [ %192, %186 ], [ %.pre, %.lr.ph104.preheader ]
  %.020103 = phi ptr [ %193, %186 ], [ %.ptr109, %.lr.ph104.preheader ]
  %173 = load ptr, ptr %.020103, align 8, !tbaa !109
  %.not.i62 = icmp ult i32 %172, %171
  br i1 %.not.i62, label %._crit_edge.i76, label %174

._crit_edge.i76:                                  ; preds = %.lr.ph104
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !111
  br label %186

174:                                              ; preds = %.lr.ph104
  %175 = shl i32 %171, 1
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %177)
          to label %.noexc78 unwind label %194

.noexc78:                                         ; preds = %174
  %179 = load i32, ptr %6, align 8, !tbaa !115
  %.not.i.i63 = icmp eq i32 %179, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !111
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %179 to i64
  br label %182

._crit_edge.i.i70:                                ; preds = %182, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %5
  %180 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %180
  br i1 %or.cond.i.i.i72, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74, label %181

181:                                              ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %194

.noexc79:                                         ; preds = %181
  %.pre2.pre.i73 = load i32, ptr %6, align 8, !tbaa !115
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74

182:                                              ; preds = %182, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %182 ]
  %183 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv.i.i67
  %184 = getelementptr inbounds nuw ptr, ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  %185 = load ptr, ptr %184, align 8, !tbaa !109
  store ptr %185, ptr %183, align 8, !tbaa !109
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %182, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74:     ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %179, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %178, ptr %4, align 8, !tbaa !111
  store i32 %175, ptr %7, align 4, !tbaa !114
  br label %186

186:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74, %._crit_edge.i76
  %187 = phi i32 [ %171, %._crit_edge.i76 ], [ %175, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74 ]
  %188 = phi i32 [ %172, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74 ]
  %189 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %178, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74 ]
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  store ptr %173, ptr %191, align 8, !tbaa !109
  %192 = add i32 %188, 1
  store i32 %192, ptr %6, align 8, !tbaa !115
  %193 = getelementptr inbounds nuw i8, ptr %.020103, i64 8
  %.not32 = icmp eq ptr %193, %.ptr110
  br i1 %.not32, label %.loopexit, label %.lr.ph104

194:                                              ; preds = %181, %174
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexitthread-pre-split:                        ; preds = %72, %_ZN6spacer18unsat_core_learner4is_bEP3app.exit48, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZNK11ast_manager13proof_parents3endEv.exit61
  %.1.ph = phi i1 [ %.0105, %_ZNK11ast_manager13proof_parents3endEv.exit61 ], [ false, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %.0105, %_ZN6spacer18unsat_core_learner4is_bEP3app.exit48 ], [ %.0105, %72 ]
  %.pr = load i32, ptr %6, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %186, %.loopexitthread-pre-split
  %196 = phi i32 [ %.pr, %.loopexitthread-pre-split ], [ %192, %186 ]
  %.1 = phi i1 [ %.1.ph, %.loopexitthread-pre-split ], [ %.0105, %186 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %._crit_edge, label %63, !llvm.loop !337

._crit_edge:                                      ; preds = %.loopexit
  br i1 %.1, label %.critedge, label %198

.critedge:                                        ; preds = %.preheader, %._crit_edge
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef null)
          to label %198 unwind label %131

198:                                              ; preds = %.critedge, %._crit_edge
  %199 = load ptr, ptr %4, align 8, !tbaa !111
  %.not.i.i.i81 = icmp eq ptr %199, %5
  %200 = icmp eq ptr %199, null
  %or.cond.i.i.i82 = or i1 %.not.i.i.i81, %200
  br i1 %or.cond.i.i.i82, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %201

201:                                              ; preds = %198
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %199)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %198, %201
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  ret void

205:                                              ; preds = %133, %169, %194, %59, %30, %131
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %60, %59 ], [ %31, %30 ], [ %134, %133 ], [ %195, %194 ], [ %170, %169 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  %5 = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  %6 = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  %7 = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !230
  %15 = add i32 %14, -1
  %16 = and i32 %15, %12
  %17 = load ptr, ptr %10, align 8, !tbaa !227
  %18 = zext i32 %16 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %17, i64 %20
  %.not35.i.i.i = icmp eq i32 %16, %14
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %28, %9
  %.not2737.i.i.i = icmp eq i32 %16, 0
  br i1 %.not2737.i.i.i, label %.loopexit89, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %28
  %.036.i.i.i = phi ptr [ %29, %28 ], [ %19, %9 ]
  %22 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !234
  %magicptr30.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr30.i.i.i, label %23 [
    i64 0, label %.loopexit89
    i64 1, label %28
  ]

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !233
  %26 = icmp eq i32 %25, %12
  %27 = icmp eq ptr %22, %1
  %or.cond.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i, label %.loopexit90, label %28

28:                                               ; preds = %23, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !236

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %36
  %.138.i.i.i = phi ptr [ %37, %36 ], [ %17, %.preheader.i.i.i ]
  %30 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !234
  %magicptr32.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr32.i.i.i, label %31 [
    i64 0, label %.loopexit89
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !233
  %34 = icmp eq i32 %33, %12
  %35 = icmp eq ptr %30, %1
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %.loopexit90, label %36

36:                                               ; preds = %31, %.lr.ph39.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %37, %19
  br i1 %.not27.i.i.i, label %.loopexit89, label %.lr.ph39.i.i.i, !llvm.loop !237

.loopexit90:                                      ; preds = %23, %31
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %31 ], [ %.036.i.i.i, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !225
  br label %77

.loopexit89:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %36, %.preheader.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = tail call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = tail call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %1, ptr %7, align 8, !tbaa !223
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %41, ptr %44, align 8, !tbaa !225
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %1, ptr %6, align 8, !tbaa !223
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %42, ptr %45, align 8, !tbaa !225
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !333
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit:             ; preds = %.loopexit89
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !160
  %.not = icmp ult i32 %42, %50
  br i1 %.not, label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i:           ; preds = %.loopexit89
  %51 = add i32 %42, 1
  %.not.not.i = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %.not.not.i)
  br label %thread-pre-split.i.preheader

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit
  %52 = add i32 %42, 1
  %.not15.i = icmp ugt i32 %52, %50
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i
  %.ph136 = phi ptr [ %47, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i ]
  %.ph137 = phi i32 [ %52, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i ], [ %51, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %50, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i:           ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i
  store i32 %52, ptr %49, align 4, !tbaa !160
  br label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i
  %53 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i ], [ %.ph136, %thread-pre-split.i.preheader ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !160
  %57 = icmp ugt i32 %.ph137, %56
  br i1 %57, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i, label %58

_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i, %thread-pre-split.i
  call void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pr.pre.i = load ptr, ptr %46, align 8, !tbaa !333
  br label %thread-pre-split.i, !llvm.loop !338

58:                                               ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i
  %59 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %.ph137, ptr %59, align 4, !tbaa !160
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph137
  br i1 %.not1218.i, label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %60 = zext i32 %.ph137 to i64
  %61 = zext i32 %.0.i16.i.ph to i64
  %62 = getelementptr ptr, ptr %53, i64 %61
  %63 = sub nsw i64 %60, %61
  %64 = shl nsw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %64, i1 false), !tbaa !41
  br label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit

_ZN6vectorIP4exprLb1EjE6resizeEj.exit:            ; preds = %.lr.ph.preheader.i, %58, %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit
  %65 = phi ptr [ %53, %.lr.ph.preheader.i ], [ %53, %58 ], [ %47, %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i ], [ %47, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = add i32 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [0 x ptr], ptr %69, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = zext i32 %41 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %65, i64 %73
  store ptr %72, ptr %74, align 8, !tbaa !41
  %75 = zext i32 %42 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %65, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !41
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %41, i32 noundef %42, i32 noundef 1)
  br label %77

77:                                               ; preds = %.loopexit90, %_ZN6vectorIP4exprLb1EjE6resizeEj.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %39, %.loopexit90 ], [ %42, %_ZN6vectorIP4exprLb1EjE6resizeEj.exit ]
  %78 = icmp eq ptr %2, null
  br i1 %78, label %147, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !233
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i32, ptr %83, align 8, !tbaa !230
  %85 = add i32 %84, -1
  %86 = and i32 %85, %82
  %87 = load ptr, ptr %80, align 8, !tbaa !227
  %88 = zext i32 %86 to i64
  %.idx.i.i.i19 = shl nuw nsw i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i19
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %87, i64 %90
  %.not35.i.i.i20 = icmp eq i32 %86, %84
  br i1 %.not35.i.i.i20, label %.preheader.i.i.i25, label %.lr.ph.i.i.i21

.preheader.i.i.i25:                               ; preds = %98, %79
  %.not2737.i.i.i26 = icmp eq i32 %86, 0
  br i1 %.not2737.i.i.i26, label %.loopexit, label %.lr.ph39.i.i.i27

.lr.ph.i.i.i21:                                   ; preds = %79, %98
  %.036.i.i.i22 = phi ptr [ %99, %98 ], [ %89, %79 ]
  %92 = load ptr, ptr %.036.i.i.i22, align 8, !tbaa !234
  %magicptr30.i.i.i23 = ptrtoint ptr %92 to i64
  switch i64 %magicptr30.i.i.i23, label %93 [
    i64 0, label %.loopexit
    i64 1, label %98
  ]

93:                                               ; preds = %.lr.ph.i.i.i21
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !233
  %96 = icmp eq i32 %95, %82
  %97 = icmp eq ptr %92, %2
  %or.cond.i.i.i34 = and i1 %97, %96
  br i1 %or.cond.i.i.i34, label %.loopexit86, label %98

98:                                               ; preds = %93, %.lr.ph.i.i.i21
  %99 = getelementptr inbounds nuw i8, ptr %.036.i.i.i22, i64 16
  %.not.i.i.i24 = icmp eq ptr %99, %91
  br i1 %.not.i.i.i24, label %.preheader.i.i.i25, label %.lr.ph.i.i.i21, !llvm.loop !236

.lr.ph39.i.i.i27:                                 ; preds = %.preheader.i.i.i25, %106
  %.138.i.i.i28 = phi ptr [ %107, %106 ], [ %87, %.preheader.i.i.i25 ]
  %100 = load ptr, ptr %.138.i.i.i28, align 8, !tbaa !234
  %magicptr32.i.i.i29 = ptrtoint ptr %100 to i64
  switch i64 %magicptr32.i.i.i29, label %101 [
    i64 0, label %.loopexit
    i64 1, label %106
  ]

101:                                              ; preds = %.lr.ph39.i.i.i27
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !233
  %104 = icmp eq i32 %103, %82
  %105 = icmp eq ptr %100, %2
  %or.cond31.i.i.i31 = and i1 %105, %104
  br i1 %or.cond31.i.i.i31, label %.loopexit86, label %106

106:                                              ; preds = %101, %.lr.ph39.i.i.i27
  %107 = getelementptr inbounds nuw i8, ptr %.138.i.i.i28, i64 16
  %.not27.i.i.i30 = icmp eq ptr %107, %89
  br i1 %.not27.i.i.i30, label %.loopexit, label %.lr.ph39.i.i.i27, !llvm.loop !237

.loopexit86:                                      ; preds = %93, %101
  %.026.i.i.i33 = phi ptr [ %.138.i.i.i28, %101 ], [ %.036.i.i.i22, %93 ]
  %108 = getelementptr inbounds nuw i8, ptr %.026.i.i.i33, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !225
  br label %147

.loopexit:                                        ; preds = %.lr.ph.i.i.i21, %.lr.ph39.i.i.i27, %106, %.preheader.i.i.i25
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %111 = call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  %112 = call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %2, ptr %5, align 8, !tbaa !223
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %111, ptr %113, align 8, !tbaa !225
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %2, ptr %4, align 8, !tbaa !223
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %112, ptr %115, align 8, !tbaa !225
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !333
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i50, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit37

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit37:           ; preds = %.loopexit
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !160
  %.not18 = icmp ult i32 %112, %120
  br i1 %.not18, label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit52, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i38

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i50:         ; preds = %.loopexit
  %121 = add i32 %112, 1
  %.not.not.i51 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %.not.not.i51)
  br label %thread-pre-split.i41.preheader

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i38:  ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit37
  %122 = add i32 %112, 1
  %.not15.i39 = icmp ugt i32 %122, %120
  br i1 %.not15.i39, label %thread-pre-split.i41.preheader, label %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i40

thread-pre-split.i41.preheader:                   ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i50, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i38
  %.ph = phi ptr [ %117, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i38 ], [ null, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i50 ]
  %.ph130 = phi i32 [ %122, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i38 ], [ %121, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i50 ]
  %.0.i16.i44.ph = phi i32 [ %120, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i38 ], [ 0, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i50 ]
  br label %thread-pre-split.i41

_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i40:         ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i38
  store i32 %122, ptr %119, align 4, !tbaa !160
  br label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit52

thread-pre-split.i41:                             ; preds = %thread-pre-split.i41.preheader, %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i48
  %123 = phi ptr [ %.pr.pre.i49, %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i48 ], [ %.ph, %thread-pre-split.i41.preheader ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i48, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i45

_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i45:     ; preds = %thread-pre-split.i41
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !160
  %127 = icmp ugt i32 %.ph130, %126
  br i1 %127, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i48, label %128

_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i48: ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i45, %thread-pre-split.i41
  call void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pr.pre.i49 = load ptr, ptr %116, align 8, !tbaa !333
  br label %thread-pre-split.i41, !llvm.loop !338

128:                                              ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i45
  %129 = getelementptr inbounds i8, ptr %123, i64 -4
  store i32 %.ph130, ptr %129, align 4, !tbaa !160
  %.not1218.i46 = icmp eq i32 %.0.i16.i44.ph, %.ph130
  br i1 %.not1218.i46, label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit52, label %.lr.ph.preheader.i47

.lr.ph.preheader.i47:                             ; preds = %128
  %130 = zext i32 %.ph130 to i64
  %131 = zext i32 %.0.i16.i44.ph to i64
  %132 = getelementptr ptr, ptr %123, i64 %131
  %133 = sub nsw i64 %130, %131
  %134 = shl nsw i64 %133, 3
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %134, i1 false), !tbaa !41
  br label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit52

_ZN6vectorIP4exprLb1EjE6resizeEj.exit52:          ; preds = %.lr.ph.preheader.i47, %128, %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i40, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit37
  %135 = phi ptr [ %123, %.lr.ph.preheader.i47 ], [ %123, %128 ], [ %117, %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i40 ], [ %117, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit37 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !33
  %138 = add i32 %137, -1
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [0 x ptr], ptr %139, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = zext i32 %111 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %135, i64 %143
  store ptr %142, ptr %144, align 8, !tbaa !41
  %145 = zext i32 %112 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %135, i64 %145
  store ptr %142, ptr %146, align 8, !tbaa !41
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %111, i32 noundef %112, i32 noundef 1)
  br label %147

147:                                              ; preds = %.loopexit86, %_ZN6vectorIP4exprLb1EjE6resizeEj.exit52, %77
  %.073 = phi i32 [ 1, %77 ], [ %109, %.loopexit86 ], [ %111, %_ZN6vectorIP4exprLb1EjE6resizeEj.exit52 ]
  br i1 %8, label %148, label %152

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef %2)
  br i1 %150, label %.thread83, label %.thread84

.thread84:                                        ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef %.0, i32 noundef %.073, i32 noundef 1)
  br label %.thread83

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef %.0, i32 noundef %.073, i32 noundef 1)
  br label %154

.thread83:                                        ; preds = %148, %.thread84
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef %2, i1 noundef zeroext true)
  br label %154

154:                                              ; preds = %152, %.thread83
  ret void
}

declare noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut8finalizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector.22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !181
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN7min_cut15compute_min_cutER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !181
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !160
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %._crit_edge.thread19, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %21

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge.thread19

._crit_edge.thread19:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %5, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %._crit_edge.thread19
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %4, %._crit_edge, %._crit_edge.thread19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %32

21:                                               ; preds = %.lr.ph, %28
  %.01115 = phi ptr [ %5, %.lr.ph ], [ %29, %28 ]
  %22 = load i32, ptr %.01115, align 4, !tbaa !160
  %23 = load ptr, ptr %12, align 8, !tbaa !108
  %24 = load ptr, ptr %13, align 8, !tbaa !333
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %27)
          to label %28 unwind label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.01115, i64 4
  %.not = icmp eq ptr %29, %11
  br i1 %.not, label %._crit_edge, label %21

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %31, %30 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7min_cut15compute_min_cutER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer23unsat_core_plugin_lemmaD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemmaD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i unwind label %7

.noexc.i.i:                                       ; preds = %4
  %5 = load ptr, ptr %2, align 8, !tbaa !220
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit unwind label %7

7:                                                ; preds = %.noexc.i.i, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit: ; preds = %1, %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %4
  %5 = load ptr, ptr %2, align 8, !tbaa !220
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjED2Ev.exit unwind label %7

7:                                                ; preds = %.noexc.i, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjED2Ev.exit: ; preds = %1, %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i unwind label %7

.noexc.i.i:                                       ; preds = %4
  %5 = load ptr, ptr %2, align 8, !tbaa !220
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit unwind label %7

7:                                                ; preds = %.noexc.i.i, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit: ; preds = %1, %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer25unsat_core_plugin_min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer25unsat_core_plugin_min_cutE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN7min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %7

7:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN8ast_markD2Ev.exit, label %14

14:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN8ast_markD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !333
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb1EjED2Ev.exit, label %20

20:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb1EjED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb1EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !227
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN7obj_mapI3appjED2Ev.exit, label %28

28:                                               ; preds = %_ZN6vectorIP4exprLb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb1EjED2Ev.exit, %28
  store ptr null, ptr %25, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7obj_mapI3appjED2Ev.exit1, label %35

35:                                               ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN7obj_mapI3appjED2Ev.exit1 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN7obj_mapI3appjED2Ev.exit1:                     ; preds = %_ZN7obj_mapI3appjED2Ev.exit, %35
  store ptr null, ptr %32, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !335
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i2, label %43

43:                                               ; preds = %_ZN7obj_mapI3appjED2Ev.exit1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i2 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i2: ; preds = %43, %_ZN7obj_mapI3appjED2Ev.exit1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !335
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN8ast_markD2Ev.exit3, label %50

50:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN8ast_markD2Ev.exit3 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN8ast_markD2Ev.exit3:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i2, %50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer25unsat_core_plugin_min_cutD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6spacer25unsat_core_plugin_min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %15 = add i32 %.08.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !209

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i, align 8, !tbaa !208
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !339

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !242
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !243
  store i8 %33, ptr %30, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !243
  store i8 %36, ptr %21, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !243
  store i8 %42, ptr %21, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !243
  store i8 %48, ptr %45, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !243
  store i8 %55, ptr %21, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !243
  store i8 %65, ptr %21, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !243
  store i8 %72, ptr %21, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !243
  store i8 %78, ptr %74, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !242
  %81 = load ptr, ptr %0, align 8, !tbaa !240
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !243
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !242
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !280

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !243
  store i8 %33, ptr %31, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !243
  store i8 %40, ptr %38, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !243
  store i8 %48, ptr %44, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !240
  store i64 %.0, ptr %13, align 8, !tbaa !243
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_.exit, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %15 = add i32 %.08.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !340

_ZSt9destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !181
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !341
  %.not.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i3, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %26, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %19 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !344
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %26 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !347

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !341
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i
  %27 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %16, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !160
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %2, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !240
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !240
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !242
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !243
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !130
  store i32 %15, ptr %51, align 4, !tbaa !160
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !238
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !280

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !240
  store i64 %8, ptr %4, align 8, !tbaa !243
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !243
  store i8 %18, ptr %16, align 1, !tbaa !243
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !242
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !243
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !210
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !210
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !160
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %2, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !240
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !240
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !242
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !243
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !210
  store i32 %15, ptr %51, align 4, !tbaa !160
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !127
  br label %105

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !160
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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %2, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !240
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %106 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !240
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !242
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !243
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !127
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !160
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !160
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit ]
  %61 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !143
  store i32 %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = load i8, ptr %62, align 4
  %66 = and i8 %65, -4
  %67 = and i8 %64, 3
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %62, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !155
  store ptr %71, ptr %69, align 8, !tbaa !155
  store ptr null, ptr %70, align 8, !tbaa !155
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !143
  store i32 %74, ptr %72, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = load i8, ptr %75, align 4
  %79 = and i8 %78, -4
  %80 = and i8 %77, 3
  %81 = or disjoint i8 %79, %80
  store i8 %81, ptr %75, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  store ptr %84, ptr %82, align 8, !tbaa !155
  store ptr null, ptr %83, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !156
  store ptr %87, ptr %85, align 8, !tbaa !156
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %90 = icmp eq ptr %88, %59
  br i1 %90, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %49
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %91, align 4, !tbaa !160
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit
  %93 = getelementptr inbounds i8, ptr %52, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !160
  %.not6.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %101, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i ], [ %94, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %97

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i unwind label %97

97:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %101 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i
  %102 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i
  %104 = phi ptr [ %92, %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %104, ptr %0, align 8, !tbaa !127
  store i32 %15, ptr %51, align 4, !tbaa !160
  br label %105

105:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit, %6
  ret void

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI8rationalP3appEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalP3appEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %.05.i)
          to label %.noexc.i.i.i.i.i unwind label %5

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i unwind label %5

5:                                                ; preds = %.noexc.i.i.i.i.i, %.lr.ph.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i: ; preds = %.noexc.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalP3appEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !349

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalP3appEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !220
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !220
  br label %70

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !160
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %2, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !240
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %71 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !240
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !242
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !243
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !220
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !160
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !160
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !350
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !350
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !350
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !351

_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !160
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %67 = load ptr, ptr %0, align 8, !tbaa !220
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
  br label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit, %.loopexit
  %69 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit ], [ %57, %.loopexit ]
  store ptr %69, ptr %0, align 8, !tbaa !220
  store i32 %15, ptr %51, align 4, !tbaa !160
  br label %70

70:                                               ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit, %6
  ret void

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !232
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !230
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !230
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !233
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !227
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !234
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !233
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !352
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !232
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !232
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !352
  %38 = load i32, ptr %3, align 4, !tbaa !231
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !231
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !247

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !234
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !233
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !352
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !232
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !232
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !352
  %54 = load i32, ptr %3, align 4, !tbaa !231
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !231
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !248

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !230
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !225
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !227
  %12 = load i32, ptr %2, align 8, !tbaa !230
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !234
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !233
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !234
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !352
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !244

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !234
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !352
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !245

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !246

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !227
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !227
  store i32 %4, ptr %2, align 8, !tbaa !230
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !232
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %31
  %.017 = phi ptr [ %36, %31 ], [ %2, %3 ]
  %.01216 = phi ptr [ %35, %31 ], [ %0, %3 ]
  store i32 0, ptr %.017, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr null, ptr %7, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store i32 1, ptr %8, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr null, ptr %12, align 8, !tbaa !146
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %.01216, align 8, !tbaa !143
  store i32 %19, ptr %.017, align 8, !tbaa !143
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

20:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(40) %.017, ptr noundef nonnull align 8 dereferenceable(40) %.01216)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %37

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.01216, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !143
  store i32 %27, ptr %8, align 8, !tbaa !143
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %31

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %31 unwind label %37

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  store ptr %34, ptr %32, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %.01216, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !353

37:                                               ; preds = %30, %20
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #23
  invoke void @_ZSt8_DestroyIPSt4pairI8rationalP3appEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %41 unwind label %42

41:                                               ; preds = %37
  invoke void @__cxa_rethrow() #25
          to label %48 unwind label %42

._crit_edge:                                      ; preds = %31, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %36, %31 ]
  ret ptr %.0.lcssa

42:                                               ; preds = %41, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !261
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !160
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !41
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !185
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !185
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !354

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !261
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !261
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !238
  %23 = load ptr, ptr %2, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !242
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !240
  %31 = load i64, ptr %24, align 8, !tbaa !243
  store i64 %31, ptr %22, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !242
  store ptr %24, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %33, align 8, !tbaa !242
  store i8 0, ptr %24, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !240
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !242
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !243
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !261
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !30
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !265
  store ptr %62, ptr %60, align 8, !tbaa !265
  store ptr null, ptr %61, align 8, !tbaa !265
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !355

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !160
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !261
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !261
  store i32 %15, ptr %49, align 4, !tbaa !160
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !333
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !333
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !160
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %2, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !240
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !240
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !242
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !243
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !333
  store i32 %15, ptr %51, align 4, !tbaa !160
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_unsat_core_plugin.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN6spacer18unsat_core_learnerE", !8, i64 8, !11, i64 16, !12, i64 24, !16, i64 32, !24, i64 88}
!8 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN6spacer9iuc_proofE", !9, i64 0}
!12 = !{!"_ZTS10ptr_vectorIN6spacer17unsat_core_pluginEE", !13, i64 0}
!13 = !{!"_ZTS6vectorIPN6spacer17unsat_core_pluginELb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTSN6spacer17unsat_core_pluginE", !15, i64 0}
!15 = !{!"any p2 pointer", !9, i64 0}
!16 = !{!"_ZTS8ast_mark", !17, i64 8, !22, i64 32}
!17 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTS14default_t2uintI4exprE"}
!19 = !{!"_ZTS10bit_vector", !20, i64 0, !20, i64 4, !21, i64 8}
!20 = !{!"int", !10, i64 0}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !23, i64 0, !19, i64 8}
!23 = !{!"_ZTSN8ast_mark9decl2uintE"}
!24 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !25, i64 0}
!25 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !8, i64 0}
!27 = !{!"_ZTS10ptr_vectorI4exprE", !28, i64 0}
!28 = !{!"_ZTS6vectorIP4exprLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS4expr", !15, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6spacer18unsat_core_learnerE", !9, i64 0}
!33 = !{!34, !20, i64 24}
!34 = !{!"_ZTS3app", !35, i64 0, !37, i64 16, !20, i64 24, !38, i64 28, !10, i64 32}
!35 = !{!"_ZTS4expr", !36, i64 0}
!36 = !{!"_ZTS3ast", !20, i64 0, !20, i64 4, !20, i64 6, !20, i64 6, !20, i64 6, !20, i64 8, !20, i64 12}
!37 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!38 = !{!"_ZTS9app_flags", !20, i64 0, !20, i64 2, !20, i64 2, !20, i64 2}
!39 = !{!40, !8, i64 8}
!40 = !{!"_ZTSN6spacer17unsat_core_pluginE", !8, i64 8, !32, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS4expr", !9, i64 0}
!43 = !{!44, !94, i64 848}
!44 = !{!"_ZTS11ast_manager", !45, i64 0, !56, i64 40, !57, i64 560, !68, i64 616, !73, i64 648, !77, i64 672, !81, i64 704, !84, i64 712, !48, i64 716, !85, i64 720, !88, i64 784, !91, i64 808, !91, i64 824, !94, i64 840, !94, i64 848, !95, i64 856, !95, i64 864, !95, i64 872, !20, i64 880, !48, i64 884, !96, i64 888, !101, i64 912, !48, i64 920, !48, i64 921, !8, i64 928, !102, i64 936, !104, i64 944, !107, i64 968}
!45 = !{!"_ZTS8reslimit", !46, i64 0, !48, i64 4, !49, i64 8, !49, i64 16, !50, i64 24, !53, i64 32}
!46 = !{!"_ZTSSt6atomicIjE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!48 = !{!"bool", !10, i64 0}
!49 = !{!"long", !10, i64 0}
!50 = !{!"_ZTS7svectorImjE", !51, i64 0}
!51 = !{!"_ZTS6vectorImLb0EjE", !52, i64 0}
!52 = !{!"p1 long", !9, i64 0}
!53 = !{!"_ZTS10ptr_vectorI8reslimitE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS8reslimit", !15, i64 0}
!56 = !{!"_ZTS22small_object_allocator", !10, i64 0, !10, i64 256, !49, i64 512}
!57 = !{!"_ZTS14family_manager", !20, i64 0, !58, i64 8, !65, i64 48}
!58 = !{!"_ZTS12symbol_tableIiE", !59, i64 0, !61, i64 24, !63, i64 32}
!59 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !60, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!60 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !9, i64 0}
!61 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !9, i64 0}
!63 = !{!"_ZTS7svectorIijE", !64, i64 0}
!64 = !{!"_ZTS6vectorIiLb0EjE", !21, i64 0}
!65 = !{!"_ZTS7svectorI6symboljE", !66, i64 0}
!66 = !{!"_ZTS6vectorI6symbolLb0EjE", !67, i64 0}
!67 = !{!"p1 _ZTS6symbol", !9, i64 0}
!68 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !8, i64 0, !69, i64 8, !70, i64 16, !70, i64 24}
!69 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!70 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !71, i64 0}
!71 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !15, i64 0}
!73 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !8, i64 0, !69, i64 8, !74, i64 16}
!74 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !75, i64 0}
!75 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !15, i64 0}
!77 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !8, i64 0, !69, i64 8, !78, i64 16, !78, i64 24}
!78 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !79, i64 0}
!79 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !15, i64 0}
!81 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !82, i64 0}
!82 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTS11decl_plugin", !15, i64 0}
!84 = !{!"_ZTS14proof_gen_mode", !10, i64 0}
!85 = !{!"_ZTS9ast_table", !86, i64 0}
!86 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !87, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !87, i64 40, !87, i64 48, !87, i64 56}
!87 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !9, i64 0}
!88 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !89, i64 0}
!89 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !90, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!90 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !9, i64 0}
!91 = !{!"_ZTS6id_gen", !20, i64 0, !92, i64 8}
!92 = !{!"_ZTS7svectorIjjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIjLb0EjE", !21, i64 0}
!94 = !{!"p1 _ZTS4sort", !9, i64 0}
!95 = !{!"p1 _ZTS3app", !9, i64 0}
!96 = !{!"_ZTS5u_mapIjE", !97, i64 0}
!97 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !98, i64 0}
!98 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !99, i64 0}
!99 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !100, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!100 = !{!"p1 _ZTS17default_map_entryIjjE", !9, i64 0}
!101 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !9, i64 0}
!102 = !{!"_ZTS6symbol", !103, i64 0}
!103 = !{!"p1 omnipotent char", !9, i64 0}
!104 = !{!"_ZTS7obj_mapI9func_declPS0_E", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !106, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!106 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !9, i64 0}
!107 = !{!"p1 _ZTS15some_value_proc", !9, i64 0}
!108 = !{!40, !32, i64 16}
!109 = !{!95, !95, i64 0}
!110 = !{!7, !11, i64 16}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !113, i64 0, !20, i64 8, !20, i64 12, !10, i64 16}
!113 = !{!"p2 _ZTS3app", !15, i64 0}
!114 = !{!112, !20, i64 12}
!115 = !{!112, !20, i64 8}
!116 = !{!34, !37, i64 16}
!117 = !{!118, !119, i64 24}
!118 = !{!"_ZTS4decl", !36, i64 0, !102, i64 16, !119, i64 24}
!119 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!120 = !{!121, !20, i64 0}
!121 = !{!"_ZTS9decl_info", !20, i64 0, !20, i64 4, !122, i64 8, !48, i64 16}
!122 = !{!"_ZTS6vectorI9parameterLb1EjE", !123, i64 0}
!123 = !{!"p1 _ZTS9parameter", !9, i64 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = distinct !{!126, !125}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTS6vectorISt4pairI8rationalP3appELb1EjE", !129, i64 0}
!129 = !{!"p1 _ZTSSt4pairI8rationalP3appE", !9, i64 0}
!130 = !{!28, !29, i64 0}
!131 = !{!122, !123, i64 0}
!132 = !{!133, !48, i64 25}
!133 = !{!"_ZTSN6spacer30unsat_core_plugin_farkas_lemmaE", !40, i64 0, !48, i64 24, !48, i64 25}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!137, !10, i64 8}
!137 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !10, i64 0, !10, i64 8}
!138 = !{!139, !103, i64 8}
!139 = !{!"_ZTSSt18bad_variant_access", !140, i64 0, !103, i64 8}
!140 = !{!"_ZTSSt9exception"}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8rational", !9, i64 0}
!143 = !{!144, !20, i64 0}
!144 = !{!"_ZTS3mpz", !20, i64 0, !20, i64 4, !20, i64 4, !145, i64 8}
!145 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!146 = !{!144, !145, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11mpq_managerILb1EE", !9, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_Z3absRK8rational: argument 0"}
!151 = distinct !{!151, !"_Z3absRK8rational"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!154 = distinct !{!154, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!155 = !{!145, !145, i64 0}
!156 = !{!157, !95, i64 32}
!157 = !{!"_ZTSSt4pairI8rationalP3appE", !158, i64 0, !95, i64 32}
!158 = !{!"_ZTS8rational", !159, i64 0}
!159 = !{!"_ZTS3mpq", !144, i64 0, !144, i64 16}
!160 = !{!20, !20, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_Z3absRK8rational: argument 0"}
!163 = distinct !{!163, !"_Z3absRK8rational"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!166 = distinct !{!166, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_Z3absRK8rational: argument 0"}
!169 = distinct !{!169, !"_Z3absRK8rational"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!172 = distinct !{!172, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!173 = distinct !{!173, !125}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTS10params_ref", !176, i64 0}
!176 = !{!"p1 _ZTS6params", !9, i64 0}
!177 = !{!178, !48, i64 8}
!178 = !{!"_ZTS13bool_rewriter", !8, i64 0, !48, i64 8, !48, i64 9, !48, i64 10, !48, i64 11, !48, i64 12, !48, i64 13, !20, i64 16, !48, i64 20, !20, i64 24, !20, i64 28, !48, i64 32, !27, i64 40, !27, i64 48, !92, i64 56, !92, i64 64}
!179 = !{!178, !48, i64 9}
!180 = !{!178, !20, i64 28}
!181 = !{!93, !21, i64 0}
!182 = !{!183, !42, i64 0}
!183 = !{!"_ZTS7obj_refI4expr11ast_managerE", !42, i64 0, !8, i64 8}
!184 = !{!178, !8, i64 0}
!185 = !{!36, !20, i64 8}
!186 = !{!183, !8, i64 8}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_Z3absRK8rational: argument 0"}
!189 = distinct !{!189, !"_Z3absRK8rational"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!192 = distinct !{!192, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!193 = distinct !{!193, !125}
!194 = !{!26, !8, i64 0}
!195 = distinct !{!195, !125}
!196 = distinct !{!196, !125}
!197 = !{!133, !48, i64 24}
!198 = !{!199, !48, i64 80}
!199 = !{!"_ZTSN3smt11farkas_utilE", !8, i64 0, !200, i64 8, !202, i64 24, !207, i64 40, !158, i64 48, !48, i64 80, !20, i64 84, !92, i64 88, !92, i64 96, !92, i64 104, !92, i64 112, !92, i64 120}
!200 = !{!"_ZTS10arith_util", !8, i64 0, !201, i64 8}
!201 = !{!"p1 _ZTS17arith_decl_plugin", !9, i64 0}
!202 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !203, i64 0}
!203 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !204, i64 0, !205, i64 8}
!204 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !8, i64 0}
!205 = !{!"_ZTS10ptr_vectorI3appE", !206, i64 0}
!206 = !{!"_ZTS6vectorIP3appLb0EjE", !113, i64 0}
!207 = !{!"_ZTS6vectorI8rationalLb1EjE", !142, i64 0}
!208 = !{!207, !142, i64 0}
!209 = distinct !{!209, !125}
!210 = !{!206, !113, i64 0}
!211 = !{!204, !8, i64 0}
!212 = distinct !{!212, !125}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_Z3absRK8rational: argument 0"}
!215 = distinct !{!215, !"_Z3absRK8rational"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!218 = distinct !{!218, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!219 = distinct !{!219, !125}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTS6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE", !222, i64 0}
!222 = !{!"p1 _ZTS6vectorISt4pairI8rationalP3appELb1EjE", !9, i64 0}
!223 = !{!224, !95, i64 0}
!224 = !{!"_ZTSN7obj_mapI3appjE8key_dataE", !95, i64 0, !20, i64 8}
!225 = !{!224, !20, i64 8}
!226 = distinct !{!226, !125}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !229, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!229 = !{!"p1 _ZTSN7obj_mapI3appjE13obj_map_entryE", !9, i64 0}
!230 = !{!228, !20, i64 8}
!231 = !{!228, !20, i64 12}
!232 = !{!228, !20, i64 16}
!233 = !{!36, !20, i64 12}
!234 = !{!235, !95, i64 0}
!235 = !{!"_ZTSN7obj_mapI3appjE13obj_map_entryE", !224, i64 0}
!236 = distinct !{!236, !125}
!237 = distinct !{!237, !125}
!238 = !{!239, !103, i64 0}
!239 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !103, i64 0}
!240 = !{!241, !103, i64 0}
!241 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !239, i64 0, !49, i64 8, !10, i64 16}
!242 = !{!241, !49, i64 8}
!243 = !{!10, !10, i64 0}
!244 = distinct !{!244, !125}
!245 = distinct !{!245, !125}
!246 = distinct !{!246, !125}
!247 = distinct !{!247, !125}
!248 = distinct !{!248, !125}
!249 = distinct !{!249, !125}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTS6vectorIS_I8rationalLb1EjELb1EjE", !252, i64 0}
!252 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !9, i64 0}
!253 = !{!254, !20, i64 4}
!254 = !{!"_ZTSN6spacer13spacer_matrixE", !20, i64 0, !20, i64 4, !251, i64 8}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt9make_pairIRK8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!257 = distinct !{!257, !"_ZSt9make_pairIRK8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!258 = distinct !{!258, !125}
!259 = distinct !{!259, !125}
!260 = distinct !{!260, !125}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !263, i64 0}
!263 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !9, i64 0}
!264 = !{!254, !20, i64 0}
!265 = !{!29, !29, i64 0}
!266 = distinct !{!266, !125}
!267 = distinct !{!267, !125}
!268 = !{!269, !20, i64 48}
!269 = !{!"_ZTS16check_sat_result", !8, i64 8, !24, i64 16, !270, i64 32, !20, i64 48, !271, i64 52, !272, i64 56, !274, i64 64}
!270 = !{!"_ZTS7obj_refI3app11ast_managerE", !95, i64 0, !8, i64 8}
!271 = !{!"_ZTS5lbool", !10, i64 0}
!272 = !{!"_ZTS3refI15model_converterE", !273, i64 0}
!273 = !{!"p1 _ZTS15model_converter", !9, i64 0}
!274 = !{!"double", !10, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!277 = distinct !{!277, !"_ZNSt7__cxx119to_stringEj"}
!278 = distinct !{!278, !125}
!279 = distinct !{!279, !125}
!280 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!283 = distinct !{!283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!286 = distinct !{!286, !"_ZNSt7__cxx119to_stringEj"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!289 = distinct !{!289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!290 = !{!200, !8, i64 0}
!291 = distinct !{!291, !125}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!294 = distinct !{!294, !"_ZNSt7__cxx119to_stringEj"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!300 = distinct !{!300, !"_ZNSt7__cxx119to_stringEj"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!303 = distinct !{!303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!304 = distinct !{!304, !125}
!305 = distinct !{!305, !125, !306}
!306 = !{!"llvm.loop.unswitch.partial.disable"}
!307 = !{!200, !201, i64 8}
!308 = distinct !{!308, !125}
!309 = distinct !{!309, !125, !306}
!310 = distinct !{!310, !125}
!311 = distinct !{!311, !125}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTS3refI5modelE", !314, i64 0}
!314 = !{!"p1 _ZTS5model", !9, i64 0}
!315 = !{!272, !273, i64 0}
!316 = !{!317, !20, i64 16}
!317 = !{!"_ZTS10model_core", !8, i64 8, !20, i64 16, !318, i64 24, !321, i64 48, !324, i64 72, !324, i64 80, !324, i64 88}
!318 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !319, i64 0}
!319 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !320, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!320 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !9, i64 0}
!321 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !322, i64 0}
!322 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !323, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!323 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !9, i64 0}
!324 = !{!"_ZTS10ptr_vectorI9func_declE", !325, i64 0}
!325 = !{!"_ZTS6vectorIP9func_declLb0EjE", !326, i64 0}
!326 = !{!"p2 _ZTS9func_decl", !15, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt9make_pairI8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!329 = distinct !{!329, !"_ZSt9make_pairI8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!330 = distinct !{!330, !125}
!331 = distinct !{!331, !125}
!332 = distinct !{!332, !125}
!333 = !{!334, !29, i64 0}
!334 = !{!"_ZTS6vectorIP4exprLb1EjE", !29, i64 0}
!335 = !{!19, !21, i64 8}
!336 = distinct !{!336, !125}
!337 = distinct !{!337, !125}
!338 = distinct !{!338, !125}
!339 = distinct !{!339, !125}
!340 = distinct !{!340, !125}
!341 = !{!342, !343, i64 0}
!342 = !{!"_ZTS6vectorI7svectorIN7min_cut4edgeEjELb1EjE", !343, i64 0}
!343 = !{!"p1 _ZTS7svectorIN7min_cut4edgeEjE", !9, i64 0}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTS6vectorIN7min_cut4edgeELb0EjE", !346, i64 0}
!346 = !{!"p1 _ZTSN7min_cut4edgeE", !9, i64 0}
!347 = distinct !{!347, !125}
!348 = distinct !{!348, !125}
!349 = distinct !{!349, !125}
!350 = !{!129, !129, i64 0}
!351 = distinct !{!351, !125}
!352 = !{i64 0, i64 8, !109, i64 8, i64 4, !160}
!353 = distinct !{!353, !125}
!354 = distinct !{!354, !125}
!355 = distinct !{!355, !125}
