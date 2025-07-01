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
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %45

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
  br i1 %.not167, label %._crit_edge171.thread218, label %.lr.ph170

._crit_edge171.thread218:                         ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  br label %34

._crit_edge171:                                   ; preds = %._crit_edge
  %.pre209 = load ptr, ptr %11, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %33 = icmp eq ptr %.pre209, null
  br i1 %33, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, label %34

34:                                               ; preds = %._crit_edge171.thread218, %._crit_edge171
  %35 = phi ptr [ %26, %._crit_edge171.thread218 ], [ %.pre209, %._crit_edge171 ]
  %36 = phi ptr [ null, %._crit_edge171.thread218 ], [ %56, %._crit_edge171 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !160
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %._crit_edge171, %34
  %39 = phi ptr [ %36, %34 ], [ %56, %._crit_edge171 ]
  %.0.i = phi i32 [ %38, %34 ], [ 0, %._crit_edge171 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %41

41:                                               ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !160
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %41
  %.0.i220 = phi i32 [ %.0.i, %41 ], [ %.0.i, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.0.i79 = phi i32 [ %43, %41 ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i220, i32 noundef %.0.i79)
          to label %.preheader142 unwind label %251

.preheader142:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %232

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %510

.lr.ph170:                                        ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit, %._crit_edge
  %47 = phi ptr [ %56, %._crit_edge ], [ null, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %48 = phi ptr [ %57, %._crit_edge ], [ %18, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.055169 = phi i32 [ %.156.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.059168 = phi ptr [ %58, %._crit_edge ], [ %26, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %49 = load ptr, ptr %.059168, align 8, !tbaa !127
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %.lr.ph170
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !160
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %53, 40
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not73162 = icmp eq i32 %52, 0
  br i1 %.not73162, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK7obj_mapI3appjE8containsEPS0_.exit, %.lr.ph170, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %56 = phi ptr [ %47, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %47, %.lr.ph170 ], [ %229, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %57 = phi ptr [ %48, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %48, %.lr.ph170 ], [ %230, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.156.lcssa = phi i32 [ %.055169, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.055169, %.lr.ph170 ], [ %.257, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.059168, i64 8
  %.not = icmp eq ptr %58, %32
  br i1 %.not, label %._crit_edge171, label %.lr.ph170

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %_ZNK7obj_mapI3appjE8containsEPS0_.exit
  %59 = phi ptr [ %229, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %47, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %60 = phi ptr [ %230, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %48, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.156164 = phi i32 [ %.257, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.055169, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.061163 = phi ptr [ %231, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %49, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.061163, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !233
  %65 = load i32, ptr %23, align 8, !tbaa !230
  %66 = add i32 %65, -1
  %67 = and i32 %66, %64
  %68 = zext i32 %67 to i64
  %.idx.i.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %60, i64 %70
  %.not35.i.i.i = icmp eq i32 %67, %65
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %78, %.lr.ph
  %.not2737.i.i.i = icmp eq i32 %67, 0
  br i1 %.not2737.i.i.i, label %.loopexit144, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %78
  %.036.i.i.i = phi ptr [ %79, %78 ], [ %69, %.lr.ph ]
  %72 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !234
  %magicptr30.i.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr30.i.i.i, label %73 [
    i64 0, label %.loopexit144
    i64 1, label %78
  ]

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !233
  %76 = icmp eq i32 %75, %64
  %77 = icmp eq ptr %72, %62
  %or.cond.i.i.i = and i1 %77, %76
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %78

78:                                               ; preds = %73, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %79, %71
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !236

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %86
  %.138.i.i.i = phi ptr [ %87, %86 ], [ %60, %.preheader.i.i.i ]
  %80 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !234
  %magicptr32.i.i.i = ptrtoint ptr %80 to i64
  switch i64 %magicptr32.i.i.i, label %81 [
    i64 0, label %.loopexit144
    i64 1, label %86
  ]

81:                                               ; preds = %.lr.ph39.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !233
  %84 = icmp eq i32 %83, %64
  %85 = icmp eq ptr %80, %62
  %or.cond31.i.i.i = and i1 %85, %84
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %86

86:                                               ; preds = %81, %.lr.ph39.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %87, %69
  br i1 %.not27.i.i.i, label %.loopexit144, label %.lr.ph39.i.i.i, !llvm.loop !237

.loopexit144:                                     ; preds = %.lr.ph.i.i.i, %86, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %88 = icmp eq ptr %59, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %.loopexit144
  %90 = getelementptr inbounds i8, ptr %59, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !160
  %92 = getelementptr inbounds i8, ptr %59, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !160
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %99, label %140

95:                                               ; preds = %.loopexit144
  %96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc116 unwind label %227

.noexc116:                                        ; preds = %95
  store i32 2, ptr %96, align 4, !tbaa !160
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4, !tbaa !160
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %4, align 8, !tbaa !210
  br label %.noexc81

99:                                               ; preds = %89
  %100 = mul i32 %91, 3
  %101 = add i32 %100, 1
  %102 = lshr i32 %101, 1
  %103 = shl i32 %102, 3
  %104 = add i32 %103, 8
  %.not.i113 = icmp ugt i32 %102, %91
  br i1 %.not.i113, label %105, label %108

105:                                              ; preds = %99
  %106 = shl i32 %91, 3
  %107 = add i32 %106, 8
  %.not27.i = icmp ugt i32 %104, %107
  br i1 %.not27.i, label %135, label %108

108:                                              ; preds = %105, %99
  %109 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %110 unwind label %133

110:                                              ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !238
  %113 = load ptr, ptr %2, align 8, !tbaa !240
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !242
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %110
  store ptr %113, ptr %111, align 8, !tbaa !240
  %121 = load i64, ptr %114, align 8, !tbaa !243
  store i64 %121, ptr %112, align 8, !tbaa !243
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %116
  %122 = phi i64 [ %118, %116 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %122, ptr %124, align 8, !tbaa !242
  store ptr %114, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %123, align 8, !tbaa !242
  store i8 0, ptr %114, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %139 unwind label %125

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %2, align 8, !tbaa !240
  %128 = icmp eq ptr %127, %114
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %125
  %129 = load i64, ptr %123, align 8, !tbaa !242
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %125
  %131 = load i64, ptr %114, align 8, !tbaa !243
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body

133:                                              ; preds = %108
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %109) #23
  br label %.body

135:                                              ; preds = %105
  %136 = zext i32 %104 to i64
  %137 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %92, i64 noundef %136)
          to label %.noexc117 unwind label %227

.noexc117:                                        ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %4, align 8, !tbaa !210
  store i32 %102, ptr %137, align 4, !tbaa !160
  br label %.noexc81

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc81:                                         ; preds = %.noexc117, %.noexc116
  %.pre.i = phi ptr [ %138, %.noexc117 ], [ %98, %.noexc116 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  %.pre = load ptr, ptr %61, align 8, !tbaa !109
  br label %140

140:                                              ; preds = %.noexc81, %89
  %141 = phi ptr [ %.pre, %.noexc81 ], [ %62, %89 ]
  %142 = phi ptr [ %.pre.i, %.noexc81 ], [ %59, %89 ]
  %143 = phi i32 [ %.pre2.i, %.noexc81 ], [ %91, %89 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %142, i64 %145
  store ptr %141, ptr %146, align 8, !tbaa !109
  %147 = add i32 %143, 1
  store i32 %147, ptr %144, align 4, !tbaa !160
  %148 = load ptr, ptr %61, align 8, !tbaa !156
  %149 = load i32, ptr %24, align 4, !tbaa !231
  %150 = load i32, ptr %25, align 8, !tbaa !232
  %151 = add i32 %150, %149
  %152 = shl i32 %151, 2
  %153 = load i32, ptr %23, align 8, !tbaa !230
  %154 = mul i32 %153, 3
  %155 = icmp ugt i32 %152, %154
  br i1 %155, label %157, label %._crit_edge207

._crit_edge207:                                   ; preds = %140
  %.pre208 = load ptr, ptr %5, align 8, !tbaa !227
  %.pre213 = add i32 %153, -1
  %.pre214 = zext i32 %153 to i64
  %156 = add i32 %150, -1
  br label %188

157:                                              ; preds = %140
  %158 = shl i32 %153, 1
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 4
  %161 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %160)
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %157
  %.not6.i.i.i.i.i.i124 = icmp eq i32 %158, 0
  br i1 %.not6.i.i.i.i.i.i124, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i125:                            ; preds = %.noexc130, %.lr.ph.i.i.i.i.i.i125
  %.08.i.i.i.i.i.i126 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i125 ], [ %161, %.noexc130 ]
  %.057.i.i.i.i.i.i = phi i32 [ %163, %.lr.ph.i.i.i.i.i.i125 ], [ %158, %.noexc130 ]
  store ptr null, ptr %.08.i.i.i.i.i.i126, align 8, !tbaa !223
  %162 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i126, i64 8
  store i32 0, ptr %162, align 8, !tbaa !225
  %163 = add i32 %.057.i.i.i.i.i.i, -1
  %164 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i126, i64 16
  %.not.i.i.i.i.i.i127 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i.i.i127, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !226

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i125, %.noexc130
  %165 = load ptr, ptr %5, align 8, !tbaa !227
  %166 = add i32 %158, -1
  %167 = zext i32 %153 to i64
  %.idx.i.i = shl nuw nsw i64 %167, 4
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i.i
  %169 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %161, i64 %159
  %.not38.i.i = icmp eq i32 %153, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc132
  %.02839.i.i = phi ptr [ %185, %.noexc132 ], [ %165, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %170 = load ptr, ptr %.02839.i.i, align 8, !tbaa !234
  %switch.i.i = icmp ult ptr %170, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc132, label %171

171:                                              ; preds = %.lr.ph41.i.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !233
  %174 = and i32 %173, %166
  %175 = zext i32 %174 to i64
  %.idx43.i.i = shl nuw nsw i64 %175, 4
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %174, %158
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %179, %171
  %.not3035.i.i = icmp eq i32 %174, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %171, %179
  %.034.i.i = phi ptr [ %180, %179 ], [ %176, %171 ]
  %177 = load ptr, ptr %.034.i.i, align 8, !tbaa !234
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.noexc132.sink.split, label %179

179:                                              ; preds = %.lr.ph.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %180, %169
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !244

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %183
  %.136.i.i = phi ptr [ %184, %183 ], [ %161, %.preheader.i.i ]
  %181 = load ptr, ptr %.136.i.i, align 8, !tbaa !234
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.noexc132.sink.split, label %183

183:                                              ; preds = %.lr.ph37.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %184, %176
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !245

._crit_edge.i.i:                                  ; preds = %183, %.preheader.i.i
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
  %185 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i128 = icmp eq ptr %185, %168
  br i1 %.not.i.i128, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i, !llvm.loop !246

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %.noexc132, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %186 = icmp eq ptr %165, null
  br i1 %186, label %.noexc121, label %187

187:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %165)
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %187
  store ptr %161, ptr %5, align 8, !tbaa !227
  store i32 %158, ptr %23, align 8, !tbaa !230
  store i32 0, ptr %25, align 8, !tbaa !232
  br label %188

188:                                              ; preds = %._crit_edge207, %.noexc121
  %.pre-phi215 = phi i64 [ %.pre214, %._crit_edge207 ], [ %159, %.noexc121 ]
  %.pre-phi = phi i32 [ %.pre213, %._crit_edge207 ], [ %166, %.noexc121 ]
  %189 = phi i32 [ %156, %._crit_edge207 ], [ -1, %.noexc121 ]
  %190 = phi ptr [ %.pre208, %._crit_edge207 ], [ %161, %.noexc121 ]
  %191 = phi i32 [ %153, %._crit_edge207 ], [ %158, %.noexc121 ]
  %192 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !233
  %194 = and i32 %.pre-phi, %193
  %195 = zext i32 %194 to i64
  %.idx.i = shl nuw nsw i64 %195, 4
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i
  %197 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %190, i64 %.pre-phi215
  %.not63.i = icmp eq i32 %194, %191
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %210, %188
  %.044.lcssa.i = phi ptr [ null, %188 ], [ %.1.i, %210 ]
  %.not4766.i = icmp eq i32 %194, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %188, %210
  %.04465.i = phi ptr [ %.1.i, %210 ], [ null, %188 ]
  %.04564.i = phi ptr [ %211, %210 ], [ %196, %188 ]
  %198 = load ptr, ptr %.04564.i, align 8, !tbaa !234
  %magicptr52.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr52.i, label %199 [
    i64 0, label %205
    i64 1, label %210
  ]

199:                                              ; preds = %.lr.ph.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !233
  %202 = icmp eq i32 %201, %193
  %203 = icmp eq ptr %198, %148
  %or.cond.i = and i1 %203, %202
  br i1 %or.cond.i, label %204, label %210

204:                                              ; preds = %199
  store ptr %148, ptr %.04564.i, align 8, !tbaa !109
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %.156164, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

205:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %207, label %206

206:                                              ; preds = %205
  store i32 %189, ptr %25, align 8, !tbaa !232
  br label %207

207:                                              ; preds = %206, %205
  %.043.i = phi ptr [ %.04465.i, %206 ], [ %.04564.i, %205 ]
  store ptr %148, ptr %.043.i, align 8, !tbaa !109
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %.156164, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !160
  %208 = load i32, ptr %24, align 4, !tbaa !231
  %209 = add i32 %208, 1
  store i32 %209, ptr %24, align 4, !tbaa !231
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

210:                                              ; preds = %199, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %199 ], [ %.04564.i, %.lr.ph.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i118 = icmp eq ptr %211, %197
  br i1 %.not.i118, label %.preheader.i, label %.lr.ph.i, !llvm.loop !247

.lr.ph69.i:                                       ; preds = %.preheader.i, %224
  %.268.i = phi ptr [ %.3.i, %224 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %225, %224 ], [ %190, %.preheader.i ]
  %212 = load ptr, ptr %.14667.i, align 8, !tbaa !234
  %magicptr54.i = ptrtoint ptr %212 to i64
  switch i64 %magicptr54.i, label %213 [
    i64 0, label %219
    i64 1, label %224
  ]

213:                                              ; preds = %.lr.ph69.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !233
  %216 = icmp eq i32 %215, %193
  %217 = icmp eq ptr %212, %148
  %or.cond53.i = and i1 %217, %216
  br i1 %or.cond53.i, label %218, label %224

218:                                              ; preds = %213
  store ptr %148, ptr %.14667.i, align 8, !tbaa !109
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %.156164, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

219:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %221, label %220

220:                                              ; preds = %219
  store i32 %189, ptr %25, align 8, !tbaa !232
  br label %221

221:                                              ; preds = %220, %219
  %.0.i119 = phi ptr [ %.268.i, %220 ], [ %.14667.i, %219 ]
  store ptr %148, ptr %.0.i119, align 8, !tbaa !109
  %.sroa.8.0..0.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i119, i64 8
  store i32 %.156164, ptr %.sroa.8.0..0.i119.sroa_idx, align 8, !tbaa !160
  %222 = load i32, ptr %24, align 4, !tbaa !231
  %223 = add i32 %222, 1
  store i32 %223, ptr %24, align 4, !tbaa !231
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

224:                                              ; preds = %213, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %213 ], [ %.14667.i, %.lr.ph69.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %225, %196
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %224, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI3appjE6insertEPS0_Oj.exit:            ; preds = %.noexc122, %204, %207, %218, %221
  %226 = add i32 %.156164, 1
  br label %_ZNK7obj_mapI3appjE8containsEPS0_.exit

227:                                              ; preds = %135, %95
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit143:                                     ; preds = %._crit_edge.i.i, %.noexc131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc122, %157, %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK7obj_mapI3appjE8containsEPS0_.exit:           ; preds = %73, %81, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit
  %229 = phi ptr [ %142, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %59, %81 ], [ %59, %73 ]
  %230 = phi ptr [ %190, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %60, %81 ], [ %60, %73 ]
  %.257 = phi i32 [ %226, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.156164, %81 ], [ %.156164, %73 ]
  %231 = getelementptr inbounds nuw i8, ptr %.061163, i64 40
  %.not73 = icmp eq ptr %231, %55
  br i1 %.not73, label %._crit_edge, label %.lr.ph

232:                                              ; preds = %.preheader142, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader142 ], [ %indvars.iv.next, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %233 = load ptr, ptr %11, align 8, !tbaa !220
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !160
  %238 = zext i32 %237 to i64
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84: ; preds = %232, %235
  %.0.i83 = phi i64 [ %238, %235 ], [ 0, %232 ]
  %239 = icmp samesign ult i64 %indvars.iv, %.0.i83
  br i1 %239, label %253, label %240

240:                                              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84
  %241 = invoke noundef i32 @_ZN6spacer13spacer_matrix28perform_gaussian_eliminationEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader unwind label %376

.preheader:                                       ; preds = %240
  %.not183 = icmp eq i32 %241, 0
  br i1 %.not183, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count = zext i32 %241 to i64
  br label %378

251:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %509

253:                                              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %254 = getelementptr inbounds nuw %class.vector.31, ptr %233, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8, !tbaa !127
  %.not.i = icmp eq ptr %255, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i: ; preds = %253
  %256 = getelementptr inbounds i8, ptr %255, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !160
  %258 = getelementptr inbounds i8, ptr %255, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !160
  %260 = zext i32 %259 to i64
  %261 = mul nuw nsw i64 %260, 40
  %262 = add nuw nsw i64 %261, 8
  %263 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %262)
          to label %.noexc85 unwind label %296

.noexc85:                                         ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  store i32 %259, ptr %263, align 4, !tbaa !160
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 %257, ptr %264, align 4, !tbaa !160
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %265, ptr %7, align 8, !tbaa !127
  %266 = load ptr, ptr %254, align 8, !tbaa !127
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, label %268

268:                                              ; preds = %.noexc85
  %269 = getelementptr inbounds i8, ptr %266, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !160
  %271 = zext i32 %270 to i64
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i: ; preds = %268, %.noexc85
  %.0.i.i.i.i = phi i64 [ %271, %268 ], [ 0, %.noexc85 ]
  %272 = getelementptr inbounds nuw %"struct.std::pair", ptr %266, i64 %.0.i.i.i.i
  %273 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %266, ptr noundef %272, ptr noundef nonnull %265)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit unwind label %296

_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !160
  %276 = zext i32 %275 to i64
  %277 = mul nuw nsw i64 %276, 40
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 %277
  %.not68172 = icmp eq i32 %275, 0
  br i1 %.not68172, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %.pre211 = load i32, ptr %23, align 8, !tbaa !230
  %279 = add i32 %.pre211, -1
  %280 = zext i32 %.pre211 to i64
  br label %.lr.ph174

._crit_edge175:                                   ; preds = %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.pre212 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %.pre212, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %._crit_edge175
  %281 = phi ptr [ %.pre212, %._crit_edge175 ], [ %265, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %290, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %283, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %289, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %281, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %284 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %286

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %286

286:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %290 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %290, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %291 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %281, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %292)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit unwind label %293

293:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #24
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %253, %._crit_edge175, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %232, !llvm.loop !249

296:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %356

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.058173 = phi ptr [ %353, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit ], [ %265, %.lr.ph174.preheader ]
  %298 = getelementptr inbounds nuw i8, ptr %.058173, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !156
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !233
  %302 = and i32 %279, %301
  %303 = load ptr, ptr %5, align 8, !tbaa !227
  %304 = zext i32 %302 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %304, 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx.i.i.i.i
  %306 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %303, i64 %280
  %.not35.i.i.i.i = icmp eq i32 %302, %.pre211
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %313, %.lr.ph174
  %.not2737.i.i.i.i = icmp ne i32 %302, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph174, %313
  %.036.i.i.i.i = phi ptr [ %314, %313 ], [ %305, %.lr.ph174 ]
  %307 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !234
  %cond.i.i = icmp eq ptr %307, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %313, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !233
  %311 = icmp eq i32 %310, %301
  %312 = icmp eq ptr %307, %299
  %or.cond.i.i.i.i = and i1 %312, %311
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %313

313:                                              ; preds = %308, %.lr.ph.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %314, %306
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

.lr.ph39.i.i.i.i:                                 ; preds = %321, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %321 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %322, %321 ], [ %303, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %315 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !234
  %cond4.i.i = icmp eq ptr %315, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %321, label %316

316:                                              ; preds = %.lr.ph39.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !233
  %319 = icmp eq i32 %318, %301
  %320 = icmp eq ptr %315, %299
  %or.cond31.i.i.i.i = and i1 %320, %319
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %321

321:                                              ; preds = %316, %.lr.ph39.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %322, %305
  br label %.lr.ph39.i.i.i.i

.loopexit:                                        ; preds = %308, %316
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %316 ], [ %.036.i.i.i.i, %308 ]
  %323 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !160
  %325 = load ptr, ptr %44, align 8, !tbaa !250
  %326 = getelementptr inbounds nuw %class.vector.50, ptr %325, i64 %indvars.iv
  %327 = load ptr, ptr %326, align 8, !tbaa !208
  %328 = zext i32 %324 to i64
  %329 = getelementptr inbounds nuw %class.rational, ptr %327, i64 %328
  %330 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %331 = getelementptr inbounds nuw i8, ptr %.058173, i64 4
  %332 = load i8, ptr %331, align 4
  %333 = and i8 %332, 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %.loopexit
  %336 = load i32, ptr %.058173, align 8, !tbaa !143
  store i32 %336, ptr %329, align 8, !tbaa !143
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %338 = load i8, ptr %337, align 4
  %339 = and i8 %338, -2
  store i8 %339, ptr %337, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

340:                                              ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %330, ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(32) %.058173)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %354

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %340, %335
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %.058173, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %.058173, i64 20
  %344 = load i8, ptr %343, align 4
  %345 = and i8 %344, 1
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %348 = load i32, ptr %342, align 8, !tbaa !143
  store i32 %348, ptr %341, align 8, !tbaa !143
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 20
  %350 = load i8, ptr %349, align 4
  %351 = and i8 %350, -2
  store i8 %351, ptr %349, align 4
  br label %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit

352:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %330, ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit unwind label %354

_ZN6spacer13spacer_matrix3setEjjRK8rational.exit: ; preds = %347, %352
  %353 = getelementptr inbounds nuw i8, ptr %.058173, i64 40
  %.not68 = icmp eq ptr %353, %278
  br i1 %.not68, label %._crit_edge175, label %.lr.ph174

354:                                              ; preds = %352, %340
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %356

356:                                              ; preds = %354, %296
  %.pn69 = phi { ptr, i32 } [ %355, %354 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %508

._crit_edge182:                                   ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112, %.preheader
  %357 = load ptr, ptr %44, align 8, !tbaa !250
  %.not.i.i.i90 = icmp eq ptr %357, null
  br i1 %.not.i.i.i90, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %358

358:                                              ; preds = %._crit_edge182
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc.i.i unwind label %361

.noexc.i.i:                                       ; preds = %358
  %359 = load ptr, ptr %44, align 8, !tbaa !250
  %360 = getelementptr inbounds i8, ptr %359, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %360)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %361

361:                                              ; preds = %.noexc.i.i, %358
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #24
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %._crit_edge182, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %364 = load ptr, ptr %5, align 8, !tbaa !227
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZN7obj_mapI3appjED2Ev.exit, label %366

366:                                              ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %364)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #24
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %370 = load ptr, ptr %4, align 8, !tbaa !210
  %.not.i.i91 = icmp eq ptr %370, null
  br i1 %.not.i.i91, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %371

371:                                              ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  %372 = getelementptr inbounds i8, ptr %370, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %372)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_mapI3appjED2Ev.exit, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit.thread

376:                                              ; preds = %240
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %508

378:                                              ; preds = %.lr.ph181, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112
  %indvars.iv203 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next204, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !127
  %379 = load i32, ptr %242, align 4, !tbaa !253
  %.not184 = icmp eq i32 %379, 0
  br i1 %.not184, label %._crit_edge179, label %.lr.ph178

._crit_edge179:                                   ; preds = %469, %378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  invoke void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %473 unwind label %502

.lr.ph178:                                        ; preds = %378, %469
  %380 = phi i32 [ %470, %469 ], [ %379, %378 ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %469 ], [ 0, %378 ]
  %381 = load ptr, ptr %44, align 8, !tbaa !250
  %382 = getelementptr inbounds nuw %class.vector.50, ptr %381, i64 %indvars.iv203
  %383 = load ptr, ptr %382, align 8, !tbaa !208
  %384 = getelementptr inbounds nuw %class.rational, ptr %383, i64 %indvars.iv200
  %385 = load i32, ptr %384, align 8, !tbaa !143
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %469, label %387

387:                                              ; preds = %.lr.ph178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  %388 = load ptr, ptr %4, align 8, !tbaa !210
  %389 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv200
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  store i32 0, ptr %9, align 8, !tbaa !143, !alias.scope !255
  %390 = load i8, ptr %243, align 4, !alias.scope !255
  %391 = and i8 %390, -4
  store i8 %391, ptr %243, align 4, !alias.scope !255
  store ptr null, ptr %244, align 8, !tbaa !146, !alias.scope !255
  store i32 1, ptr %245, align 8, !tbaa !143, !alias.scope !255
  %392 = load i8, ptr %246, align 4, !alias.scope !255
  %393 = and i8 %392, -4
  store i8 %393, ptr %246, align 4, !alias.scope !255
  store ptr null, ptr %247, align 8, !tbaa !146, !alias.scope !255
  %394 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !255
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %396 = load i8, ptr %395, align 4, !noalias !255
  %397 = and i8 %396, 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %387
  store i32 %385, ptr %9, align 8, !tbaa !143, !alias.scope !255
  store i8 %391, ptr %243, align 4, !alias.scope !255
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

400:                                              ; preds = %387
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %394, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %384)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %464

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %400, %399
  %401 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %384, i64 20
  %403 = load i8, ptr %402, align 4, !noalias !255
  %404 = and i8 %403, 1
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %407 = load i32, ptr %401, align 8, !tbaa !143, !noalias !255
  store i32 %407, ptr %245, align 8, !tbaa !143, !alias.scope !255
  %408 = load i8, ptr %246, align 4, !alias.scope !255
  %409 = and i8 %408, -2
  store i8 %409, ptr %246, align 4, !alias.scope !255
  br label %411

410:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %394, ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %411 unwind label %464

411:                                              ; preds = %406, %410
  %412 = load ptr, ptr %389, align 8, !tbaa !109, !noalias !255
  store ptr %412, ptr %248, align 8, !tbaa !156, !alias.scope !255
  %413 = load ptr, ptr %8, align 8, !tbaa !127
  %414 = icmp eq ptr %413, null
  br i1 %414, label %421, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %413, i64 -4
  %417 = load i32, ptr %416, align 4, !tbaa !160
  %418 = getelementptr inbounds i8, ptr %413, i64 -8
  %419 = load i32, ptr %418, align 4, !tbaa !160
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %415, %411
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc97 unwind label %466

.noexc97:                                         ; preds = %421
  %.pre.i94 = load ptr, ptr %8, align 8, !tbaa !127
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !160
  br label %422

422:                                              ; preds = %.noexc97, %415
  %423 = phi i32 [ %.pre2.i96, %.noexc97 ], [ %417, %415 ]
  %424 = phi ptr [ %.pre.i94, %.noexc97 ], [ %413, %415 ]
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw %"struct.std::pair", ptr %424, i64 %425
  %427 = load i32, ptr %9, align 8, !tbaa !143
  store i32 %427, ptr %426, align 8, !tbaa !143
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %429 = load i8, ptr %243, align 4
  %430 = and i8 %429, 1
  %431 = load i8, ptr %428, align 4
  %432 = and i8 %431, -2
  %433 = or disjoint i8 %432, %430
  store i8 %433, ptr %428, align 4
  %434 = load i8, ptr %243, align 4
  %435 = and i8 %434, 2
  %436 = and i8 %433, -3
  %437 = or disjoint i8 %436, %435
  store i8 %437, ptr %428, align 4
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr null, ptr %438, align 8, !tbaa !146
  %439 = load ptr, ptr %244, align 8, !tbaa !155
  store ptr %439, ptr %438, align 8, !tbaa !155
  store ptr null, ptr %244, align 8, !tbaa !155
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %441 = load i32, ptr %245, align 8, !tbaa !143
  store i32 %441, ptr %440, align 8, !tbaa !143
  %442 = getelementptr inbounds nuw i8, ptr %426, i64 20
  %443 = load i8, ptr %246, align 4
  %444 = and i8 %443, 1
  %445 = load i8, ptr %442, align 4
  %446 = and i8 %445, -2
  %447 = or disjoint i8 %446, %444
  store i8 %447, ptr %442, align 4
  %448 = load i8, ptr %246, align 4
  %449 = and i8 %448, 2
  %450 = and i8 %447, -3
  %451 = or disjoint i8 %450, %449
  store i8 %451, ptr %442, align 4
  %452 = getelementptr inbounds nuw i8, ptr %426, i64 24
  store ptr null, ptr %452, align 8, !tbaa !146
  %453 = load ptr, ptr %247, align 8, !tbaa !155
  store ptr %453, ptr %452, align 8, !tbaa !155
  store ptr null, ptr %247, align 8, !tbaa !155
  %454 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %455 = load ptr, ptr %248, align 8, !tbaa !156
  store ptr %455, ptr %454, align 8, !tbaa !156
  %456 = load ptr, ptr %8, align 8, !tbaa !127
  %457 = getelementptr inbounds i8, ptr %456, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !160
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 4, !tbaa !160
  %460 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc.i.i98 unwind label %461

.noexc.i.i98:                                     ; preds = %422
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit unwind label %461

461:                                              ; preds = %.noexc.i.i98, %422
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #24
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit:              ; preds = %.noexc.i.i98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  %.pre210 = load i32, ptr %242, align 4, !tbaa !253
  br label %469

464:                                              ; preds = %410, %400
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %421
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %468

468:                                              ; preds = %466, %464
  %.pn63 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  br label %507

469:                                              ; preds = %.lr.ph178, %_ZNSt4pairI8rationalP3appED2Ev.exit
  %470 = phi i32 [ %380, %.lr.ph178 ], [ %.pre210, %_ZNSt4pairI8rationalP3appED2Ev.exit ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %471 = zext i32 %470 to i64
  %472 = icmp samesign ult i64 %indvars.iv.next201, %471
  br i1 %472, label %.lr.ph178, label %._crit_edge179, !llvm.loop !258

473:                                              ; preds = %._crit_edge179
  %474 = load ptr, ptr %249, align 8, !tbaa !108
  %475 = load ptr, ptr %10, align 8, !tbaa !182
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %474, ptr noundef %475)
          to label %476 unwind label %504

476:                                              ; preds = %473
  %.not.i.i99 = icmp eq ptr %475, null
  br i1 %.not.i.i99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %250, align 8, !tbaa !186
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !185
  %481 = add i32 %480, -1
  store i32 %481, ptr %479, align 4, !tbaa !185
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

483:                                              ; preds = %477
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %478, ptr noundef nonnull %475)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %476, %477, %483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %487 = load ptr, ptr %8, align 8, !tbaa !127
  %.not.i.i100 = icmp eq ptr %487, null
  br i1 %.not.i.i100, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %488 = getelementptr inbounds i8, ptr %487, i64 -4
  %489 = load i32, ptr %488, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i102 = icmp eq i32 %489, 0
  br i1 %.not6.i.i.i.i.i.i102, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i111, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107
  %.08.i.i.i.i.i.i104 = phi i32 [ %496, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107 ], [ %489, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101 ]
  %.047.i.i.i.i.i.i105 = phi ptr [ %495, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107 ], [ %487, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101 ]
  %490 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i105)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i106 unwind label %492

.noexc.i.i.i.i.i.i.i.i.i.i106:                    ; preds = %.lr.ph.i.i.i.i.i.i103
  %491 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i105, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107 unwind label %492

492:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i106, %.lr.ph.i.i.i.i.i.i103
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i106
  %495 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i105, i64 40
  %496 = add i32 %.08.i.i.i.i.i.i104, -1
  %.not.i.i.i.i.i.i108 = icmp eq i32 %496, 0
  br i1 %.not.i.i.i.i.i.i108, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i109, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i109: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i107
  %.pre.i.i110 = load ptr, ptr %8, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i111

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i111: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i109, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101
  %497 = phi ptr [ %.pre.i.i110, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i109 ], [ %487, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i101 ]
  %498 = getelementptr inbounds i8, ptr %497, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %498)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112 unwind label %499

499:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i111
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #24
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit112: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge182, label %378, !llvm.loop !259

502:                                              ; preds = %._crit_edge179
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %473
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %506

506:                                              ; preds = %504, %502
  %.pn = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %507

507:                                              ; preds = %468, %506
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn, %506 ], [ %.pn63, %468 ]
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %508

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit, %_ZN6vectorIP3appLb0EjED2Ev.exit
  ret void

508:                                              ; preds = %376, %507, %356
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %356 ], [ %.pn63.pn.pn, %507 ], [ %377, %376 ]
  call void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %509

509:                                              ; preds = %508, %251
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %508 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %.body

.body:                                            ; preds = %.loopexit143, %.loopexit.split-lp, %227, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %509
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %509 ], [ %228, %227 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %134, %133 ], [ %lpad.loopexit, %.loopexit143 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %510

510:                                              ; preds = %.body, %45
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %.body ], [ %46, %45 ]
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
  %.not1022 = icmp eq i32 %55, 0
  br i1 %.not1022, label %._crit_edge1031.thread1418, label %.lr.ph1030

._crit_edge1031.thread1418:                       ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  br label %60

._crit_edge1031:                                  ; preds = %._crit_edge
  %.pre1395 = load ptr, ptr %41, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %59 = icmp eq ptr %.pre1395, null
  br i1 %59, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, label %60

60:                                               ; preds = %._crit_edge1031.thread1418, %._crit_edge1031
  %.sroa.0632.0.lcssa1424 = phi ptr [ null, %._crit_edge1031.thread1418 ], [ %.sroa.0632.2.lcssa, %._crit_edge1031 ]
  %.sroa.14.0.lcssa1423 = phi i32 [ 8, %._crit_edge1031.thread1418 ], [ %.sroa.14.1.lcssa, %._crit_edge1031 ]
  %.sroa.0617.0.lcssa1422 = phi ptr [ %48, %._crit_edge1031.thread1418 ], [ %.sroa.0617.1.lcssa, %._crit_edge1031 ]
  %61 = phi ptr [ %52, %._crit_edge1031.thread1418 ], [ %.pre1395, %._crit_edge1031 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !160
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %._crit_edge1031, %60
  %.sroa.0632.0.lcssa1417 = phi ptr [ %.sroa.0632.0.lcssa1424, %60 ], [ %.sroa.0632.2.lcssa, %._crit_edge1031 ]
  %.sroa.14.0.lcssa1416 = phi i32 [ %.sroa.14.0.lcssa1423, %60 ], [ %.sroa.14.1.lcssa, %._crit_edge1031 ]
  %.sroa.0617.0.lcssa1415 = phi ptr [ %.sroa.0617.0.lcssa1422, %60 ], [ %.sroa.0617.1.lcssa, %._crit_edge1031 ]
  %.0.i = phi i32 [ %63, %60 ], [ 0, %._crit_edge1031 ]
  %64 = icmp eq ptr %.sroa.0632.0.lcssa1417, null
  br i1 %64, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %65

65:                                               ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %.sroa.0632.0.lcssa1417, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !160
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %65
  %68 = phi i1 [ false, %65 ], [ true, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ true, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.0.i1432 = phi i32 [ %.0.i, %65 ], [ %.0.i, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.sroa.0617.0.lcssa14151431 = phi ptr [ %.sroa.0617.0.lcssa1415, %65 ], [ %.sroa.0617.0.lcssa1415, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ %48, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.sroa.14.0.lcssa14161430 = phi i32 [ %.sroa.14.0.lcssa1416, %65 ], [ %.sroa.14.0.lcssa1416, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 8, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.sroa.0632.0.lcssa14171429 = phi ptr [ %.sroa.0632.0.lcssa1417, %65 ], [ null, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ null, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.0.i181 = phi i32 [ %67, %65 ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i1432, i32 noundef %.0.i181)
          to label %.preheader693 unwind label %242

.preheader693:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %69 = add i32 %.sroa.14.0.lcssa14161430, -1
  %70 = zext i32 %.sroa.14.0.lcssa14161430 to i64
  %71 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %.sroa.0617.0.lcssa14151431, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %232

.lr.ph1030:                                       ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit, %._crit_edge
  %.01251029 = phi i32 [ %.1126.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.01281028 = phi ptr [ %80, %._crit_edge ], [ %52, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.0632.01027 = phi ptr [ %.sroa.0632.2.lcssa, %._crit_edge ], [ null, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.28.01026 = phi i32 [ %.sroa.28.1.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.22.01025 = phi i32 [ %.sroa.22.1.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.14.01024 = phi i32 [ %.sroa.14.1.lcssa, %._crit_edge ], [ 8, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.0617.01023 = phi ptr [ %.sroa.0617.1.lcssa, %._crit_edge ], [ %48, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %73 = load ptr, ptr %.01281028, align 8, !tbaa !127
  %74 = icmp eq ptr %73, null
  br i1 %74, label %._crit_edge, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %.lr.ph1030
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !160
  %77 = zext i32 %76 to i64
  %78 = mul nuw nsw i64 %77, 40
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not1751004 = icmp eq i32 %76, 0
  br i1 %.not1751004, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK7obj_mapI3appjE8containsEPS0_.exit, %.lr.ph1030, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %.sroa.0617.1.lcssa = phi ptr [ %.sroa.0617.01023, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.0617.01023, %.lr.ph1030 ], [ %.sroa.0617.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.14.1.lcssa = phi i32 [ %.sroa.14.01024, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.14.01024, %.lr.ph1030 ], [ %.sroa.14.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.22.1.lcssa = phi i32 [ %.sroa.22.01025, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.22.01025, %.lr.ph1030 ], [ %.sroa.22.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.28.1.lcssa = phi i32 [ %.sroa.28.01026, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.28.01026, %.lr.ph1030 ], [ %.sroa.28.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.0632.2.lcssa = phi ptr [ %.sroa.0632.01027, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.0632.01027, %.lr.ph1030 ], [ %.sroa.0632.3, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.1126.lcssa = phi i32 [ %.01251029, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.01251029, %.lr.ph1030 ], [ %.2127, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.01281028, i64 8
  %.not = icmp eq ptr %80, %58
  br i1 %.not, label %._crit_edge1031, label %.lr.ph1030

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %_ZNK7obj_mapI3appjE8containsEPS0_.exit
  %.11261014 = phi i32 [ %.2127, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.01251029, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.01321013 = phi ptr [ %231, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %73, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.0632.21012 = phi ptr [ %.sroa.0632.3, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.0632.01027, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.28.11010 = phi i32 [ %.sroa.28.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.28.01026, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.22.11008 = phi i32 [ %.sroa.22.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.22.01025, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.14.11006 = phi i32 [ %.sroa.14.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.14.01024, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.0617.11005 = phi ptr [ %.sroa.0617.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.0617.01023, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.01321013, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !233
  %85 = add i32 %.sroa.14.11006, -1
  %86 = and i32 %84, %85
  %87 = zext i32 %86 to i64
  %.idx.i.i.i = shl nuw nsw i64 %87, 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0617.11005, i64 %.idx.i.i.i
  %89 = zext i32 %.sroa.14.11006 to i64
  %90 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %.sroa.0617.11005, i64 %89
  %.not35.i.i.i = icmp eq i32 %86, %.sroa.14.11006
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %97, %.lr.ph
  %.not2737.i.i.i = icmp eq i32 %86, 0
  br i1 %.not2737.i.i.i, label %.loopexit699, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %97
  %.036.i.i.i = phi ptr [ %98, %97 ], [ %88, %.lr.ph ]
  %91 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !234
  %magicptr30.i.i.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr30.i.i.i, label %92 [
    i64 0, label %.loopexit699
    i64 1, label %97
  ]

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !233
  %95 = icmp eq i32 %94, %84
  %96 = icmp eq ptr %91, %82
  %or.cond.i.i.i = and i1 %96, %95
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %97

97:                                               ; preds = %92, %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %98, %90
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !236

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %105
  %.138.i.i.i = phi ptr [ %106, %105 ], [ %.sroa.0617.11005, %.preheader.i.i.i ]
  %99 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !234
  %magicptr32.i.i.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr32.i.i.i, label %100 [
    i64 0, label %.loopexit699
    i64 1, label %105
  ]

100:                                              ; preds = %.lr.ph39.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !233
  %103 = icmp eq i32 %102, %84
  %104 = icmp eq ptr %99, %82
  %or.cond31.i.i.i = and i1 %104, %103
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %105

105:                                              ; preds = %100, %.lr.ph39.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %106, %88
  br i1 %.not27.i.i.i, label %.loopexit699, label %.lr.ph39.i.i.i, !llvm.loop !237

.loopexit699:                                     ; preds = %.lr.ph.i.i.i, %105, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %107 = icmp eq ptr %.sroa.0632.21012, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %.loopexit699
  %109 = getelementptr inbounds i8, ptr %.sroa.0632.21012, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !160
  %111 = getelementptr inbounds i8, ptr %.sroa.0632.21012, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !160
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %117, label %157

114:                                              ; preds = %.loopexit699
  %115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc490 unwind label %229

.noexc490:                                        ; preds = %114
  store i32 2, ptr %115, align 4, !tbaa !160
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 0, ptr %116, align 4, !tbaa !160
  br label %.noexc183

117:                                              ; preds = %108
  %118 = mul i32 %110, 3
  %119 = add i32 %118, 1
  %120 = lshr i32 %119, 1
  %121 = shl i32 %120, 3
  %122 = add i32 %121, 8
  %.not.i487 = icmp ugt i32 %120, %110
  br i1 %.not.i487, label %123, label %126

123:                                              ; preds = %117
  %124 = shl i32 %110, 3
  %125 = add i32 %124, 8
  %.not27.i = icmp ugt i32 %122, %125
  br i1 %.not27.i, label %153, label %126

126:                                              ; preds = %123, %117
  %127 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %128 unwind label %151

128:                                              ; preds = %126
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %130, ptr %129, align 8, !tbaa !238
  %131 = load ptr, ptr %6, align 8, !tbaa !240
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !242
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %128
  store ptr %131, ptr %129, align 8, !tbaa !240
  %139 = load i64, ptr %132, align 8, !tbaa !243
  store i64 %139, ptr %130, align 8, !tbaa !243
  %.phi.trans.insert.i488 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i489 = load i64, ptr %.phi.trans.insert.i488, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %134
  %140 = phi i64 [ %136, %134 ], [ %.pre.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %140, ptr %142, align 8, !tbaa !242
  store ptr %132, ptr %6, align 8, !tbaa !240
  store i64 0, ptr %141, align 8, !tbaa !242
  store i8 0, ptr %132, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %156 unwind label %143

143:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %6, align 8, !tbaa !240
  %146 = icmp eq ptr %145, %132
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %143
  %147 = load i64, ptr %141, align 8, !tbaa !242
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %143
  %149 = load i64, ptr %132, align 8, !tbaa !243
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body491

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %127) #23
  br label %.body491

153:                                              ; preds = %123
  %154 = zext i32 %122 to i64
  %155 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %111, i64 noundef %154)
          to label %.noexc493 unwind label %229

.noexc493:                                        ; preds = %153
  store i32 %120, ptr %155, align 4, !tbaa !160
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %155, i64 4
  %.pre2.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !160
  br label %.noexc183

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc183:                                        ; preds = %.noexc493, %.noexc490
  %.pre2.i = phi i32 [ 0, %.noexc490 ], [ %.pre2.i.pre, %.noexc493 ]
  %.pn670 = phi ptr [ %115, %.noexc490 ], [ %155, %.noexc493 ]
  %.sroa.0632.6 = getelementptr inbounds nuw i8, ptr %.pn670, i64 8
  %.pre = load ptr, ptr %81, align 8, !tbaa !109
  br label %157

157:                                              ; preds = %.noexc183, %108
  %158 = phi ptr [ %.pre, %.noexc183 ], [ %82, %108 ]
  %.sroa.0632.5 = phi ptr [ %.sroa.0632.6, %.noexc183 ], [ %.sroa.0632.21012, %108 ]
  %159 = phi i32 [ %.pre2.i, %.noexc183 ], [ %110, %108 ]
  %160 = getelementptr inbounds i8, ptr %.sroa.0632.5, i64 -4
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %.sroa.0632.5, i64 %161
  store ptr %158, ptr %162, align 8, !tbaa !109
  %163 = add i32 %159, 1
  store i32 %163, ptr %160, align 4, !tbaa !160
  %164 = load ptr, ptr %81, align 8, !tbaa !156
  %165 = add i32 %.sroa.28.11010, %.sroa.22.11008
  %166 = shl i32 %165, 2
  %167 = mul i32 %.sroa.14.11006, 3
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %169, label %.noexc497

169:                                              ; preds = %157
  %170 = shl i32 %.sroa.14.11006, 1
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 4
  %173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %172)
          to label %.noexc564 unwind label %.loopexit.split-lp695

.noexc564:                                        ; preds = %169
  %.not6.i.i.i.i.i.i556 = icmp eq i32 %170, 0
  br i1 %.not6.i.i.i.i.i.i556, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i557

.lr.ph.i.i.i.i.i.i557:                            ; preds = %.noexc564, %.lr.ph.i.i.i.i.i.i557
  %.08.i.i.i.i.i.i558 = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i557 ], [ %173, %.noexc564 ]
  %.057.i.i.i.i.i.i = phi i32 [ %175, %.lr.ph.i.i.i.i.i.i557 ], [ %170, %.noexc564 ]
  store ptr null, ptr %.08.i.i.i.i.i.i558, align 8, !tbaa !223
  %174 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i558, i64 8
  store i32 0, ptr %174, align 8, !tbaa !225
  %175 = add i32 %.057.i.i.i.i.i.i, -1
  %176 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i558, i64 16
  %.not.i.i.i.i.i.i559 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i.i.i559, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i557, !llvm.loop !226

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i557, %.noexc564
  %177 = add i32 %170, -1
  %.idx.i.i = shl nuw nsw i64 %89, 4
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0617.11005, i64 %.idx.i.i
  %179 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %173, i64 %171
  %.not38.i.i = icmp eq i32 %.sroa.14.11006, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc566
  %.02839.i.i = phi ptr [ %195, %.noexc566 ], [ %.sroa.0617.11005, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %180 = load ptr, ptr %.02839.i.i, align 8, !tbaa !234
  %switch.i.i = icmp ult ptr %180, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc566, label %181

181:                                              ; preds = %.lr.ph41.i.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !233
  %184 = and i32 %183, %177
  %185 = zext i32 %184 to i64
  %.idx43.i.i = shl nuw nsw i64 %185, 4
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %184, %170
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i560

.preheader.i.i:                                   ; preds = %189, %181
  %.not3035.i.i = icmp eq i32 %184, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i561, label %.lr.ph37.i.i

.lr.ph.i.i560:                                    ; preds = %181, %189
  %.034.i.i = phi ptr [ %190, %189 ], [ %186, %181 ]
  %187 = load ptr, ptr %.034.i.i, align 8, !tbaa !234
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.noexc566.sink.split, label %189

189:                                              ; preds = %.lr.ph.i.i560
  %190 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %190, %179
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i560, !llvm.loop !244

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %193
  %.136.i.i = phi ptr [ %194, %193 ], [ %173, %.preheader.i.i ]
  %191 = load ptr, ptr %.136.i.i, align 8, !tbaa !234
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.noexc566.sink.split, label %193

193:                                              ; preds = %.lr.ph37.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %194, %186
  br i1 %.not30.i.i, label %._crit_edge.i.i561, label %.lr.ph37.i.i, !llvm.loop !245

._crit_edge.i.i561:                               ; preds = %193, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
          to label %.noexc565 unwind label %.loopexit694

.noexc565:                                        ; preds = %._crit_edge.i.i561
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc566 unwind label %.loopexit694

.noexc566.sink.split:                             ; preds = %.lr.ph.i.i560, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i560 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc566

.noexc566:                                        ; preds = %.noexc566.sink.split, %.noexc565, %.lr.ph41.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i562 = icmp eq ptr %195, %178
  br i1 %.not.i.i562, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i, !llvm.loop !246

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %.noexc566, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %196 = icmp eq ptr %.sroa.0617.11005, null
  br i1 %196, label %.noexc497, label %197

197:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0617.11005)
          to label %.noexc497 unwind label %.loopexit.split-lp695

.noexc497:                                        ; preds = %197, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %157
  %.pre-phi1407 = phi i64 [ %171, %197 ], [ %171, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %89, %157 ]
  %.pre-phi1406 = phi i32 [ %177, %197 ], [ %177, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %85, %157 ]
  %.sroa.0617.5 = phi ptr [ %173, %197 ], [ %173, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %.sroa.0617.11005, %157 ]
  %.sroa.14.3 = phi i32 [ %170, %197 ], [ %170, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %.sroa.14.11006, %157 ]
  %.sroa.28.3 = phi i32 [ 0, %197 ], [ 0, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %.sroa.28.11010, %157 ]
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !233
  %200 = and i32 %199, %.pre-phi1406
  %201 = zext i32 %200 to i64
  %.idx.i = shl nuw nsw i64 %201, 4
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0617.5, i64 %.idx.i
  %203 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %.sroa.0617.5, i64 %.pre-phi1407
  %.not63.i = icmp eq i32 %200, %.sroa.14.3
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %214, %.noexc497
  %.044.lcssa.i = phi ptr [ null, %.noexc497 ], [ %.1.i, %214 ]
  %.not4766.i = icmp eq i32 %200, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %.noexc497, %214
  %.04465.i = phi ptr [ %.1.i, %214 ], [ null, %.noexc497 ]
  %.04564.i = phi ptr [ %215, %214 ], [ %202, %.noexc497 ]
  %204 = load ptr, ptr %.04564.i, align 8, !tbaa !234
  %magicptr52.i = ptrtoint ptr %204 to i64
  switch i64 %magicptr52.i, label %205 [
    i64 0, label %211
    i64 1, label %214
  ]

205:                                              ; preds = %.lr.ph.i
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !233
  %208 = icmp eq i32 %207, %199
  %209 = icmp eq ptr %204, %164
  %or.cond.i = and i1 %209, %208
  br i1 %or.cond.i, label %210, label %214

210:                                              ; preds = %205
  store ptr %164, ptr %.04564.i, align 8, !tbaa !109
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %.11261014, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

211:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp ne ptr %.04465.i, null
  %212 = sext i1 %.not49.i to i32
  %spec.select = add i32 %.sroa.28.3, %212
  %spec.select667 = select i1 %.not49.i, ptr %.04465.i, ptr %.04564.i
  store ptr %164, ptr %spec.select667, align 8, !tbaa !109
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select667, i64 8
  store i32 %.11261014, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !160
  %213 = add i32 %.sroa.22.11008, 1
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

214:                                              ; preds = %205, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %205 ], [ %.04564.i, %.lr.ph.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i494 = icmp eq ptr %215, %203
  br i1 %.not.i494, label %.preheader.i, label %.lr.ph.i, !llvm.loop !247

.lr.ph69.i:                                       ; preds = %.preheader.i, %226
  %.268.i = phi ptr [ %.3.i, %226 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %227, %226 ], [ %.sroa.0617.5, %.preheader.i ]
  %216 = load ptr, ptr %.14667.i, align 8, !tbaa !234
  %magicptr54.i = ptrtoint ptr %216 to i64
  switch i64 %magicptr54.i, label %217 [
    i64 0, label %223
    i64 1, label %226
  ]

217:                                              ; preds = %.lr.ph69.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !233
  %220 = icmp eq i32 %219, %199
  %221 = icmp eq ptr %216, %164
  %or.cond53.i = and i1 %221, %220
  br i1 %or.cond53.i, label %222, label %226

222:                                              ; preds = %217
  store ptr %164, ptr %.14667.i, align 8, !tbaa !109
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %.11261014, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

223:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp ne ptr %.268.i, null
  %224 = sext i1 %.not48.i to i32
  %spec.select668 = add i32 %.sroa.28.3, %224
  %spec.select669 = select i1 %.not48.i, ptr %.268.i, ptr %.14667.i
  store ptr %164, ptr %spec.select669, align 8, !tbaa !109
  %.sroa.8.0..0.i495.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select669, i64 8
  store i32 %.11261014, ptr %.sroa.8.0..0.i495.sroa_idx, align 8, !tbaa !160
  %225 = add i32 %.sroa.22.11008, 1
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

226:                                              ; preds = %217, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %217 ], [ %.14667.i, %.lr.ph69.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %227, %202
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %226, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
          to label %.noexc498 unwind label %.loopexit.split-lp695

.noexc498:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp695

_ZN7obj_mapI3appjE6insertEPS0_Oj.exit:            ; preds = %.noexc498, %210, %211, %222, %223
  %.sroa.22.3 = phi i32 [ %.sroa.22.11008, %222 ], [ %225, %223 ], [ %.sroa.22.11008, %210 ], [ %213, %211 ], [ %.sroa.22.11008, %.noexc498 ]
  %.sroa.28.6 = phi i32 [ %.sroa.28.3, %222 ], [ %spec.select668, %223 ], [ %.sroa.28.3, %210 ], [ %spec.select, %211 ], [ %.sroa.28.3, %.noexc498 ]
  %228 = add i32 %.11261014, 1
  br label %_ZNK7obj_mapI3appjE8containsEPS0_.exit

229:                                              ; preds = %153, %114
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body491

.loopexit694:                                     ; preds = %._crit_edge.i.i561, %.noexc565
  %lpad.loopexit696 = landingpad { ptr, i32 }
          cleanup
  br label %.body491

.loopexit.split-lp695:                            ; preds = %._crit_edge.i, %.noexc498, %169, %197
  %.sroa.0617.3.ph = phi ptr [ %.sroa.0617.11005, %169 ], [ %.sroa.0617.11005, %197 ], [ %.sroa.0617.5, %._crit_edge.i ], [ %.sroa.0617.5, %.noexc498 ]
  %lpad.loopexit.split-lp697 = landingpad { ptr, i32 }
          cleanup
  br label %.body491

_ZNK7obj_mapI3appjE8containsEPS0_.exit:           ; preds = %92, %100, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit
  %.sroa.0617.2 = phi ptr [ %.sroa.0617.5, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.0617.11005, %100 ], [ %.sroa.0617.11005, %92 ]
  %.sroa.14.2 = phi i32 [ %.sroa.14.3, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.14.11006, %100 ], [ %.sroa.14.11006, %92 ]
  %.sroa.22.2 = phi i32 [ %.sroa.22.3, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.22.11008, %100 ], [ %.sroa.22.11008, %92 ]
  %.sroa.28.2 = phi i32 [ %.sroa.28.6, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.28.11010, %100 ], [ %.sroa.28.11010, %92 ]
  %.sroa.0632.3 = phi ptr [ %.sroa.0632.5, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.0632.21012, %100 ], [ %.sroa.0632.21012, %92 ]
  %.2127 = phi i32 [ %228, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.11261014, %100 ], [ %.11261014, %92 ]
  %231 = getelementptr inbounds nuw i8, ptr %.01321013, i64 40
  %.not175 = icmp eq ptr %231, %79
  br i1 %.not175, label %._crit_edge, label %.lr.ph

232:                                              ; preds = %.preheader693, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader693 ], [ %indvars.iv.next, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %233 = load ptr, ptr %41, align 8, !tbaa !220
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !160
  %238 = zext i32 %237 to i64
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186: ; preds = %232, %235
  %.0.i185 = phi i64 [ %238, %235 ], [ 0, %232 ]
  %239 = icmp samesign ult i64 %indvars.iv, %.0.i185
  br i1 %239, label %244, label %240

240:                                              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186
  %241 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %344 unwind label %355

242:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6spacer13spacer_matrixD2Ev.exit483

244:                                              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  %245 = getelementptr inbounds nuw %class.vector.31, ptr %233, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8, !tbaa !127
  %.not.i = icmp eq ptr %246, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i: ; preds = %244
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !160
  %249 = getelementptr inbounds i8, ptr %246, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !160
  %251 = zext i32 %250 to i64
  %252 = mul nuw nsw i64 %251, 40
  %253 = add nuw nsw i64 %252, 8
  %254 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %253)
          to label %.noexc187 unwind label %285

.noexc187:                                        ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  store i32 %250, ptr %254, align 4, !tbaa !160
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %248, ptr %255, align 4, !tbaa !160
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %256, ptr %16, align 8, !tbaa !127
  %257 = load ptr, ptr %245, align 8, !tbaa !127
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, label %259

259:                                              ; preds = %.noexc187
  %260 = getelementptr inbounds i8, ptr %257, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !160
  %262 = zext i32 %261 to i64
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i: ; preds = %259, %.noexc187
  %.0.i.i.i.i = phi i64 [ %262, %259 ], [ 0, %.noexc187 ]
  %263 = getelementptr inbounds nuw %"struct.std::pair", ptr %257, i64 %.0.i.i.i.i
  %264 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %257, ptr noundef %263, ptr noundef nonnull %256)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit unwind label %285

_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !160
  %267 = zext i32 %266 to i64
  %268 = mul nuw nsw i64 %267, 40
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 %268
  %.not1701035 = icmp eq i32 %266, 0
  br i1 %.not1701035, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph1037

._crit_edge1038:                                  ; preds = %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.pre1402 = load ptr, ptr %16, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %.pre1402, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %._crit_edge1038
  %270 = phi ptr [ %.pre1402, %._crit_edge1038 ], [ %256, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i = icmp eq i32 %272, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %279, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %272, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %278, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %270, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %273 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %275

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %275

275:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %279 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %279, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %280 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %270, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %281)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit unwind label %282

282:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #24
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %244, %._crit_edge1038, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %232, !llvm.loop !260

285:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %343

.lr.ph1037:                                       ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.01291036 = phi ptr [ %340, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit ], [ %256, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %287 = getelementptr inbounds nuw i8, ptr %.01291036, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !156
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !233
  %291 = and i32 %290, %69
  %292 = zext i32 %291 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %292, 4
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0617.0.lcssa14151431, i64 %.idx.i.i.i.i
  %.not35.i.i.i.i = icmp eq i32 %291, %.sroa.14.0.lcssa14161430
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %300, %.lr.ph1037
  %.not2737.i.i.i.i = icmp ne i32 %291, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph1037, %300
  %.036.i.i.i.i = phi ptr [ %301, %300 ], [ %293, %.lr.ph1037 ]
  %294 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !234
  %cond.i.i = icmp eq ptr %294, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %300, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !233
  %298 = icmp eq i32 %297, %290
  %299 = icmp eq ptr %294, %288
  %or.cond.i.i.i.i = and i1 %299, %298
  br i1 %or.cond.i.i.i.i, label %.loopexit691, label %300

300:                                              ; preds = %295, %.lr.ph.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %301, %71
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

.lr.ph39.i.i.i.i:                                 ; preds = %308, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %308 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %309, %308 ], [ %.sroa.0617.0.lcssa14151431, %.preheader.i.i.i.i ]
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
  br i1 %or.cond31.i.i.i.i, label %.loopexit691, label %308

308:                                              ; preds = %303, %.lr.ph39.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %309, %293
  br label %.lr.ph39.i.i.i.i

.loopexit691:                                     ; preds = %295, %303
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %303 ], [ %.036.i.i.i.i, %295 ]
  %310 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !160
  %312 = load ptr, ptr %72, align 8, !tbaa !250
  %313 = getelementptr inbounds nuw %class.vector.50, ptr %312, i64 %indvars.iv
  %314 = load ptr, ptr %313, align 8, !tbaa !208
  %315 = zext i32 %311 to i64
  %316 = getelementptr inbounds nuw %class.rational, ptr %314, i64 %315
  %317 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %318 = getelementptr inbounds nuw i8, ptr %.01291036, i64 4
  %319 = load i8, ptr %318, align 4
  %320 = and i8 %319, 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %.loopexit691
  %323 = load i32, ptr %.01291036, align 8, !tbaa !143
  store i32 %323, ptr %316, align 8, !tbaa !143
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %325 = load i8, ptr %324, align 4
  %326 = and i8 %325, -2
  store i8 %326, ptr %324, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

327:                                              ; preds = %.loopexit691
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %317, ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %.01291036)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %341

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %327, %322
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %.01291036, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %.01291036, i64 20
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
  %340 = getelementptr inbounds nuw i8, ptr %.01291036, i64 40
  %.not170 = icmp eq ptr %340, %269
  br i1 %.not170, label %._crit_edge1038, label %.lr.ph1037

341:                                              ; preds = %339, %327
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %343

343:                                              ; preds = %341, %285
  %.pn171 = phi { ptr, i32 } [ %342, %341 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %1722

344:                                              ; preds = %240
  %345 = icmp ugt i32 %241, 9
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

355:                                              ; preds = %361, %359, %357, %354, %352, %350, %349, %346, %240
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %1722

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
  %.not1073 = icmp eq i32 %366, 0
  br i1 %.not1073, label %._crit_edge1042, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %373

._crit_edge1042:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store ptr null, ptr %20, align 8, !tbaa !261
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !253
  %.not1074 = icmp eq i32 %369, 0
  br i1 %.not1074, label %.preheader690, label %.lr.ph1045

.lr.ph1045:                                       ; preds = %._crit_edge1042
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %433

371:                                              ; preds = %362
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %1721

373:                                              ; preds = %.lr.ph1041, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %374 = phi ptr [ null, %.lr.ph1041 ], [ %385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.01241039 = phi i32 [ 0, %.lr.ph1041 ], [ %393, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
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
  %393 = add nuw i32 %.01241039, 1
  %394 = load i32, ptr %15, align 8, !tbaa !264
  %395 = icmp ult i32 %393, %394
  br i1 %395, label %373, label %._crit_edge1042, !llvm.loop !266

396:                                              ; preds = %384
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %1713

.preheader690:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214, %._crit_edge1042
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
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %458

433:                                              ; preds = %.lr.ph1045, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214
  %434 = phi ptr [ null, %.lr.ph1045 ], [ %445, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214 ]
  %.01231043 = phi i32 [ 0, %.lr.ph1045 ], [ %453, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %435 = load ptr, ptr %363, align 8, !tbaa !39
  %436 = ptrtoint ptr %435 to i64
  store i64 %436, ptr %21, align 8, !tbaa !30
  store ptr null, ptr %370, align 8, !tbaa !130
  %437 = icmp eq ptr %434, null
  br i1 %437, label %444, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, ptr %434, i64 -4
  %440 = load i32, ptr %439, align 4, !tbaa !160
  %441 = getelementptr inbounds i8, ptr %434, i64 -8
  %442 = load i32, ptr %441, align 4, !tbaa !160
  %443 = icmp eq i32 %440, %442
  br i1 %443, label %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214

444:                                              ; preds = %438, %433
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc202 unwind label %456

.noexc202:                                        ; preds = %444
  %.pre.i199 = load ptr, ptr %20, align 8, !tbaa !261
  %.phi.trans.insert.i200 = getelementptr inbounds i8, ptr %.pre.i199, i64 -4
  %.pre2.i201 = load i32, ptr %.phi.trans.insert.i200, align 4, !tbaa !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214: ; preds = %.noexc202, %438
  %445 = phi ptr [ %.pre.i199, %.noexc202 ], [ %434, %438 ]
  %446 = phi i32 [ %.pre2.i201, %.noexc202 ], [ %440, %438 ]
  %447 = getelementptr inbounds i8, ptr %445, i64 -4
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds nuw %class.ref_vector, ptr %445, i64 %448
  store i64 %436, ptr %449, align 8, !tbaa !30
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr null, ptr %450, align 8, !tbaa !130
  %451 = load ptr, ptr %370, align 8, !tbaa !265
  store ptr %451, ptr %450, align 8, !tbaa !265
  %452 = add i32 %446, 1
  store i32 %452, ptr %447, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  %453 = add nuw i32 %.01231043, 1
  %454 = load i32, ptr %368, align 4, !tbaa !253
  %455 = icmp ult i32 %453, %454
  br i1 %455, label %433, label %.preheader690, !llvm.loop !267

456:                                              ; preds = %444
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %1705

458:                                              ; preds = %.preheader690, %1660
  %.0122 = phi i32 [ %1661, %1660 ], [ 1, %.preheader690 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  store ptr null, ptr %22, align 8, !tbaa !174
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %459 unwind label %473

459:                                              ; preds = %458
  %460 = load ptr, ptr %363, align 8, !tbaa !39
  %461 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %460, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %462 unwind label %475

462:                                              ; preds = %459
  %.not.i.i215 = icmp eq ptr %461, null
  br i1 %.not.i.i215, label %_ZN3refI6solverEC2EPS0_.exit, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %465 = load i32, ptr %464, align 8, !tbaa !268
  %466 = add i32 %465, 1
  store i32 %466, ptr %464, align 8, !tbaa !268
  br label %_ZN3refI6solverEC2EPS0_.exit

_ZN3refI6solverEC2EPS0_.exit:                     ; preds = %462, %463
  %467 = load i32, ptr %15, align 8, !tbaa !264
  %.not1075 = icmp eq i32 %467, 0
  br i1 %.not1075, label %.preheader674, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %_ZN3refI6solverEC2EPS0_.exit
  %468 = icmp ult i32 %.0122, 10
  %469 = icmp ugt i32 %.0122, 99
  br label %477

.preheader674:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZN3refI6solverEC2EPS0_.exit
  %470 = load i32, ptr %368, align 4, !tbaa !253
  %.not1076 = icmp eq i32 %470, 0
  br i1 %.not1076, label %.preheader673.thread, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %.preheader674
  %471 = icmp ult i32 %.0122, 10
  %472 = icmp ugt i32 %.0122, 99
  br label %851

473:                                              ; preds = %458
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3refI6solverED2Ev.exit466

475:                                              ; preds = %459
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3refI6solverED2Ev.exit466

477:                                              ; preds = %.lr.ph1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %indvars.iv1320 = phi i64 [ 0, %.lr.ph1048 ], [ %indvars.iv.next1321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %478 = icmp samesign ult i64 %indvars.iv1320, 10
  br i1 %478, label %.thread.i, label %.lr.ph.i.i216.preheader

.lr.ph.i.i216.preheader:                          ; preds = %477
  %479 = trunc nuw i64 %indvars.iv1320 to i32
  br label %.lr.ph.i.i216

.thread.i:                                        ; preds = %477
  store ptr %398, ptr %25, align 8, !tbaa !238, !alias.scope !275
  %.pre1409 = trunc nuw nsw i64 %indvars.iv1320 to i32
  br label %501

.lr.ph.i.i216:                                    ; preds = %.lr.ph.i.i216.preheader, %491
  %.02230.i.i = phi i32 [ %492, %491 ], [ %479, %.lr.ph.i.i216.preheader ]
  %.02329.i.i = phi i32 [ %493, %491 ], [ 1, %.lr.ph.i.i216.preheader ]
  %480 = icmp ult i32 %.02230.i.i, 100
  br i1 %480, label %481, label %483

481:                                              ; preds = %.lr.ph.i.i216
  %482 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

483:                                              ; preds = %.lr.ph.i.i216
  %484 = icmp ult i32 %.02230.i.i, 1000
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  %486 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

487:                                              ; preds = %483
  %488 = icmp ult i32 %.02230.i.i, 10000
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

491:                                              ; preds = %487
  %492 = udiv i32 %.02230.i.i, 10000
  %493 = add i32 %.02329.i.i, 4
  %494 = icmp ult i32 %.02230.i.i, 100000
  br i1 %494, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i216, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %491, %489, %485, %481
  %.0.i.i217 = phi i32 [ %482, %481 ], [ %486, %485 ], [ %490, %489 ], [ %493, %491 ]
  %495 = zext i32 %.0.i.i217 to i64
  store ptr %398, ptr %25, align 8, !tbaa !238, !alias.scope !275
  %496 = icmp ugt i32 %.0.i.i217, 15
  br i1 %496, label %497, label %500

497:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %498 = add nuw nsw i64 %495, 1
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #27
          to label %.noexc.i unwind label %544

.noexc.i:                                         ; preds = %497
  store ptr %499, ptr %25, align 8, !tbaa !240, !alias.scope !275
  store i64 %495, ptr %398, align 8, !tbaa !243, !alias.scope !275
  br label %502

500:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i217, label %502 [
    i32 0, label %504
    i32 1, label %501
  ]

501:                                              ; preds = %500, %.thread.i
  %.pre1404.pre-phi = phi i32 [ %479, %500 ], [ %.pre1409, %.thread.i ]
  store i8 0, ptr %398, align 8, !tbaa !243, !alias.scope !275
  br label %504

502:                                              ; preds = %500, %.noexc.i
  %503 = phi ptr [ %499, %.noexc.i ], [ %398, %500 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %503, i8 0, i64 %495, i1 false)
  br label %504

504:                                              ; preds = %502, %501, %500
  %.pre-phi1405 = phi i32 [ %479, %502 ], [ %.pre1404.pre-phi, %501 ], [ %479, %500 ]
  %505 = phi i64 [ %495, %502 ], [ 1, %501 ], [ 0, %500 ]
  %506 = phi ptr [ %503, %502 ], [ %398, %501 ], [ %398, %500 ]
  store i64 %505, ptr %399, align 8, !tbaa !242, !alias.scope !275
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %505
  store i8 0, ptr %507, align 1, !tbaa !243
  %508 = load ptr, ptr %25, align 8, !tbaa !240, !alias.scope !275
  %509 = icmp samesign ugt i64 %indvars.iv1320, 99
  br i1 %509, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %504
  %510 = load i64, ptr %399, align 8, !tbaa !242, !alias.scope !275
  %511 = trunc i64 %510 to i32
  %512 = add i32 %511, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %515, %.lr.ph.i2.i ], [ %.pre-phi1405, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %528, %.lr.ph.i2.i ], [ %512, %.lr.ph.preheader.i.i ]
  %513 = urem i32 %.020.i.i, 100
  %514 = shl nuw nsw i32 %513, 1
  %515 = udiv i32 %.020.i.i, 100
  %516 = or disjoint i32 %514, 1
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !243, !noalias !275
  %520 = zext i32 %.01819.i.i to i64
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 %520
  store i8 %519, ptr %521, align 1, !tbaa !243
  %522 = zext nneg i32 %514 to i64
  %523 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %522
  %524 = load i8, ptr %523, align 2, !tbaa !243, !noalias !275
  %525 = add i32 %.01819.i.i, -1
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %508, i64 %526
  store i8 %524, ptr %527, align 1, !tbaa !243
  %528 = add i32 %.01819.i.i, -2
  %529 = icmp ugt i32 %.020.i.i, 9999
  br i1 %529, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !279

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %504
  %.0.lcssa.i.i = phi i32 [ %.pre-phi1405, %504 ], [ %515, %.lr.ph.i2.i ]
  %530 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %530, label %531, label %541

531:                                              ; preds = %._crit_edge.i.i
  %532 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %533 = or disjoint i32 %532, 1
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !243, !noalias !275
  %537 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store i8 %536, ptr %537, align 1, !tbaa !243
  %538 = zext nneg i32 %532 to i64
  %539 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %538
  %540 = load i8, ptr %539, align 2, !tbaa !243, !noalias !275
  br label %_ZNSt7__cxx119to_stringEj.exit

541:                                              ; preds = %._crit_edge.i.i
  %542 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %543 = or disjoint i8 %542, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

544:                                              ; preds = %497
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %531, %541
  %storemerge.i.i = phi i8 [ %543, %541 ], [ %540, %531 ]
  store i8 %storemerge.i.i, ptr %508, align 1, !tbaa !243
  %547 = load i64, ptr %399, align 8, !tbaa !242
  %548 = and i64 %547, -2
  %549 = icmp eq i64 %548, 9223372036854775806
  br i1 %549, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568, %_ZNSt7__cxx119to_stringEj.exit
  %550 = phi ptr [ @.str.6, %_ZNSt7__cxx119to_stringEj.exit ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %550) #25
          to label %.cont unwind label %.loopexit.split-lp681

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %551 = add nsw i64 %547, 2
  %552 = load ptr, ptr %25, align 8, !tbaa !240
  %553 = icmp eq ptr %552, %398
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %554 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %554)
  %.not.i501 = icmp samesign ugt i64 %551, 15
  br i1 %.not.i501, label %578, label %556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %555 = load i64, ptr %398, align 8
  %.not.i501646 = icmp ugt i64 %551, %555
  br i1 %.not.i501646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568, label %556

556:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500
  %557 = icmp ugt ptr %552, @.str.1
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 %547
  %559 = icmp ult ptr %558, @.str.1
  %560 = select i1 %557, i1 true, i1 %559
  %.not88.i = icmp eq i64 %547, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %556
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 2
  %cond99.i = icmp eq i64 %547, 1
  br i1 %cond99.i, label %564, label %566

564:                                              ; preds = %562
  %565 = load i8, ptr %552, align 1, !tbaa !243
  store i8 %565, ptr %563, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

566:                                              ; preds = %562
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %563, ptr align 1 %552, i64 %547, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %561, %564, %566
  store i16 24439, ptr %552, align 1
  br label %.noexc220

567:                                              ; preds = %556
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %552, i64 2
  %cond102.i = icmp eq i64 %547, 1
  br i1 %cond102.i, label %570, label %572

570:                                              ; preds = %568
  %571 = load i8, ptr %552, align 1, !tbaa !243
  store i8 %571, ptr %569, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

572:                                              ; preds = %568
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %569, ptr align 1 %552, i64 %547, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread: ; preds = %567, %570, %572
  %573 = ptrtoint ptr %552 to i64
  %574 = sub i64 ptrtoint (ptr @.str.1 to i64), %573
  %575 = getelementptr i8, ptr %552, i64 %574
  %576 = getelementptr i8, ptr %575, i64 2
  %577 = load i16, ptr %576, align 1
  store i16 %577, ptr %552, align 1
  br label %.noexc220

578:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500
  %579 = load i64, ptr %398, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread, %578
  %580 = phi i64 [ %579, %578 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread ]
  %581 = phi i64 [ 15, %578 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i500.thread ]
  %582 = icmp slt i64 %547, -2
  br i1 %582, label %.invoke, label %583

583:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i568
  %584 = shl nuw i64 %581, 1
  %585 = icmp ult i64 %551, %584
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %584, i64 9223372036854775807)
  %.0.i569 = select i1 %585, i64 %spec.store.select.i.i, i64 %551
  %586 = add nuw i64 %.0.i569, 1
  %587 = icmp slt i64 %586, 0
  br i1 %587, label %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !280

588:                                              ; preds = %583
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc574 unwind label %.loopexit.split-lp681

.noexc574:                                        ; preds = %588
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %583
  %589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %586) #27
          to label %.noexc575 unwind label %.loopexit680

.noexc575:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i16 24439, ptr %589, align 1
  %.not25.i = icmp eq i64 %547, 0
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i, label %590

590:                                              ; preds = %.noexc575
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 2
  %cond29.i = icmp eq i64 %547, 1
  br i1 %cond29.i, label %592, label %594

592:                                              ; preds = %590
  %593 = load i8, ptr %552, align 1, !tbaa !243
  store i8 %593, ptr %591, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

594:                                              ; preds = %590
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %591, ptr align 1 %552, i64 %547, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %594, %592, %.noexc575
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %595 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %595)
  br label %.noexc504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %596 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %596) #26
  br label %.noexc504

.noexc504:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572
  store ptr %589, ptr %25, align 8, !tbaa !240
  store i64 %.0.i569, ptr %398, align 8, !tbaa !243
  br label %.noexc220

.noexc220:                                        ; preds = %.noexc504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  store i64 %551, ptr %399, align 8, !tbaa !242
  %597 = load ptr, ptr %25, align 8, !tbaa !240
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %551
  store i8 0, ptr %598, align 1, !tbaa !243
  store ptr %400, ptr %24, align 8, !tbaa !238, !alias.scope !281
  %599 = load ptr, ptr %25, align 8, !tbaa !240
  %600 = icmp eq ptr %599, %398
  br i1 %600, label %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

601:                                              ; preds = %.noexc220
  %602 = load i64, ptr %399, align 8, !tbaa !242
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  %604 = add nuw nsw i64 %602, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %400, ptr noundef nonnull align 8 dereferenceable(1) %398, i64 %604, i1 false)
  br label %606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc220
  store ptr %599, ptr %24, align 8, !tbaa !240, !alias.scope !281
  %605 = load i64, ptr %398, align 8, !tbaa !243
  store i64 %605, ptr %400, align 8, !tbaa !243, !alias.scope !281
  %.pre.i219 = load i64, ptr %399, align 8, !tbaa !242
  br label %606

606:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %601
  %607 = phi i64 [ %602, %601 ], [ %.pre.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %607, ptr %401, align 8, !tbaa !242, !alias.scope !281
  store ptr %398, ptr %25, align 8, !tbaa !240
  store i64 0, ptr %399, align 8, !tbaa !242
  store i8 0, ptr %398, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br i1 %468, label %.thread.i234, label %.lr.ph.i.i221

.thread.i234:                                     ; preds = %606
  store ptr %402, ptr %26, align 8, !tbaa !238, !alias.scope !284
  br label %629

.lr.ph.i.i221:                                    ; preds = %606, %619
  %.02230.i.i222 = phi i32 [ %620, %619 ], [ %.0122, %606 ]
  %.02329.i.i223 = phi i32 [ %621, %619 ], [ 1, %606 ]
  %608 = icmp ult i32 %.02230.i.i222, 100
  br i1 %608, label %609, label %611

609:                                              ; preds = %.lr.ph.i.i221
  %610 = add i32 %.02329.i.i223, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224

611:                                              ; preds = %.lr.ph.i.i221
  %612 = icmp ult i32 %.02230.i.i222, 1000
  br i1 %612, label %613, label %615

613:                                              ; preds = %611
  %614 = add i32 %.02329.i.i223, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224

615:                                              ; preds = %611
  %616 = icmp ult i32 %.02230.i.i222, 10000
  br i1 %616, label %617, label %619

617:                                              ; preds = %615
  %618 = add i32 %.02329.i.i223, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224

619:                                              ; preds = %615
  %620 = udiv i32 %.02230.i.i222, 10000
  %621 = add i32 %.02329.i.i223, 4
  %622 = icmp ult i32 %.02230.i.i222, 100000
  br i1 %622, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224, label %.lr.ph.i.i221, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224: ; preds = %619, %617, %613, %609
  %.0.i.i225 = phi i32 [ %610, %609 ], [ %614, %613 ], [ %618, %617 ], [ %621, %619 ]
  %623 = zext i32 %.0.i.i225 to i64
  store ptr %402, ptr %26, align 8, !tbaa !238, !alias.scope !284
  %624 = icmp ugt i32 %.0.i.i225, 15
  br i1 %624, label %625, label %628

625:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224
  %626 = add nuw nsw i64 %623, 1
  %627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %626) #27
          to label %.noexc.i233 unwind label %671

.noexc.i233:                                      ; preds = %625
  store ptr %627, ptr %26, align 8, !tbaa !240, !alias.scope !284
  store i64 %623, ptr %402, align 8, !tbaa !243, !alias.scope !284
  br label %630

628:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i224
  switch i32 %.0.i.i225, label %630 [
    i32 0, label %632
    i32 1, label %629
  ]

629:                                              ; preds = %628, %.thread.i234
  store i8 0, ptr %402, align 8, !tbaa !243, !alias.scope !284
  br label %632

630:                                              ; preds = %628, %.noexc.i233
  %631 = phi ptr [ %627, %.noexc.i233 ], [ %402, %628 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %631, i8 0, i64 %623, i1 false)
  br label %632

632:                                              ; preds = %630, %629, %628
  %633 = phi i64 [ 0, %628 ], [ %623, %630 ], [ 1, %629 ]
  %634 = phi ptr [ %402, %628 ], [ %631, %630 ], [ %402, %629 ]
  store i64 %633, ptr %403, align 8, !tbaa !242, !alias.scope !284
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %633
  store i8 0, ptr %635, align 1, !tbaa !243
  %636 = load ptr, ptr %26, align 8, !tbaa !240, !alias.scope !284
  br i1 %469, label %.lr.ph.preheader.i.i229, label %._crit_edge.i.i226

.lr.ph.preheader.i.i229:                          ; preds = %632
  %637 = load i64, ptr %403, align 8, !tbaa !242, !alias.scope !284
  %638 = trunc i64 %637 to i32
  %639 = add i32 %638, -1
  br label %.lr.ph.i2.i230

.lr.ph.i2.i230:                                   ; preds = %.lr.ph.i2.i230, %.lr.ph.preheader.i.i229
  %.020.i.i231 = phi i32 [ %642, %.lr.ph.i2.i230 ], [ %.0122, %.lr.ph.preheader.i.i229 ]
  %.01819.i.i232 = phi i32 [ %655, %.lr.ph.i2.i230 ], [ %639, %.lr.ph.preheader.i.i229 ]
  %640 = urem i32 %.020.i.i231, 100
  %641 = shl nuw nsw i32 %640, 1
  %642 = udiv i32 %.020.i.i231, 100
  %643 = or disjoint i32 %641, 1
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !243, !noalias !284
  %647 = zext i32 %.01819.i.i232 to i64
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 %647
  store i8 %646, ptr %648, align 1, !tbaa !243
  %649 = zext nneg i32 %641 to i64
  %650 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %649
  %651 = load i8, ptr %650, align 2, !tbaa !243, !noalias !284
  %652 = add i32 %.01819.i.i232, -1
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %636, i64 %653
  store i8 %651, ptr %654, align 1, !tbaa !243
  %655 = add i32 %.01819.i.i232, -2
  %656 = icmp ugt i32 %.020.i.i231, 9999
  br i1 %656, label %.lr.ph.i2.i230, label %._crit_edge.i.i226, !llvm.loop !279

._crit_edge.i.i226:                               ; preds = %.lr.ph.i2.i230, %632
  %.0.lcssa.i.i227 = phi i32 [ %.0122, %632 ], [ %642, %.lr.ph.i2.i230 ]
  %657 = icmp samesign ugt i32 %.0.lcssa.i.i227, 9
  br i1 %657, label %658, label %668

658:                                              ; preds = %._crit_edge.i.i226
  %659 = shl nuw nsw i32 %.0.lcssa.i.i227, 1
  %660 = or disjoint i32 %659, 1
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !243, !noalias !284
  %664 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store i8 %663, ptr %664, align 1, !tbaa !243
  %665 = zext nneg i32 %659 to i64
  %666 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %665
  %667 = load i8, ptr %666, align 2, !tbaa !243, !noalias !284
  br label %_ZNSt7__cxx119to_stringEj.exit235

668:                                              ; preds = %._crit_edge.i.i226
  %669 = trunc nuw nsw i32 %.0.lcssa.i.i227 to i8
  %670 = or disjoint i8 %669, 48
  br label %_ZNSt7__cxx119to_stringEj.exit235

671:                                              ; preds = %625
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit235:                ; preds = %658, %668
  %storemerge.i.i228 = phi i8 [ %670, %668 ], [ %667, %658 ]
  store i8 %storemerge.i.i228, ptr %636, align 1, !tbaa !243
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %674 = load i64, ptr %401, align 8, !tbaa !242, !noalias !287
  %675 = load i64, ptr %403, align 8, !tbaa !242, !noalias !287
  %676 = add i64 %675, %674
  %677 = load ptr, ptr %24, align 8, !tbaa !240, !noalias !287
  %678 = icmp eq ptr %677, %400
  br i1 %678, label %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

679:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit235
  %680 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %679, %_ZNSt7__cxx119to_stringEj.exit235
  %681 = load i64, ptr %400, align 8, !noalias !287
  %682 = select i1 %678, i64 15, i64 %681
  %683 = icmp ugt i64 %676, %682
  %.pre.i236 = load ptr, ptr %26, align 8, !tbaa !240, !noalias !287
  br i1 %683, label %684, label %702

684:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %685 = icmp eq ptr %.pre.i236, %402
  br i1 %685, label %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

686:                                              ; preds = %684
  %687 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %686, %684
  %688 = load i64, ptr %402, align 8, !noalias !287
  %689 = select i1 %685, i64 15, i64 %688
  %.not.i237 = icmp ugt i64 %676, %689
  br i1 %.not.i237, label %702, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %690 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %677, i64 noundef %674)
          to label %.noexc239 unwind label %.loopexit685

.noexc239:                                        ; preds = %.critedge.i
  store ptr %404, ptr %23, align 8, !tbaa !238, !alias.scope !287
  %691 = load ptr, ptr %690, align 8, !tbaa !240
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

694:                                              ; preds = %.noexc239
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !242
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  %698 = add nuw nsw i64 %696, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %404, ptr noundef nonnull align 8 dereferenceable(1) %692, i64 %698, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %.noexc239
  store ptr %691, ptr %23, align 8, !tbaa !240, !alias.scope !287
  %699 = load i64, ptr %692, align 8, !tbaa !243
  store i64 %699, ptr %404, align 8, !tbaa !243, !alias.scope !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %694
  %700 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !242
  store i64 %701, ptr %405, align 8, !tbaa !242, !alias.scope !287
  store ptr %692, ptr %690, align 8, !tbaa !240
  store i64 0, ptr %700, align 8, !tbaa !242
  store i8 0, ptr %692, align 8, !tbaa !243
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

702:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %703 = sub i64 9223372036854775807, %674
  %704 = icmp ult i64 %703, %675
  br i1 %704, label %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

705:                                              ; preds = %702
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc240 unwind label %.loopexit.split-lp686

.noexc240:                                        ; preds = %705
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %702
  br i1 %678, label %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

706:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %707 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  br i1 %683, label %714, label %708

708:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %675, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %677, i64 %674
  %cond.i.i.i.i = icmp eq i64 %675, 1
  br i1 %cond.i.i.i.i, label %711, label %713

711:                                              ; preds = %709
  %712 = load i8, ptr %.pre.i236, align 1, !tbaa !243, !noalias !287
  store i8 %712, ptr %710, align 1, !tbaa !243, !noalias !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

713:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %710, ptr align 1 %.pre.i236, i64 %675, i1 false), !noalias !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

714:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %674, i64 noundef 0, ptr noundef %.pre.i236, i64 noundef %675)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %.loopexit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %714, %713, %711, %708
  store i64 %676, ptr %401, align 8, !tbaa !242, !noalias !287
  %715 = load ptr, ptr %24, align 8, !tbaa !240, !noalias !287
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %676
  store i8 0, ptr %716, align 1, !tbaa !243, !noalias !287
  store ptr %404, ptr %23, align 8, !tbaa !238, !alias.scope !287
  %717 = load ptr, ptr %24, align 8, !tbaa !240, !noalias !287
  %718 = icmp eq ptr %717, %400
  br i1 %718, label %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %720 = load i64, ptr %401, align 8, !tbaa !242, !noalias !287
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  %722 = add nuw nsw i64 %720, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %404, ptr noundef nonnull align 8 dereferenceable(1) %400, i64 %722, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %717, ptr %23, align 8, !tbaa !240, !alias.scope !287
  %723 = load i64, ptr %400, align 8, !tbaa !243, !noalias !287
  store i64 %723, ptr %404, align 8, !tbaa !243, !alias.scope !287
  %.pre15.i = load i64, ptr %401, align 8, !tbaa !242, !noalias !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %719
  %724 = phi i64 [ %720, %719 ], [ %.pre15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i ]
  store i64 %724, ptr %405, align 8, !tbaa !242, !alias.scope !287
  store ptr %400, ptr %24, align 8, !tbaa !240, !noalias !287
  store i64 0, ptr %401, align 8, !tbaa !242, !noalias !287
  store i8 0, ptr %400, align 8, !tbaa !243, !noalias !287
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %725 = load ptr, ptr %26, align 8, !tbaa !240
  %726 = icmp eq ptr %725, %402
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %727 = load i64, ptr %403, align 8, !tbaa !242
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %729 = load i64, ptr %402, align 8, !tbaa !243
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  %731 = load ptr, ptr %24, align 8, !tbaa !240
  %732 = icmp eq ptr %731, %400
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %733 = load i64, ptr %401, align 8, !tbaa !242
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %735 = load i64, ptr %400, align 8, !tbaa !243
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  %737 = load ptr, ptr %25, align 8, !tbaa !240
  %738 = icmp eq ptr %737, %398
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %739 = load i64, ptr %399, align 8, !tbaa !242
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %741 = load i64, ptr %398, align 8, !tbaa !243
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %743 = load ptr, ptr %18, align 8, !tbaa !261
  %744 = load ptr, ptr %363, align 8, !tbaa !39
  %745 = load ptr, ptr %17, align 8, !tbaa !290
  %746 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %745, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %843

_ZN10arith_util6mk_intEv.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  %747 = load ptr, ptr %23, align 8, !tbaa !240
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %747)
          to label %.noexc250 unwind label %843

.noexc250:                                        ; preds = %_ZN10arith_util6mk_intEv.exit
  %748 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %744, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef null, ptr noundef %746, ptr noundef null)
          to label %.noexc251 unwind label %843

.noexc251:                                        ; preds = %.noexc250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %749 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %744, ptr noundef %748, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit unwind label %843

_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit: ; preds = %.noexc251
  %.not.i.i.i.i253 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %750

750:                                              ; preds = %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load i32, ptr %751, align 4, !tbaa !185
  %753 = add i32 %752, 1
  store i32 %753, ptr %751, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %750, %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit
  %754 = getelementptr inbounds nuw %class.ref_vector, ptr %743, i64 %indvars.iv1320, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !130
  %756 = icmp eq ptr %755, null
  br i1 %756, label %763, label %757

757:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %758 = getelementptr inbounds i8, ptr %755, i64 -4
  %759 = load i32, ptr %758, align 4, !tbaa !160
  %760 = getelementptr inbounds i8, ptr %755, i64 -8
  %761 = load i32, ptr %760, align 4, !tbaa !160
  %762 = icmp eq i32 %759, %761
  br i1 %762, label %767, label %808

763:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %764 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc515 unwind label %843

.noexc515:                                        ; preds = %763
  store i32 2, ptr %764, align 4, !tbaa !160
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store i32 0, ptr %765, align 4, !tbaa !160
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr %766, ptr %754, align 8, !tbaa !130
  br label %.noexc255

767:                                              ; preds = %757
  %768 = mul i32 %759, 3
  %769 = add i32 %768, 1
  %770 = lshr i32 %769, 1
  %771 = shl i32 %770, 3
  %772 = add i32 %771, 8
  %.not.i505 = icmp ugt i32 %770, %759
  br i1 %.not.i505, label %773, label %776

773:                                              ; preds = %767
  %774 = shl i32 %759, 3
  %775 = add i32 %774, 8
  %.not27.i514 = icmp ugt i32 %772, %775
  br i1 %.not27.i514, label %803, label %776

776:                                              ; preds = %773, %767
  %777 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %778 unwind label %801

778:                                              ; preds = %776
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %777, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 24
  store ptr %780, ptr %779, align 8, !tbaa !238
  %781 = load ptr, ptr %4, align 8, !tbaa !240
  %782 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507

784:                                              ; preds = %778
  %785 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !242
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  %788 = add nuw nsw i64 %786, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %780, ptr noundef nonnull align 8 dereferenceable(1) %782, i64 %788, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507: ; preds = %778
  store ptr %781, ptr %779, align 8, !tbaa !240
  %789 = load i64, ptr %782, align 8, !tbaa !243
  store i64 %789, ptr %780, align 8, !tbaa !243
  %.phi.trans.insert.i508 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i509 = load i64, ptr %.phi.trans.insert.i508, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i510

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507, %784
  %790 = phi i64 [ %786, %784 ], [ %.pre.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507 ]
  %791 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %777, i64 16
  store i64 %790, ptr %792, align 8, !tbaa !242
  store ptr %782, ptr %4, align 8, !tbaa !240
  store i64 0, ptr %791, align 8, !tbaa !242
  store i8 0, ptr %782, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %777, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %807 unwind label %793

793:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i510
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %4, align 8, !tbaa !240
  %796 = icmp eq ptr %795, %782
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513: ; preds = %793
  %797 = load i64, ptr %791, align 8, !tbaa !242
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i511: ; preds = %793
  %799 = load i64, ptr %782, align 8, !tbaa !243
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %800) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body516

801:                                              ; preds = %776
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %777) #23
  br label %.body516

803:                                              ; preds = %773
  %804 = zext i32 %772 to i64
  %805 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %760, i64 noundef %804)
          to label %.noexc518 unwind label %843

.noexc518:                                        ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store ptr %806, ptr %754, align 8, !tbaa !130
  store i32 %770, ptr %805, align 4, !tbaa !160
  br label %.noexc255

807:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i510
  unreachable

.noexc255:                                        ; preds = %.noexc518, %.noexc515
  %.pre.i.i254 = phi ptr [ %806, %.noexc518 ], [ %766, %.noexc515 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i254, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !160
  br label %808

808:                                              ; preds = %.noexc255, %757
  %809 = phi i32 [ %.pre2.i.i, %.noexc255 ], [ %759, %757 ]
  %810 = phi ptr [ %.pre.i.i254, %.noexc255 ], [ %755, %757 ]
  %811 = getelementptr inbounds i8, ptr %810, i64 -4
  %812 = zext i32 %809 to i64
  %813 = getelementptr inbounds nuw ptr, ptr %810, i64 %812
  store ptr %749, ptr %813, align 8, !tbaa !41
  %814 = add i32 %809, 1
  store i32 %814, ptr %811, align 4, !tbaa !160
  %815 = load ptr, ptr %23, align 8, !tbaa !240
  %816 = icmp eq ptr %815, %404
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %808
  %817 = load i64, ptr %405, align 8, !tbaa !242
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %808
  %819 = load i64, ptr %404, align 8, !tbaa !243
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %821 = load i32, ptr %15, align 8, !tbaa !264
  %822 = zext i32 %821 to i64
  %823 = icmp samesign ult i64 %indvars.iv.next1321, %822
  br i1 %823, label %477, label %.preheader674, !llvm.loop !291

.loopexit680:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

.loopexit.split-lp681:                            ; preds = %.invoke, %588
  %lpad.loopexit.split-lp683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

.loopexit685:                                     ; preds = %.critedge.i, %714
  %lpad.loopexit687 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp686:                            ; preds = %705
  %lpad.loopexit.split-lp688 = landingpad { ptr, i32 }
          cleanup
  br label %824

824:                                              ; preds = %.loopexit.split-lp686, %.loopexit685
  %lpad.phi689 = phi { ptr, i32 } [ %lpad.loopexit687, %.loopexit685 ], [ %lpad.loopexit.split-lp688, %.loopexit.split-lp686 ]
  %825 = load ptr, ptr %26, align 8, !tbaa !240
  %826 = icmp eq ptr %825, %402
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %824
  %827 = load i64, ptr %403, align 8, !tbaa !242
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %824
  %829 = load i64, ptr %402, align 8, !tbaa !243
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  %831 = load ptr, ptr %24, align 8, !tbaa !240
  %832 = icmp eq ptr %831, %400
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %833 = load i64, ptr %401, align 8, !tbaa !242
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %835 = load i64, ptr %400, align 8, !tbaa !243
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %.loopexit680, %.loopexit.split-lp681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  %.pn156 = phi { ptr, i32 } [ %lpad.phi689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %lpad.phi689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %lpad.loopexit682, %.loopexit680 ], [ %lpad.loopexit.split-lp683, %.loopexit.split-lp681 ]
  %837 = load ptr, ptr %25, align 8, !tbaa !240
  %838 = icmp eq ptr %837, %398
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %839 = load i64, ptr %399, align 8, !tbaa !242
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %841 = load i64, ptr %398, align 8, !tbaa !243
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %842) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

843:                                              ; preds = %803, %763, %.noexc251, %.noexc250, %_ZN10arith_util6mk_intEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.body516:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i512, %801, %843
  %eh.lpad-body517 = phi { ptr, i32 } [ %844, %843 ], [ %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i512 ], [ %802, %801 ]
  %845 = load ptr, ptr %23, align 8, !tbaa !240
  %846 = icmp eq ptr %845, %404
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %.body516
  %847 = load i64, ptr %405, align 8, !tbaa !242
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %.body516
  %849 = load i64, ptr %404, align 8, !tbaa !243
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %.pn158 = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %eh.lpad-body517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %eh.lpad-body517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

.preheader673:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.not1077 = icmp eq i32 %.0122, 0
  br i1 %.not1077, label %.preheader672, label %.preheader671.lr.ph

.preheader673.thread:                             ; preds = %.preheader674
  %.not10771440 = icmp eq i32 %.0122, 0
  br label %.preheader672

.preheader671.lr.ph:                              ; preds = %.preheader673
  %.not1078 = icmp eq i32 %1195, 0
  br i1 %.not1078, label %.preheader672, label %.preheader671.preheader

.preheader671.preheader:                          ; preds = %.preheader671.lr.ph
  %wide.trip.count = zext i32 %.0122 to i64
  br label %.preheader671

851:                                              ; preds = %.lr.ph1051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %indvars.iv1323 = phi i64 [ 0, %.lr.ph1051 ], [ %indvars.iv.next1324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %852 = icmp samesign ult i64 %indvars.iv1323, 10
  br i1 %852, label %.thread.i284, label %.lr.ph.i.i271.preheader

.lr.ph.i.i271.preheader:                          ; preds = %851
  %853 = trunc nuw i64 %indvars.iv1323 to i32
  br label %.lr.ph.i.i271

.thread.i284:                                     ; preds = %851
  store ptr %406, ptr %29, align 8, !tbaa !238, !alias.scope !292
  %.pre1408 = trunc nuw nsw i64 %indvars.iv1323 to i32
  br label %875

.lr.ph.i.i271:                                    ; preds = %.lr.ph.i.i271.preheader, %865
  %.02230.i.i272 = phi i32 [ %866, %865 ], [ %853, %.lr.ph.i.i271.preheader ]
  %.02329.i.i273 = phi i32 [ %867, %865 ], [ 1, %.lr.ph.i.i271.preheader ]
  %854 = icmp ult i32 %.02230.i.i272, 100
  br i1 %854, label %855, label %857

855:                                              ; preds = %.lr.ph.i.i271
  %856 = add i32 %.02329.i.i273, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274

857:                                              ; preds = %.lr.ph.i.i271
  %858 = icmp ult i32 %.02230.i.i272, 1000
  br i1 %858, label %859, label %861

859:                                              ; preds = %857
  %860 = add i32 %.02329.i.i273, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274

861:                                              ; preds = %857
  %862 = icmp ult i32 %.02230.i.i272, 10000
  br i1 %862, label %863, label %865

863:                                              ; preds = %861
  %864 = add i32 %.02329.i.i273, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274

865:                                              ; preds = %861
  %866 = udiv i32 %.02230.i.i272, 10000
  %867 = add i32 %.02329.i.i273, 4
  %868 = icmp ult i32 %.02230.i.i272, 100000
  br i1 %868, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274, label %.lr.ph.i.i271, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274: ; preds = %865, %863, %859, %855
  %.0.i.i275 = phi i32 [ %856, %855 ], [ %860, %859 ], [ %864, %863 ], [ %867, %865 ]
  %869 = zext i32 %.0.i.i275 to i64
  store ptr %406, ptr %29, align 8, !tbaa !238, !alias.scope !292
  %870 = icmp ugt i32 %.0.i.i275, 15
  br i1 %870, label %871, label %874

871:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274
  %872 = add nuw nsw i64 %869, 1
  %873 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %872) #27
          to label %.noexc.i283 unwind label %918

.noexc.i283:                                      ; preds = %871
  store ptr %873, ptr %29, align 8, !tbaa !240, !alias.scope !292
  store i64 %869, ptr %406, align 8, !tbaa !243, !alias.scope !292
  br label %876

874:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i274
  switch i32 %.0.i.i275, label %876 [
    i32 0, label %878
    i32 1, label %875
  ]

875:                                              ; preds = %874, %.thread.i284
  %.pre1403.pre-phi = phi i32 [ %853, %874 ], [ %.pre1408, %.thread.i284 ]
  store i8 0, ptr %406, align 8, !tbaa !243, !alias.scope !292
  br label %878

876:                                              ; preds = %874, %.noexc.i283
  %877 = phi ptr [ %873, %.noexc.i283 ], [ %406, %874 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %877, i8 0, i64 %869, i1 false)
  br label %878

878:                                              ; preds = %876, %875, %874
  %.pre-phi = phi i32 [ %853, %876 ], [ %.pre1403.pre-phi, %875 ], [ %853, %874 ]
  %879 = phi i64 [ %869, %876 ], [ 1, %875 ], [ 0, %874 ]
  %880 = phi ptr [ %877, %876 ], [ %406, %875 ], [ %406, %874 ]
  store i64 %879, ptr %407, align 8, !tbaa !242, !alias.scope !292
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %879
  store i8 0, ptr %881, align 1, !tbaa !243
  %882 = load ptr, ptr %29, align 8, !tbaa !240, !alias.scope !292
  %883 = icmp samesign ugt i64 %indvars.iv1323, 99
  br i1 %883, label %.lr.ph.preheader.i.i279, label %._crit_edge.i.i276

.lr.ph.preheader.i.i279:                          ; preds = %878
  %884 = load i64, ptr %407, align 8, !tbaa !242, !alias.scope !292
  %885 = trunc i64 %884 to i32
  %886 = add i32 %885, -1
  br label %.lr.ph.i2.i280

.lr.ph.i2.i280:                                   ; preds = %.lr.ph.i2.i280, %.lr.ph.preheader.i.i279
  %.020.i.i281 = phi i32 [ %889, %.lr.ph.i2.i280 ], [ %.pre-phi, %.lr.ph.preheader.i.i279 ]
  %.01819.i.i282 = phi i32 [ %902, %.lr.ph.i2.i280 ], [ %886, %.lr.ph.preheader.i.i279 ]
  %887 = urem i32 %.020.i.i281, 100
  %888 = shl nuw nsw i32 %887, 1
  %889 = udiv i32 %.020.i.i281, 100
  %890 = or disjoint i32 %888, 1
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !243, !noalias !292
  %894 = zext i32 %.01819.i.i282 to i64
  %895 = getelementptr inbounds nuw i8, ptr %882, i64 %894
  store i8 %893, ptr %895, align 1, !tbaa !243
  %896 = zext nneg i32 %888 to i64
  %897 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %896
  %898 = load i8, ptr %897, align 2, !tbaa !243, !noalias !292
  %899 = add i32 %.01819.i.i282, -1
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %882, i64 %900
  store i8 %898, ptr %901, align 1, !tbaa !243
  %902 = add i32 %.01819.i.i282, -2
  %903 = icmp ugt i32 %.020.i.i281, 9999
  br i1 %903, label %.lr.ph.i2.i280, label %._crit_edge.i.i276, !llvm.loop !279

._crit_edge.i.i276:                               ; preds = %.lr.ph.i2.i280, %878
  %.0.lcssa.i.i277 = phi i32 [ %.pre-phi, %878 ], [ %889, %.lr.ph.i2.i280 ]
  %904 = icmp samesign ugt i32 %.0.lcssa.i.i277, 9
  br i1 %904, label %905, label %915

905:                                              ; preds = %._crit_edge.i.i276
  %906 = shl nuw nsw i32 %.0.lcssa.i.i277, 1
  %907 = or disjoint i32 %906, 1
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !243, !noalias !292
  %911 = getelementptr inbounds nuw i8, ptr %882, i64 1
  store i8 %910, ptr %911, align 1, !tbaa !243
  %912 = zext nneg i32 %906 to i64
  %913 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %912
  %914 = load i8, ptr %913, align 2, !tbaa !243, !noalias !292
  br label %_ZNSt7__cxx119to_stringEj.exit285

915:                                              ; preds = %._crit_edge.i.i276
  %916 = trunc nuw nsw i32 %.0.lcssa.i.i277 to i8
  %917 = or disjoint i8 %916, 48
  br label %_ZNSt7__cxx119to_stringEj.exit285

918:                                              ; preds = %871
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit285:                ; preds = %905, %915
  %storemerge.i.i278 = phi i8 [ %917, %915 ], [ %914, %905 ]
  store i8 %storemerge.i.i278, ptr %882, align 1, !tbaa !243
  %921 = load i64, ptr %407, align 8, !tbaa !242
  %922 = and i64 %921, -2
  %923 = icmp eq i64 %922, 9223372036854775806
  br i1 %923, label %.invoke1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i519

.invoke1941:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576, %_ZNSt7__cxx119to_stringEj.exit285
  %924 = phi ptr [ @.str.6, %_ZNSt7__cxx119to_stringEj.exit285 ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %924) #25
          to label %.cont1942 unwind label %.loopexit.split-lp

.cont1942:                                        ; preds = %.invoke1941
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i519: ; preds = %_ZNSt7__cxx119to_stringEj.exit285
  %925 = add nsw i64 %921, 2
  %926 = load ptr, ptr %29, align 8, !tbaa !240
  %927 = icmp eq ptr %926, %406
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i519
  %928 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %928)
  %.not.i521 = icmp samesign ugt i64 %925, 15
  br i1 %.not.i521, label %952, label %930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i519
  %929 = load i64, ptr %406, align 8
  %.not.i521649 = icmp ugt i64 %925, %929
  br i1 %.not.i521649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576, label %930

930:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520
  %931 = icmp ugt ptr %926, @.str.2
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 %921
  %933 = icmp ult ptr %932, @.str.2
  %934 = select i1 %931, i1 true, i1 %933
  %.not88.i533 = icmp eq i64 %921, 0
  br i1 %934, label %935, label %941

935:                                              ; preds = %930
  br i1 %.not88.i533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i537, label %936

936:                                              ; preds = %935
  %937 = getelementptr inbounds nuw i8, ptr %926, i64 2
  %cond99.i536 = icmp eq i64 %921, 1
  br i1 %cond99.i536, label %938, label %940

938:                                              ; preds = %936
  %939 = load i8, ptr %926, align 1, !tbaa !243
  store i8 %939, ptr %937, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i537

940:                                              ; preds = %936
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %937, ptr align 1 %926, i64 %921, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i537: ; preds = %935, %938, %940
  store i16 24435, ptr %926, align 1
  br label %.noexc290

941:                                              ; preds = %930
  br i1 %.not88.i533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i527.thread, label %942

942:                                              ; preds = %941
  %943 = getelementptr inbounds nuw i8, ptr %926, i64 2
  %cond102.i526 = icmp eq i64 %921, 1
  br i1 %cond102.i526, label %944, label %946

944:                                              ; preds = %942
  %945 = load i8, ptr %926, align 1, !tbaa !243
  store i8 %945, ptr %943, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i527.thread

946:                                              ; preds = %942
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %943, ptr align 1 %926, i64 %921, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i527.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i527.thread: ; preds = %941, %944, %946
  %947 = ptrtoint ptr %926 to i64
  %948 = sub i64 ptrtoint (ptr @.str.2 to i64), %947
  %949 = getelementptr i8, ptr %926, i64 %948
  %950 = getelementptr i8, ptr %949, i64 2
  %951 = load i16, ptr %950, align 1
  store i16 %951, ptr %926, align 1
  br label %.noexc290

952:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520
  %953 = load i64, ptr %406, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread, %952
  %954 = phi i64 [ %953, %952 ], [ %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread ]
  %955 = phi i64 [ 15, %952 ], [ %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520.thread ]
  %956 = icmp slt i64 %921, -2
  br i1 %956, label %.invoke1941, label %957

957:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i576
  %958 = shl nuw i64 %955, 1
  %959 = icmp ult i64 %925, %958
  %spec.store.select.i.i587 = call i64 @llvm.umin.i64(i64 %958, i64 9223372036854775807)
  %.0.i577 = select i1 %959, i64 %spec.store.select.i.i587, i64 %925
  %960 = add nuw i64 %.0.i577, 1
  %961 = icmp slt i64 %960, 0
  br i1 %961, label %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i578, !prof !280

962:                                              ; preds = %957
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc589 unwind label %.loopexit.split-lp

.noexc589:                                        ; preds = %962
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i578: ; preds = %957
  %963 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %960) #27
          to label %.noexc590 unwind label %.loopexit

.noexc590:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i578
  store i16 24435, ptr %963, align 1
  %.not25.i581 = icmp eq i64 %921, 0
  br i1 %.not25.i581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583, label %964

964:                                              ; preds = %.noexc590
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 2
  %cond29.i582 = icmp eq i64 %921, 1
  br i1 %cond29.i582, label %966, label %968

966:                                              ; preds = %964
  %967 = load i8, ptr %926, align 1, !tbaa !243
  store i8 %967, ptr %965, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583

968:                                              ; preds = %964
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %965, ptr align 1 %926, i64 %921, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583: ; preds = %968, %966, %.noexc590
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583
  %969 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %969)
  br label %.noexc539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i583
  %970 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %970) #26
  br label %.noexc539

.noexc539:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585
  store ptr %963, ptr %29, align 8, !tbaa !240
  store i64 %.0.i577, ptr %406, align 8, !tbaa !243
  br label %.noexc290

.noexc290:                                        ; preds = %.noexc539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i527.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i537
  store i64 %925, ptr %407, align 8, !tbaa !242
  %971 = load ptr, ptr %29, align 8, !tbaa !240
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %925
  store i8 0, ptr %972, align 1, !tbaa !243
  store ptr %408, ptr %28, align 8, !tbaa !238, !alias.scope !295
  %973 = load ptr, ptr %29, align 8, !tbaa !240
  %974 = icmp eq ptr %973, %406
  br i1 %974, label %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

975:                                              ; preds = %.noexc290
  %976 = load i64, ptr %407, align 8, !tbaa !242
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  %978 = add nuw nsw i64 %976, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %408, ptr noundef nonnull align 8 dereferenceable(1) %406, i64 %978, i1 false)
  br label %980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %.noexc290
  store ptr %973, ptr %28, align 8, !tbaa !240, !alias.scope !295
  %979 = load i64, ptr %406, align 8, !tbaa !243
  store i64 %979, ptr %408, align 8, !tbaa !243, !alias.scope !295
  %.pre.i288 = load i64, ptr %407, align 8, !tbaa !242
  br label %980

980:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %975
  %981 = phi i64 [ %976, %975 ], [ %.pre.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  store i64 %981, ptr %409, align 8, !tbaa !242, !alias.scope !295
  store ptr %406, ptr %29, align 8, !tbaa !240
  store i64 0, ptr %407, align 8, !tbaa !242
  store i8 0, ptr %406, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br i1 %471, label %.thread.i305, label %.lr.ph.i.i292

.thread.i305:                                     ; preds = %980
  store ptr %410, ptr %30, align 8, !tbaa !238, !alias.scope !298
  br label %1003

.lr.ph.i.i292:                                    ; preds = %980, %993
  %.02230.i.i293 = phi i32 [ %994, %993 ], [ %.0122, %980 ]
  %.02329.i.i294 = phi i32 [ %995, %993 ], [ 1, %980 ]
  %982 = icmp ult i32 %.02230.i.i293, 100
  br i1 %982, label %983, label %985

983:                                              ; preds = %.lr.ph.i.i292
  %984 = add i32 %.02329.i.i294, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295

985:                                              ; preds = %.lr.ph.i.i292
  %986 = icmp ult i32 %.02230.i.i293, 1000
  br i1 %986, label %987, label %989

987:                                              ; preds = %985
  %988 = add i32 %.02329.i.i294, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295

989:                                              ; preds = %985
  %990 = icmp ult i32 %.02230.i.i293, 10000
  br i1 %990, label %991, label %993

991:                                              ; preds = %989
  %992 = add i32 %.02329.i.i294, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295

993:                                              ; preds = %989
  %994 = udiv i32 %.02230.i.i293, 10000
  %995 = add i32 %.02329.i.i294, 4
  %996 = icmp ult i32 %.02230.i.i293, 100000
  br i1 %996, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295, label %.lr.ph.i.i292, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295: ; preds = %993, %991, %987, %983
  %.0.i.i296 = phi i32 [ %984, %983 ], [ %988, %987 ], [ %992, %991 ], [ %995, %993 ]
  %997 = zext i32 %.0.i.i296 to i64
  store ptr %410, ptr %30, align 8, !tbaa !238, !alias.scope !298
  %998 = icmp ugt i32 %.0.i.i296, 15
  br i1 %998, label %999, label %1002

999:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295
  %1000 = add nuw nsw i64 %997, 1
  %1001 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1000) #27
          to label %.noexc.i304 unwind label %1045

.noexc.i304:                                      ; preds = %999
  store ptr %1001, ptr %30, align 8, !tbaa !240, !alias.scope !298
  store i64 %997, ptr %410, align 8, !tbaa !243, !alias.scope !298
  br label %1004

1002:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i295
  switch i32 %.0.i.i296, label %1004 [
    i32 0, label %1006
    i32 1, label %1003
  ]

1003:                                             ; preds = %1002, %.thread.i305
  store i8 0, ptr %410, align 8, !tbaa !243, !alias.scope !298
  br label %1006

1004:                                             ; preds = %1002, %.noexc.i304
  %1005 = phi ptr [ %1001, %.noexc.i304 ], [ %410, %1002 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1005, i8 0, i64 %997, i1 false)
  br label %1006

1006:                                             ; preds = %1004, %1003, %1002
  %1007 = phi i64 [ 0, %1002 ], [ %997, %1004 ], [ 1, %1003 ]
  %1008 = phi ptr [ %410, %1002 ], [ %1005, %1004 ], [ %410, %1003 ]
  store i64 %1007, ptr %411, align 8, !tbaa !242, !alias.scope !298
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %1007
  store i8 0, ptr %1009, align 1, !tbaa !243
  %1010 = load ptr, ptr %30, align 8, !tbaa !240, !alias.scope !298
  br i1 %472, label %.lr.ph.preheader.i.i300, label %._crit_edge.i.i297

.lr.ph.preheader.i.i300:                          ; preds = %1006
  %1011 = load i64, ptr %411, align 8, !tbaa !242, !alias.scope !298
  %1012 = trunc i64 %1011 to i32
  %1013 = add i32 %1012, -1
  br label %.lr.ph.i2.i301

.lr.ph.i2.i301:                                   ; preds = %.lr.ph.i2.i301, %.lr.ph.preheader.i.i300
  %.020.i.i302 = phi i32 [ %1016, %.lr.ph.i2.i301 ], [ %.0122, %.lr.ph.preheader.i.i300 ]
  %.01819.i.i303 = phi i32 [ %1029, %.lr.ph.i2.i301 ], [ %1013, %.lr.ph.preheader.i.i300 ]
  %1014 = urem i32 %.020.i.i302, 100
  %1015 = shl nuw nsw i32 %1014, 1
  %1016 = udiv i32 %.020.i.i302, 100
  %1017 = or disjoint i32 %1015, 1
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !243, !noalias !298
  %1021 = zext i32 %.01819.i.i303 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %1010, i64 %1021
  store i8 %1020, ptr %1022, align 1, !tbaa !243
  %1023 = zext nneg i32 %1015 to i64
  %1024 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1023
  %1025 = load i8, ptr %1024, align 2, !tbaa !243, !noalias !298
  %1026 = add i32 %.01819.i.i303, -1
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %1010, i64 %1027
  store i8 %1025, ptr %1028, align 1, !tbaa !243
  %1029 = add i32 %.01819.i.i303, -2
  %1030 = icmp ugt i32 %.020.i.i302, 9999
  br i1 %1030, label %.lr.ph.i2.i301, label %._crit_edge.i.i297, !llvm.loop !279

._crit_edge.i.i297:                               ; preds = %.lr.ph.i2.i301, %1006
  %.0.lcssa.i.i298 = phi i32 [ %.0122, %1006 ], [ %1016, %.lr.ph.i2.i301 ]
  %1031 = icmp samesign ugt i32 %.0.lcssa.i.i298, 9
  br i1 %1031, label %1032, label %1042

1032:                                             ; preds = %._crit_edge.i.i297
  %1033 = shl nuw nsw i32 %.0.lcssa.i.i298, 1
  %1034 = or disjoint i32 %1033, 1
  %1035 = zext nneg i32 %1034 to i64
  %1036 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !243, !noalias !298
  %1038 = getelementptr inbounds nuw i8, ptr %1010, i64 1
  store i8 %1037, ptr %1038, align 1, !tbaa !243
  %1039 = zext nneg i32 %1033 to i64
  %1040 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 2, !tbaa !243, !noalias !298
  br label %_ZNSt7__cxx119to_stringEj.exit306

1042:                                             ; preds = %._crit_edge.i.i297
  %1043 = trunc nuw nsw i32 %.0.lcssa.i.i298 to i8
  %1044 = or disjoint i8 %1043, 48
  br label %_ZNSt7__cxx119to_stringEj.exit306

1045:                                             ; preds = %999
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit306:                ; preds = %1032, %1042
  %storemerge.i.i299 = phi i8 [ %1044, %1042 ], [ %1041, %1032 ]
  store i8 %storemerge.i.i299, ptr %1010, align 1, !tbaa !243
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %1048 = load i64, ptr %409, align 8, !tbaa !242, !noalias !301
  %1049 = load i64, ptr %411, align 8, !tbaa !242, !noalias !301
  %1050 = add i64 %1049, %1048
  %1051 = load ptr, ptr %28, align 8, !tbaa !240, !noalias !301
  %1052 = icmp eq ptr %1051, %408
  br i1 %1052, label %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i307

1053:                                             ; preds = %_ZNSt7__cxx119to_stringEj.exit306
  %1054 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i307: ; preds = %1053, %_ZNSt7__cxx119to_stringEj.exit306
  %1055 = load i64, ptr %408, align 8, !noalias !301
  %1056 = select i1 %1052, i64 15, i64 %1055
  %1057 = icmp ugt i64 %1050, %1056
  %.pre.i308 = load ptr, ptr %30, align 8, !tbaa !240, !noalias !301
  br i1 %1057, label %1058, label %1076

1058:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i307
  %1059 = icmp eq ptr %.pre.i308, %410
  br i1 %1059, label %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i317

1060:                                             ; preds = %1058
  %1061 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i317: ; preds = %1060, %1058
  %1062 = load i64, ptr %410, align 8, !noalias !301
  %1063 = select i1 %1059, i64 15, i64 %1062
  %.not.i318 = icmp ugt i64 %1050, %1063
  br i1 %.not.i318, label %1076, label %.critedge.i319

.critedge.i319:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i317
  %1064 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %1051, i64 noundef %1048)
          to label %.noexc322 unwind label %.loopexit675

.noexc322:                                        ; preds = %.critedge.i319
  store ptr %412, ptr %27, align 8, !tbaa !238, !alias.scope !301
  %1065 = load ptr, ptr %1064, align 8, !tbaa !240
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

1068:                                             ; preds = %.noexc322
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1070 = load i64, ptr %1069, align 8, !tbaa !242
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  %1072 = add nuw nsw i64 %1070, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %1066, i64 %1072, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %.noexc322
  store ptr %1065, ptr %27, align 8, !tbaa !240, !alias.scope !301
  %1073 = load i64, ptr %1066, align 8, !tbaa !243
  store i64 %1073, ptr %412, align 8, !tbaa !243, !alias.scope !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %1068
  %1074 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1075 = load i64, ptr %1074, align 8, !tbaa !242
  store i64 %1075, ptr %413, align 8, !tbaa !242, !alias.scope !301
  store ptr %1066, ptr %1064, align 8, !tbaa !240
  store i64 0, ptr %1074, align 8, !tbaa !242
  store i8 0, ptr %1066, align 8, !tbaa !243
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit325

1076:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i307
  %1077 = sub i64 9223372036854775807, %1048
  %1078 = icmp ult i64 %1077, %1049
  br i1 %1078, label %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i309

1079:                                             ; preds = %1076
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc323 unwind label %.loopexit.split-lp676

.noexc323:                                        ; preds = %1079
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i309: ; preds = %1076
  br i1 %1052, label %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i310

1080:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i309
  %1081 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1081)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i310: ; preds = %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i309
  br i1 %1057, label %1088, label %1082

1082:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i310
  %.not8.i.i.i.i311 = icmp eq i64 %1049, 0
  br i1 %.not8.i.i.i.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313, label %1083

1083:                                             ; preds = %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1051, i64 %1048
  %cond.i.i.i.i312 = icmp eq i64 %1049, 1
  br i1 %cond.i.i.i.i312, label %1085, label %1087

1085:                                             ; preds = %1083
  %1086 = load i8, ptr %.pre.i308, align 1, !tbaa !243, !noalias !301
  store i8 %1086, ptr %1084, align 1, !tbaa !243, !noalias !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313

1087:                                             ; preds = %1083
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1084, ptr align 1 %.pre.i308, i64 %1049, i1 false), !noalias !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313

1088:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %1048, i64 noundef 0, ptr noundef %.pre.i308, i64 noundef %1049)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313 unwind label %.loopexit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313: ; preds = %1088, %1087, %1085, %1082
  store i64 %1050, ptr %409, align 8, !tbaa !242, !noalias !301
  %1089 = load ptr, ptr %28, align 8, !tbaa !240, !noalias !301
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 %1050
  store i8 0, ptr %1090, align 1, !tbaa !243, !noalias !301
  store ptr %412, ptr %27, align 8, !tbaa !238, !alias.scope !301
  %1091 = load ptr, ptr %28, align 8, !tbaa !240, !noalias !301
  %1092 = icmp eq ptr %1091, %408
  br i1 %1092, label %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i314

1093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313
  %1094 = load i64, ptr %409, align 8, !tbaa !242, !noalias !301
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  %1096 = add nuw nsw i64 %1094, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %408, i64 %1096, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i313
  store ptr %1091, ptr %27, align 8, !tbaa !240, !alias.scope !301
  %1097 = load i64, ptr %408, align 8, !tbaa !243, !noalias !301
  store i64 %1097, ptr %412, align 8, !tbaa !243, !alias.scope !301
  %.pre15.i315 = load i64, ptr %409, align 8, !tbaa !242, !noalias !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i314, %1093
  %1098 = phi i64 [ %1094, %1093 ], [ %.pre15.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i314 ]
  store i64 %1098, ptr %413, align 8, !tbaa !242, !alias.scope !301
  store ptr %408, ptr %28, align 8, !tbaa !240, !noalias !301
  store i64 0, ptr %409, align 8, !tbaa !242, !noalias !301
  store i8 0, ptr %408, align 8, !tbaa !243, !noalias !301
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit325

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i321
  %1099 = load ptr, ptr %30, align 8, !tbaa !240
  %1100 = icmp eq ptr %1099, %410
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit325
  %1101 = load i64, ptr %411, align 8, !tbaa !242
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit325
  %1103 = load i64, ptr %410, align 8, !tbaa !243
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %1105 = load ptr, ptr %28, align 8, !tbaa !240
  %1106 = icmp eq ptr %1105, %408
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1107 = load i64, ptr %409, align 8, !tbaa !242
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1109 = load i64, ptr %408, align 8, !tbaa !243
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  %1111 = load ptr, ptr %29, align 8, !tbaa !240
  %1112 = icmp eq ptr %1111, %406
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1113 = load i64, ptr %407, align 8, !tbaa !242
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1115 = load i64, ptr %406, align 8, !tbaa !243
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  %1117 = load ptr, ptr %20, align 8, !tbaa !261
  %1118 = load ptr, ptr %363, align 8, !tbaa !39
  %1119 = load ptr, ptr %17, align 8, !tbaa !290
  %1120 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1119, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit336 unwind label %1217

_ZN10arith_util6mk_intEv.exit336:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  %1121 = load ptr, ptr %27, align 8, !tbaa !240
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1121)
          to label %.noexc337 unwind label %1217

.noexc337:                                        ; preds = %_ZN10arith_util6mk_intEv.exit336
  %1122 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1118, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef null, ptr noundef %1120, ptr noundef null)
          to label %.noexc338 unwind label %1217

.noexc338:                                        ; preds = %.noexc337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %1123 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1118, ptr noundef %1122, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit340 unwind label %1217

_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit340: ; preds = %.noexc338
  %.not.i.i.i.i341 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i341, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342, label %1124

1124:                                             ; preds = %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit340
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1126 = load i32, ptr %1125, align 4, !tbaa !185
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %1125, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342: ; preds = %1124, %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit340
  %1128 = getelementptr inbounds nuw %class.ref_vector, ptr %1117, i64 %indvars.iv1323, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8, !tbaa !130
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1137, label %1131

1131:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342
  %1132 = getelementptr inbounds i8, ptr %1129, i64 -4
  %1133 = load i32, ptr %1132, align 4, !tbaa !160
  %1134 = getelementptr inbounds i8, ptr %1129, i64 -8
  %1135 = load i32, ptr %1134, align 4, !tbaa !160
  %1136 = icmp eq i32 %1133, %1135
  br i1 %1136, label %1141, label %1182

1137:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342
  %1138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc551 unwind label %1217

.noexc551:                                        ; preds = %1137
  store i32 2, ptr %1138, align 4, !tbaa !160
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  store i32 0, ptr %1139, align 4, !tbaa !160
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store ptr %1140, ptr %1128, align 8, !tbaa !130
  br label %.noexc346

1141:                                             ; preds = %1131
  %1142 = mul i32 %1133, 3
  %1143 = add i32 %1142, 1
  %1144 = lshr i32 %1143, 1
  %1145 = shl i32 %1144, 3
  %1146 = add i32 %1145, 8
  %.not.i541 = icmp ugt i32 %1144, %1133
  br i1 %.not.i541, label %1147, label %1150

1147:                                             ; preds = %1141
  %1148 = shl i32 %1133, 3
  %1149 = add i32 %1148, 8
  %.not27.i550 = icmp ugt i32 %1146, %1149
  br i1 %.not27.i550, label %1177, label %1150

1150:                                             ; preds = %1147, %1141
  %1151 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %1152 unwind label %1175

1152:                                             ; preds = %1150
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1151, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  store ptr %1154, ptr %1153, align 8, !tbaa !238
  %1155 = load ptr, ptr %2, align 8, !tbaa !240
  %1156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543

1158:                                             ; preds = %1152
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !242
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  %1162 = add nuw nsw i64 %1160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1154, ptr noundef nonnull align 8 dereferenceable(1) %1156, i64 %1162, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543: ; preds = %1152
  store ptr %1155, ptr %1153, align 8, !tbaa !240
  %1163 = load i64, ptr %1156, align 8, !tbaa !243
  store i64 %1163, ptr %1154, align 8, !tbaa !243
  %.phi.trans.insert.i544 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i545 = load i64, ptr %.phi.trans.insert.i544, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i546

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543, %1158
  %1164 = phi i64 [ %1160, %1158 ], [ %.pre.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543 ]
  %1165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  store i64 %1164, ptr %1166, align 8, !tbaa !242
  store ptr %1156, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %1165, align 8, !tbaa !242
  store i8 0, ptr %1156, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %1151, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %1181 unwind label %1167

1167:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i546
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = load ptr, ptr %2, align 8, !tbaa !240
  %1170 = icmp eq ptr %1169, %1156
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549: ; preds = %1167
  %1171 = load i64, ptr %1165, align 8, !tbaa !242
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i547: ; preds = %1167
  %1173 = load i64, ptr %1156, align 8, !tbaa !243
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1174) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body552

1175:                                             ; preds = %1150
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %1151) #23
  br label %.body552

1177:                                             ; preds = %1147
  %1178 = zext i32 %1146 to i64
  %1179 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %1134, i64 noundef %1178)
          to label %.noexc554 unwind label %1217

.noexc554:                                        ; preds = %1177
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store ptr %1180, ptr %1128, align 8, !tbaa !130
  store i32 %1144, ptr %1179, align 4, !tbaa !160
  br label %.noexc346

1181:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i546
  unreachable

.noexc346:                                        ; preds = %.noexc554, %.noexc551
  %.pre.i.i343 = phi ptr [ %1180, %.noexc554 ], [ %1140, %.noexc551 ]
  %.phi.trans.insert.i.i344 = getelementptr inbounds i8, ptr %.pre.i.i343, i64 -4
  %.pre2.i.i345 = load i32, ptr %.phi.trans.insert.i.i344, align 4, !tbaa !160
  br label %1182

1182:                                             ; preds = %.noexc346, %1131
  %1183 = phi i32 [ %.pre2.i.i345, %.noexc346 ], [ %1133, %1131 ]
  %1184 = phi ptr [ %.pre.i.i343, %.noexc346 ], [ %1129, %1131 ]
  %1185 = getelementptr inbounds i8, ptr %1184, i64 -4
  %1186 = zext i32 %1183 to i64
  %1187 = getelementptr inbounds nuw ptr, ptr %1184, i64 %1186
  store ptr %1123, ptr %1187, align 8, !tbaa !41
  %1188 = add i32 %1183, 1
  store i32 %1188, ptr %1185, align 4, !tbaa !160
  %1189 = load ptr, ptr %27, align 8, !tbaa !240
  %1190 = icmp eq ptr %1189, %412
  br i1 %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %1182
  %1191 = load i64, ptr %413, align 8, !tbaa !242
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %1182
  %1193 = load i64, ptr %412, align 8, !tbaa !243
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1194) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %1195 = load i32, ptr %368, align 4, !tbaa !253
  %1196 = zext i32 %1195 to i64
  %1197 = icmp samesign ult i64 %indvars.iv.next1324, %1196
  br i1 %1197, label %851, label %.preheader673, !llvm.loop !304

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i578
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

.loopexit.split-lp:                               ; preds = %.invoke1941, %962
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

.loopexit675:                                     ; preds = %.critedge.i319, %1088
  %lpad.loopexit677 = landingpad { ptr, i32 }
          cleanup
  br label %1198

.loopexit.split-lp676:                            ; preds = %1079
  %lpad.loopexit.split-lp678 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1198:                                             ; preds = %.loopexit.split-lp676, %.loopexit675
  %lpad.phi679 = phi { ptr, i32 } [ %lpad.loopexit677, %.loopexit675 ], [ %lpad.loopexit.split-lp678, %.loopexit.split-lp676 ]
  %1199 = load ptr, ptr %30, align 8, !tbaa !240
  %1200 = icmp eq ptr %1199, %410
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %1198
  %1201 = load i64, ptr %411, align 8, !tbaa !242
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %1198
  %1203 = load i64, ptr %410, align 8, !tbaa !243
  %1204 = add i64 %1203, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1204) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %1205 = load ptr, ptr %28, align 8, !tbaa !240
  %1206 = icmp eq ptr %1205, %408
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1207 = load i64, ptr %409, align 8, !tbaa !242
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1209 = load i64, ptr %408, align 8, !tbaa !243
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  %.pn152 = phi { ptr, i32 } [ %lpad.phi679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ], [ %lpad.phi679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1211 = load ptr, ptr %29, align 8, !tbaa !240
  %1212 = icmp eq ptr %1211, %406
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1213 = load i64, ptr %407, align 8, !tbaa !242
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1215 = load i64, ptr %406, align 8, !tbaa !243
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

1217:                                             ; preds = %1177, %1137, %.noexc338, %.noexc337, %_ZN10arith_util6mk_intEv.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %.body552

.body552:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i548, %1175, %1217
  %eh.lpad-body553 = phi { ptr, i32 } [ %1218, %1217 ], [ %1168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i548 ], [ %1176, %1175 ]
  %1219 = load ptr, ptr %27, align 8, !tbaa !240
  %1220 = icmp eq ptr %1219, %412
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %.body552
  %1221 = load i64, ptr %413, align 8, !tbaa !242
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %.body552
  %1223 = load i64, ptr %412, align 8, !tbaa !243
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %.pn154 = phi { ptr, i32 } [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ], [ %eh.lpad-body553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %eh.lpad-body553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

.preheader672:                                    ; preds = %._crit_edge1054, %.preheader673.thread, %.preheader671.lr.ph, %.preheader673
  %.not10771442 = phi i1 [ true, %.preheader673 ], [ false, %.preheader671.lr.ph ], [ %.not10771440, %.preheader673.thread ], [ false, %._crit_edge1054 ]
  %1225 = phi i32 [ %1195, %.preheader673 ], [ 0, %.preheader671.lr.ph ], [ 0, %.preheader673.thread ], [ %1229, %._crit_edge1054 ]
  %1226 = load i32, ptr %15, align 8, !tbaa !264
  %.not1080 = icmp eq i32 %1226, 0
  %.not1082 = icmp eq i32 %1225, 0
  %or.cond = select i1 %.not1080, i1 true, i1 %.not1082
  br i1 %or.cond, label %._crit_edge1065, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader672
  %wide.trip.count1335 = zext i32 %.0122 to i64
  br label %.preheader

.preheader671:                                    ; preds = %.preheader671.preheader, %._crit_edge1054
  %1227 = phi i32 [ %1195, %.preheader671.preheader ], [ %1229, %._crit_edge1054 ]
  %1228 = phi i32 [ 1, %.preheader671.preheader ], [ %1230, %._crit_edge1054 ]
  %indvars.iv1329 = phi i64 [ 0, %.preheader671.preheader ], [ %indvars.iv.next1330, %._crit_edge1054 ]
  %.not1079 = icmp eq i32 %1228, 0
  br i1 %.not1079, label %._crit_edge1054, label %.lr.ph1053

._crit_edge1054:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit385, %.preheader671
  %1229 = phi i32 [ %1227, %.preheader671 ], [ %1296, %_ZN7obj_refI4expr11ast_managerED2Ev.exit385 ]
  %1230 = phi i32 [ 0, %.preheader671 ], [ %1296, %_ZN7obj_refI4expr11ast_managerED2Ev.exit385 ]
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1330, %wide.trip.count
  br i1 %exitcond.not, label %.preheader672, label %.preheader671, !llvm.loop !305

.lr.ph1053:                                       ; preds = %.preheader671, %_ZN7obj_refI4expr11ast_managerED2Ev.exit385
  %indvars.iv1326 = phi i64 [ %indvars.iv.next1327, %_ZN7obj_refI4expr11ast_managerED2Ev.exit385 ], [ 0, %.preheader671 ]
  %1231 = load ptr, ptr %20, align 8, !tbaa !261
  %1232 = getelementptr inbounds nuw %class.ref_vector, ptr %1231, i64 %indvars.iv1326, i32 0, i32 1
  %1233 = load ptr, ptr %1232, align 8, !tbaa !130
  %1234 = getelementptr inbounds nuw ptr, ptr %1233, i64 %indvars.iv1329
  %1235 = load ptr, ptr %1234, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  store ptr null, ptr %415, align 8, !tbaa !146
  store i32 1, ptr %416, align 8, !tbaa !143
  store i8 0, ptr %417, align 4
  store ptr null, ptr %418, align 8, !tbaa !146
  %1236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 0, ptr %12, align 8, !tbaa !143
  store i8 0, ptr %414, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1236, ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %.noexc365 unwind label %1299

.noexc365:                                        ; preds = %.lr.ph1053
  store i32 1, ptr %416, align 8, !tbaa !143
  %1237 = load i8, ptr %417, align 4
  %1238 = and i8 %1237, -2
  store i8 %1238, ptr %417, align 4
  %1239 = load ptr, ptr %419, align 8, !tbaa !307
  %.not.i.i.i363 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i363, label %1240, label %_ZNK10arith_util6pluginEv.exit.i.i

1240:                                             ; preds = %.noexc365
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i364 unwind label %1247

.noexc.i364:                                      ; preds = %1240
  %.pre.i.i.i = load ptr, ptr %419, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i.i

_ZNK10arith_util6pluginEv.exit.i.i:               ; preds = %.noexc.i364, %.noexc365
  %1241 = phi ptr [ %.pre.i.i.i, %.noexc.i364 ], [ %1239, %.noexc365 ]
  %1242 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1241, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i unwind label %1247

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %_ZNK10arith_util6pluginEv.exit.i.i
  %1243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1243, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i.i unwind label %1244

.noexc.i.i:                                       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1243, ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %1249 unwind label %1244

1244:                                             ; preds = %.noexc.i.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %1245 = landingpad { ptr, i32 }
          catch ptr null
  %1246 = extractvalue { ptr, i32 } %1245, 0
  call void @__clang_call_terminate(ptr %1246) #24
  unreachable

1247:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i.i, %1240
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %.body

1249:                                             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %1250 = load ptr, ptr %17, align 8, !tbaa !290
  %1251 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1250, i32 noundef 5, i32 noundef 2, ptr noundef %1242, ptr noundef %1235)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %1299

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %1249
  %1252 = load ptr, ptr %363, align 8, !tbaa !39
  store ptr %1251, ptr %31, align 8, !tbaa !182
  store ptr %1252, ptr %420, align 8, !tbaa !30
  %.not.i.i367 = icmp eq ptr %1251, null
  br i1 %.not.i.i367, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1254 = load i32, ptr %1253, align 4, !tbaa !185
  %1255 = add i32 %1254, 1
  store i32 %1255, ptr %1253, align 4, !tbaa !185
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  store ptr null, ptr %422, align 8, !tbaa !146
  store i32 1, ptr %423, align 8, !tbaa !143
  store i8 0, ptr %424, align 4
  store ptr null, ptr %425, align 8, !tbaa !146
  %1256 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 1, ptr %11, align 8, !tbaa !143
  store i8 0, ptr %421, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1256, ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %.noexc374 unwind label %1301

.noexc374:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  store i32 1, ptr %423, align 8, !tbaa !143
  %1257 = load i8, ptr %424, align 4
  %1258 = and i8 %1257, -2
  store i8 %1258, ptr %424, align 4
  %1259 = load ptr, ptr %419, align 8, !tbaa !307
  %.not.i.i.i368 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i368, label %1260, label %_ZNK10arith_util6pluginEv.exit.i.i369

1260:                                             ; preds = %.noexc374
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i372 unwind label %1267

.noexc.i372:                                      ; preds = %1260
  %.pre.i.i.i373 = load ptr, ptr %419, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i.i369

_ZNK10arith_util6pluginEv.exit.i.i369:            ; preds = %.noexc.i372, %.noexc374
  %1261 = phi ptr [ %.pre.i.i.i373, %.noexc.i372 ], [ %1259, %.noexc374 ]
  %1262 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1261, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i370 unwind label %1267

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i370: ; preds = %_ZNK10arith_util6pluginEv.exit.i.i369
  %1263 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1263, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i.i371 unwind label %1264

.noexc.i.i371:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i370
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1263, ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %1269 unwind label %1264

1264:                                             ; preds = %.noexc.i.i371, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i370
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #24
  unreachable

1267:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i.i369, %1260
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %.body375

1269:                                             ; preds = %.noexc.i.i371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %1270 = load ptr, ptr %17, align 8, !tbaa !290
  %1271 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1270, i32 noundef 5, i32 noundef 2, ptr noundef %1235, ptr noundef %1262)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit379 unwind label %1301

_ZNK10arith_util5mk_leEP4exprS1_.exit379:         ; preds = %1269
  %1272 = load ptr, ptr %363, align 8, !tbaa !39
  store ptr %1271, ptr %32, align 8, !tbaa !182
  store ptr %1272, ptr %426, align 8, !tbaa !30
  %.not.i.i380 = icmp eq ptr %1271, null
  br i1 %.not.i.i380, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit382, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i381

_ZN11ast_manager7inc_refEP3ast.exit.i.i381:       ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit379
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1274 = load i32, ptr %1273, align 4, !tbaa !185
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %1273, align 4, !tbaa !185
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit382

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit382: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i381, %_ZNK10arith_util5mk_leEP4exprS1_.exit379
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %461, ptr noundef %1251)
          to label %1276 unwind label %1303

1276:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit382
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %461, ptr noundef %1271)
          to label %1277 unwind label %1303

1277:                                             ; preds = %1276
  br i1 %.not.i.i380, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %1278

1278:                                             ; preds = %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1280 = load i32, ptr %1279, align 4, !tbaa !185
  %1281 = add i32 %1280, -1
  store i32 %1281, ptr %1279, align 4, !tbaa !185
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

1283:                                             ; preds = %1278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1272, ptr noundef nonnull %1271)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %1284

1284:                                             ; preds = %1283
  %1285 = landingpad { ptr, i32 }
          catch ptr null
  %1286 = extractvalue { ptr, i32 } %1285, 0
  call void @__clang_call_terminate(ptr %1286) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1277, %1278, %1283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  br i1 %.not.i.i367, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit385, label %1287

1287:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %1288 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1289 = load i32, ptr %1288, align 4, !tbaa !185
  %1290 = add i32 %1289, -1
  store i32 %1290, ptr %1288, align 4, !tbaa !185
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit385

1292:                                             ; preds = %1287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1252, ptr noundef nonnull %1251)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit385 unwind label %1293

1293:                                             ; preds = %1292
  %1294 = landingpad { ptr, i32 }
          catch ptr null
  %1295 = extractvalue { ptr, i32 } %1294, 0
  call void @__clang_call_terminate(ptr %1295) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit385:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %1287, %1292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %1296 = load i32, ptr %368, align 4, !tbaa !253
  %1297 = zext i32 %1296 to i64
  %1298 = icmp samesign ult i64 %indvars.iv.next1327, %1297
  br i1 %1298, label %.lr.ph1053, label %._crit_edge1054, !llvm.loop !308

1299:                                             ; preds = %1249, %.lr.ph1053
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1301:                                             ; preds = %1269, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %.body375

1303:                                             ; preds = %1276, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit382
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %.body375

.body375:                                         ; preds = %1301, %1267, %1303
  %.pn148 = phi { ptr, i32 } [ %1304, %1303 ], [ %1302, %1301 ], [ %1268, %1267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %.body

.body:                                            ; preds = %1299, %1247, %.body375
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %.body375 ], [ %1300, %1299 ], [ %1248, %1247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1063
  %1305 = phi i32 [ %1226, %.preheader.preheader ], [ %1308, %._crit_edge1063 ]
  %1306 = phi i32 [ 1, %.preheader.preheader ], [ %1309, %._crit_edge1063 ]
  %indvars.iv1340 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1341, %._crit_edge1063 ]
  %.not1083 = icmp eq i32 %1306, 0
  br i1 %.not1083, label %._crit_edge1063, label %.lr.ph1062

._crit_edge1065:                                  ; preds = %._crit_edge1063, %.preheader672
  %1307 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %461, i32 noundef 0, ptr noundef null)
          to label %1435 unwind label %_ZN7obj_refI3app11ast_managerED2Ev.exit425.thread

._crit_edge1063.loopexit:                         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit421
  %.pre1399 = load i32, ptr %15, align 8, !tbaa !264
  br label %._crit_edge1063

._crit_edge1063:                                  ; preds = %._crit_edge1063.loopexit, %.preheader
  %1308 = phi i32 [ %.pre1399, %._crit_edge1063.loopexit ], [ %1305, %.preheader ]
  %1309 = phi i32 [ %1408, %._crit_edge1063.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %1310 = zext i32 %1308 to i64
  %1311 = icmp samesign ult i64 %indvars.iv.next1341, %1310
  br i1 %1311, label %.preheader, label %._crit_edge1065, !llvm.loop !309

.lr.ph1062:                                       ; preds = %.preheader, %_ZN7obj_refI3app11ast_managerED2Ev.exit421
  %indvars.iv1337 = phi i64 [ %indvars.iv.next1338, %_ZN7obj_refI3app11ast_managerED2Ev.exit421 ], [ 0, %.preheader ]
  %1312 = load ptr, ptr %72, align 8, !tbaa !250
  %1313 = getelementptr inbounds nuw %class.vector.50, ptr %1312, i64 %indvars.iv1340
  %1314 = load ptr, ptr %1313, align 8, !tbaa !208
  %1315 = getelementptr inbounds nuw %class.rational, ptr %1314, i64 %indvars.iv1337
  %1316 = load ptr, ptr %419, align 8, !tbaa !307
  %.not.i.i386 = icmp eq ptr %1316, null
  br i1 %.not.i.i386, label %1317, label %_ZNK10arith_util6pluginEv.exit.i

1317:                                             ; preds = %.lr.ph1062
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc388 unwind label %1344

.noexc388:                                        ; preds = %1317
  %.pre.i.i387 = load ptr, ptr %419, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc388, %.lr.ph1062
  %1318 = phi ptr [ %.pre.i.i387, %.noexc388 ], [ %1316, %.lr.ph1062 ]
  %1319 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1318, ptr noundef nonnull align 8 dereferenceable(32) %1315, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %1344

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %1320 = load ptr, ptr %363, align 8, !tbaa !39
  %.not.i.i390 = icmp eq ptr %1319, null
  br i1 %.not.i.i390, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i391

_ZN11ast_manager7inc_refEP3ast.exit.i.i391:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1322 = load i32, ptr %1321, align 4, !tbaa !185
  %1323 = add i32 %1322, 1
  store i32 %1323, ptr %1321, align 4, !tbaa !185
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i391, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  store ptr null, ptr %428, align 8, !tbaa !146
  store i32 1, ptr %429, align 8, !tbaa !143
  store i8 0, ptr %430, align 4
  store ptr null, ptr %431, align 8, !tbaa !146
  %1324 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 0, ptr %10, align 8, !tbaa !143
  store i8 0, ptr %427, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1324, ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %.noexc398 unwind label %1346

.noexc398:                                        ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  store i32 1, ptr %429, align 8, !tbaa !143
  %1325 = load i8, ptr %430, align 4
  %1326 = and i8 %1325, -2
  store i8 %1326, ptr %430, align 4
  %1327 = load ptr, ptr %419, align 8, !tbaa !307
  %.not.i.i.i392 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i392, label %1328, label %_ZNK10arith_util6pluginEv.exit.i.i393

1328:                                             ; preds = %.noexc398
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i396 unwind label %1335

.noexc.i396:                                      ; preds = %1328
  %.pre.i.i.i397 = load ptr, ptr %419, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i.i393

_ZNK10arith_util6pluginEv.exit.i.i393:            ; preds = %.noexc.i396, %.noexc398
  %1329 = phi ptr [ %.pre.i.i.i397, %.noexc.i396 ], [ %1327, %.noexc398 ]
  %1330 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1329, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i394 unwind label %1335

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i394: ; preds = %_ZNK10arith_util6pluginEv.exit.i.i393
  %1331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1331, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i395 unwind label %1332

.noexc.i.i395:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i394
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1331, ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %1337 unwind label %1332

1332:                                             ; preds = %.noexc.i.i395, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i394
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  %1334 = extractvalue { ptr, i32 } %1333, 0
  call void @__clang_call_terminate(ptr %1334) #24
  unreachable

1335:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i.i393, %1328
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %.body399

1337:                                             ; preds = %.noexc.i.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %1338 = load ptr, ptr %363, align 8, !tbaa !39
  %.not.i.i402 = icmp eq ptr %1330, null
  br i1 %.not.i.i402, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i403

_ZN11ast_manager7inc_refEP3ast.exit.i.i403:       ; preds = %1337
  %1339 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1340 = load i32, ptr %1339, align 4, !tbaa !185
  %1341 = add i32 %1340, 1
  store i32 %1341, ptr %1339, align 4, !tbaa !185
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404: ; preds = %1337, %_ZN11ast_manager7inc_refEP3ast.exit.i.i403
  br i1 %.not10771442, label %._crit_edge1059, label %.lr.ph1058

._crit_edge1059.loopexit:                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre1398 = load ptr, ptr %363, align 8, !tbaa !39
  br label %._crit_edge1059

._crit_edge1059:                                  ; preds = %._crit_edge1059.loopexit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404
  %1342 = phi ptr [ %1338, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404 ], [ %.pre1398, %._crit_edge1059.loopexit ]
  %.sroa.0596.0.lcssa = phi ptr [ %1330, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404 ], [ %1361, %._crit_edge1059.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #23
  %1343 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1342, i32 noundef 0, i32 noundef 2, ptr noundef %1319, ptr noundef %.sroa.0596.0.lcssa)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %1411

1344:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %1317
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

1346:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

.lr.ph1058:                                       ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %indvars.iv1332 = phi i64 [ %indvars.iv.next1333, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ 0, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404 ]
  %.sroa.0596.01056 = phi ptr [ %1361, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %1330, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit404 ]
  %1348 = load ptr, ptr %18, align 8, !tbaa !261
  %1349 = getelementptr inbounds nuw %class.ref_vector, ptr %1348, i64 %indvars.iv1340, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8, !tbaa !130
  %1351 = getelementptr inbounds nuw ptr, ptr %1350, i64 %indvars.iv1332
  %1352 = load ptr, ptr %1351, align 8, !tbaa !41
  %1353 = load ptr, ptr %20, align 8, !tbaa !261
  %1354 = getelementptr inbounds nuw %class.ref_vector, ptr %1353, i64 %indvars.iv1337, i32 0, i32 1
  %1355 = load ptr, ptr %1354, align 8, !tbaa !130
  %1356 = getelementptr inbounds nuw ptr, ptr %1355, i64 %indvars.iv1332
  %1357 = load ptr, ptr %1356, align 8, !tbaa !41
  %1358 = load ptr, ptr %17, align 8, !tbaa !290
  %1359 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1358, i32 noundef 5, i32 noundef 9, ptr noundef %1352, ptr noundef %1357)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %1372

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %.lr.ph1058
  %1360 = load ptr, ptr %17, align 8, !tbaa !290
  %1361 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1360, i32 noundef 5, i32 noundef 6, ptr noundef %.sroa.0596.01056, ptr noundef %1359)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %1372

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %.not.i412 = icmp eq ptr %1361, null
  br i1 %.not.i412, label %1365, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load i32, ptr %1362, align 4, !tbaa !185
  %1364 = add i32 %1363, 1
  store i32 %1364, ptr %1362, align 4, !tbaa !185
  br label %1365

1365:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %.not.i4.i = icmp eq ptr %.sroa.0596.01056, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %1366

1366:                                             ; preds = %1365
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.0596.01056, i64 8
  %1368 = load i32, ptr %1367, align 4, !tbaa !185
  %1369 = add i32 %1368, -1
  store i32 %1369, ptr %1367, align 4, !tbaa !185
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

1371:                                             ; preds = %1366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1338, ptr noundef nonnull %.sroa.0596.01056)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %1372

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %1366, %1365, %1371
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %exitcond1336.not = icmp eq i64 %indvars.iv.next1333, %wide.trip.count1335
  br i1 %exitcond1336.not, label %._crit_edge1059.loopexit, label %.lr.ph1058, !llvm.loop !310

1372:                                             ; preds = %1371, %_ZNK10arith_util6mk_mulEP4exprS1_.exit, %.lr.ph1058
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1416

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %._crit_edge1059
  %1374 = load ptr, ptr %363, align 8, !tbaa !39
  store ptr %1343, ptr %33, align 8, !tbaa !182
  store ptr %1374, ptr %432, align 8, !tbaa !30
  %.not.i.i414 = icmp eq ptr %1343, null
  br i1 %.not.i.i414, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit416, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i415

_ZN11ast_manager7inc_refEP3ast.exit.i.i415:       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %1375 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1376 = load i32, ptr %1375, align 4, !tbaa !185
  %1377 = add i32 %1376, 1
  store i32 %1377, ptr %1375, align 4, !tbaa !185
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit416

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit416: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i415, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %461, ptr noundef %1343)
          to label %1378 unwind label %1413

1378:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit416
  %1379 = load ptr, ptr %33, align 8, !tbaa !182
  %.not.i.i417 = icmp eq ptr %1379, null
  br i1 %.not.i.i417, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit418, label %1380

1380:                                             ; preds = %1378
  %1381 = load ptr, ptr %432, align 8, !tbaa !186
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1383 = load i32, ptr %1382, align 4, !tbaa !185
  %1384 = add i32 %1383, -1
  store i32 %1384, ptr %1382, align 4, !tbaa !185
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit418

1386:                                             ; preds = %1380
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1381, ptr noundef nonnull %1379)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit418 unwind label %1387

1387:                                             ; preds = %1386
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  %1389 = extractvalue { ptr, i32 } %1388, 0
  call void @__clang_call_terminate(ptr %1389) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit418:      ; preds = %1378, %1380, %1386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  %.not.i.i419 = icmp eq ptr %.sroa.0596.0.lcssa, null
  br i1 %.not.i.i419, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1390

1390:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit418
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0.lcssa, i64 8
  %1392 = load i32, ptr %1391, align 4, !tbaa !185
  %1393 = add i32 %1392, -1
  store i32 %1393, ptr %1391, align 4, !tbaa !185
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1395:                                             ; preds = %1390
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1338, ptr noundef nonnull %.sroa.0596.0.lcssa)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1396

1396:                                             ; preds = %1395
  %1397 = landingpad { ptr, i32 }
          catch ptr null
  %1398 = extractvalue { ptr, i32 } %1397, 0
  call void @__clang_call_terminate(ptr %1398) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit418, %1390, %1395
  br i1 %.not.i.i390, label %_ZN7obj_refI3app11ast_managerED2Ev.exit421, label %1399

1399:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1400 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1401 = load i32, ptr %1400, align 4, !tbaa !185
  %1402 = add i32 %1401, -1
  store i32 %1402, ptr %1400, align 4, !tbaa !185
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1404, label %_ZN7obj_refI3app11ast_managerED2Ev.exit421

1404:                                             ; preds = %1399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1320, ptr noundef nonnull %1319)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit421 unwind label %1405

1405:                                             ; preds = %1404
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  %1407 = extractvalue { ptr, i32 } %1406, 0
  call void @__clang_call_terminate(ptr %1407) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit421:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1399, %1404
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %1408 = load i32, ptr %368, align 4, !tbaa !253
  %1409 = zext i32 %1408 to i64
  %1410 = icmp samesign ult i64 %indvars.iv.next1338, %1409
  br i1 %1410, label %.lr.ph1062, label %._crit_edge1063.loopexit, !llvm.loop !311

1411:                                             ; preds = %._crit_edge1059
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1413:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit416
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %1415

1415:                                             ; preds = %1413, %1411
  %.pn141 = phi { ptr, i32 } [ %1414, %1413 ], [ %1412, %1411 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  br label %1416

1416:                                             ; preds = %1372, %1415
  %.sroa.0596.0768 = phi ptr [ %.sroa.0596.0.lcssa, %1415 ], [ %.sroa.0596.01056, %1372 ]
  %.pn143.pn = phi { ptr, i32 } [ %.pn141, %1415 ], [ %1373, %1372 ]
  %.not.i.i422 = icmp eq ptr %.sroa.0596.0768, null
  br i1 %.not.i.i422, label %.body399, label %1417

1417:                                             ; preds = %1416
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0768, i64 8
  %1419 = load i32, ptr %1418, align 4, !tbaa !185
  %1420 = add i32 %1419, -1
  store i32 %1420, ptr %1418, align 4, !tbaa !185
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %.body399

1422:                                             ; preds = %1417
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1338, ptr noundef nonnull %.sroa.0596.0768)
          to label %.body399 unwind label %1423

1423:                                             ; preds = %1422
  %1424 = landingpad { ptr, i32 }
          catch ptr null
  %1425 = extractvalue { ptr, i32 } %1424, 0
  call void @__clang_call_terminate(ptr %1425) #24
  unreachable

.body399:                                         ; preds = %1422, %1417, %1416, %1346, %1335
  %.pn143.pn.pn = phi { ptr, i32 } [ %1347, %1346 ], [ %1336, %1335 ], [ %.pn143.pn, %1416 ], [ %.pn143.pn, %1417 ], [ %.pn143.pn, %1422 ]
  br i1 %.not.i.i390, label %_ZN7obj_refI3app11ast_managerED2Ev.exit425, label %1426

1426:                                             ; preds = %.body399
  %1427 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1428 = load i32, ptr %1427, align 4, !tbaa !185
  %1429 = add i32 %1428, -1
  store i32 %1429, ptr %1427, align 4, !tbaa !185
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %1431, label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

1431:                                             ; preds = %1426
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1320, ptr noundef nonnull %1319)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit425 unwind label %1432

1432:                                             ; preds = %1431
  %1433 = landingpad { ptr, i32 }
          catch ptr null
  %1434 = extractvalue { ptr, i32 } %1433, 0
  call void @__clang_call_terminate(ptr %1434) #24
  unreachable

1435:                                             ; preds = %._crit_edge1065
  %.not133 = icmp eq i32 %1307, 1
  br i1 %.not133, label %1436, label %.critedge

1436:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  store ptr null, ptr %34, align 8, !tbaa !312
  %1437 = load ptr, ptr %461, align 8, !tbaa !3
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 32
  %1439 = load ptr, ptr %1438, align 8
  invoke void %1439(ptr noundef nonnull align 8 dereferenceable(72) %461, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc427 unwind label %1491

.noexc427:                                        ; preds = %1436
  %1440 = load ptr, ptr %34, align 8, !tbaa !312
  %.not4.i = icmp eq ptr %1440, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %1441

1441:                                             ; preds = %.noexc427
  %1442 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %1443 = load ptr, ptr %1442, align 8, !tbaa !315
  %.not.i426 = icmp eq ptr %1443, null
  br i1 %.not.i426, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %1444

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %1443, align 8, !tbaa !3
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  %1447 = load ptr, ptr %1446, align 8
  invoke void %1447(ptr noundef nonnull align 8 dereferenceable(25) %1443, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %1491

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %1444, %.noexc427, %1441
  br i1 %.not10771442, label %._crit_edge1072, label %.lr.ph1071

.lr.ph1071:                                       ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %1448 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1449 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1450 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1451 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1452 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1453 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1454 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1455 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1456 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1457 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %1458 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1459 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %1460 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1461 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1462 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %1463 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1464 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1466 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count1392 = zext i32 %.0122 to i64
  br label %1493

._crit_edge1072:                                  ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %1467 = load ptr, ptr %34, align 8, !tbaa !312
  %.not.i.i429 = icmp eq ptr %1467, null
  br i1 %.not.i.i429, label %1479, label %1468

1468:                                             ; preds = %._crit_edge1072
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1470 = load i32, ptr %1469, align 8, !tbaa !316
  %1471 = add i32 %1470, -1
  store i32 %1471, ptr %1469, align 8, !tbaa !316
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1479

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %1467, align 8, !tbaa !3
  %1475 = load ptr, ptr %1474, align 8
  call void %1475(ptr noundef nonnull align 8 dereferenceable(96) %1467) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %1467)
          to label %1479 unwind label %1476

1476:                                             ; preds = %1473
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #24
  unreachable

1479:                                             ; preds = %1473, %1468, %._crit_edge1072
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  %1480 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %1481 = load i32, ptr %1480, align 8, !tbaa !268
  %1482 = add i32 %1481, -1
  store i32 %1482, ptr %1480, align 8, !tbaa !268
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1484, label %1673

1484:                                             ; preds = %1479
  %1485 = load ptr, ptr %461, align 8, !tbaa !3
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(72) %461) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %461)
          to label %1673 unwind label %1487

1487:                                             ; preds = %1484
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit425.thread: ; preds = %._crit_edge1065
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %1662

1491:                                             ; preds = %1444, %1436
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1493:                                             ; preds = %.lr.ph1071, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462
  %indvars.iv1346 = phi i64 [ 0, %.lr.ph1071 ], [ %indvars.iv.next1347, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #23
  store ptr null, ptr %35, align 8, !tbaa !127
  %1494 = load i32, ptr %368, align 4, !tbaa !253
  %.not1085 = icmp eq i32 %1494, 0
  br i1 %.not1085, label %._crit_edge1069, label %.lr.ph1068

._crit_edge1069:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit447, %1493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #23
  invoke void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %1613 unwind label %1643

.lr.ph1068:                                       ; preds = %1493, %_ZN7obj_refI4expr11ast_managerED2Ev.exit447
  %indvars.iv1343 = phi i64 [ %indvars.iv.next1344, %_ZN7obj_refI4expr11ast_managerED2Ev.exit447 ], [ 0, %1493 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #23
  %1495 = load ptr, ptr %363, align 8, !tbaa !39
  store ptr null, ptr %36, align 8, !tbaa !182
  store ptr %1495, ptr %1448, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #23
  %1496 = load ptr, ptr %34, align 8, !tbaa !312
  %1497 = load ptr, ptr %20, align 8, !tbaa !261
  %1498 = getelementptr inbounds nuw %class.ref_vector, ptr %1497, i64 %indvars.iv1343, i32 0, i32 1
  %1499 = load ptr, ptr %1498, align 8, !tbaa !130
  %1500 = getelementptr inbounds nuw ptr, ptr %1499, i64 %indvars.iv1346
  %1501 = load ptr, ptr %1500, align 8, !tbaa !41
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %37, ptr noundef nonnull align 8 dereferenceable(160) %1496, ptr noundef %1501)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit435 unwind label %1593

_ZN7obj_refI4expr11ast_managerED2Ev.exit435:      ; preds = %.lr.ph1068
  %1502 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %1502, ptr %36, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  store i32 0, ptr %9, align 8, !tbaa !143
  store i8 0, ptr %1449, align 4
  store ptr null, ptr %1450, align 8, !tbaa !146
  store i32 1, ptr %1451, align 8, !tbaa !143
  store i8 0, ptr %1452, align 4
  store ptr null, ptr %1453, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  %1503 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %1502, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1504 unwind label %1510

1504:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit435
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  %1505 = load i32, ptr %9, align 8
  %1506 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1506, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i436 unwind label %1507

.noexc.i.i436:                                    ; preds = %1504
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1506, ptr noundef nonnull align 8 dereferenceable(16) %1451)
          to label %1512 unwind label %1507

1507:                                             ; preds = %.noexc.i.i436, %1504
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #24
  unreachable

1510:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit435
  %1511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.body437

1512:                                             ; preds = %.noexc.i.i436
  %1513 = icmp eq i32 %1505, 0
  %1514 = select i1 %1503, i1 %1513, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br i1 %1514, label %1600, label %1515

1515:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %1516 = load i8, ptr %1454, align 4
  %1517 = and i8 %1516, -4
  store ptr null, ptr %1455, align 8, !tbaa !146
  store i32 1, ptr %1456, align 8, !tbaa !143
  %1518 = load i8, ptr %1457, align 4
  %1519 = and i8 %1518, -4
  store i8 %1519, ptr %1457, align 4
  store ptr null, ptr %1458, align 8, !tbaa !146
  %1520 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 1, ptr %39, align 8, !tbaa !143
  store i8 %1517, ptr %1454, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1520, ptr noundef nonnull align 8 dereferenceable(16) %1456)
          to label %1521 unwind label %1595

1521:                                             ; preds = %1515
  store i32 1, ptr %1456, align 8, !tbaa !143
  %1522 = load i8, ptr %1457, align 4
  %1523 = and i8 %1522, -2
  store i8 %1523, ptr %1457, align 4
  %1524 = getelementptr inbounds nuw ptr, ptr %.sroa.0632.0.lcssa14171429, i64 %indvars.iv1343
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %1525 = load i32, ptr %39, align 8, !tbaa !143, !noalias !327
  store i32 %1525, ptr %38, align 8, !tbaa !143, !alias.scope !327
  %1526 = load i8, ptr %1454, align 4, !noalias !327
  %1527 = load i8, ptr %1459, align 4, !alias.scope !327
  %1528 = and i8 %1527, -4
  %1529 = and i8 %1526, 3
  %1530 = or disjoint i8 %1528, %1529
  store i8 %1530, ptr %1459, align 4, !alias.scope !327
  %1531 = load ptr, ptr %1455, align 8, !tbaa !155, !noalias !327
  store ptr %1531, ptr %1460, align 8, !tbaa !155, !alias.scope !327
  store ptr null, ptr %1455, align 8, !tbaa !155, !noalias !327
  store i32 1, ptr %1461, align 8, !tbaa !143, !alias.scope !327
  %1532 = load i8, ptr %1462, align 4, !alias.scope !327
  %1533 = and i8 %1532, -4
  %1534 = and i8 %1522, 2
  %1535 = or disjoint i8 %1533, %1534
  store i8 %1535, ptr %1462, align 4, !alias.scope !327
  %1536 = load ptr, ptr %1458, align 8, !tbaa !155, !noalias !327
  store ptr %1536, ptr %1463, align 8, !tbaa !155, !alias.scope !327
  store ptr null, ptr %1458, align 8, !tbaa !155, !noalias !327
  %1537 = load ptr, ptr %1524, align 8, !tbaa !109, !noalias !327
  store ptr %1537, ptr %1464, align 8, !tbaa !156, !alias.scope !327
  %1538 = load ptr, ptr %35, align 8, !tbaa !127
  %1539 = icmp eq ptr %1538, null
  br i1 %1539, label %1546, label %1540

1540:                                             ; preds = %1521
  %1541 = getelementptr inbounds i8, ptr %1538, i64 -4
  %1542 = load i32, ptr %1541, align 4, !tbaa !160
  %1543 = getelementptr inbounds i8, ptr %1538, i64 -8
  %1544 = load i32, ptr %1543, align 4, !tbaa !160
  %1545 = icmp eq i32 %1542, %1544
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1540, %1521
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc443 unwind label %1597

.noexc443:                                        ; preds = %1546
  %.pre.i440 = load ptr, ptr %35, align 8, !tbaa !127
  %.phi.trans.insert.i441 = getelementptr inbounds i8, ptr %.pre.i440, i64 -4
  %.pre2.i442 = load i32, ptr %.phi.trans.insert.i441, align 4, !tbaa !160
  %.pre1401 = load i32, ptr %38, align 8, !tbaa !143
  br label %1547

1547:                                             ; preds = %.noexc443, %1540
  %1548 = phi i32 [ %.pre1401, %.noexc443 ], [ %1525, %1540 ]
  %1549 = phi i32 [ %.pre2.i442, %.noexc443 ], [ %1542, %1540 ]
  %1550 = phi ptr [ %.pre.i440, %.noexc443 ], [ %1538, %1540 ]
  %1551 = zext i32 %1549 to i64
  %1552 = getelementptr inbounds nuw %"struct.std::pair", ptr %1550, i64 %1551
  store i32 %1548, ptr %1552, align 8, !tbaa !143
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  %1554 = load i8, ptr %1459, align 4
  %1555 = and i8 %1554, 1
  %1556 = load i8, ptr %1553, align 4
  %1557 = and i8 %1556, -2
  %1558 = or disjoint i8 %1557, %1555
  store i8 %1558, ptr %1553, align 4
  %1559 = load i8, ptr %1459, align 4
  %1560 = and i8 %1559, 2
  %1561 = and i8 %1558, -3
  %1562 = or disjoint i8 %1561, %1560
  store i8 %1562, ptr %1553, align 4
  %1563 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  store ptr null, ptr %1563, align 8, !tbaa !146
  %1564 = load ptr, ptr %1460, align 8, !tbaa !155
  store ptr %1564, ptr %1563, align 8, !tbaa !155
  store ptr null, ptr %1460, align 8, !tbaa !155
  %1565 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %1566 = load i32, ptr %1461, align 8, !tbaa !143
  store i32 %1566, ptr %1565, align 8, !tbaa !143
  %1567 = getelementptr inbounds nuw i8, ptr %1552, i64 20
  %1568 = load i8, ptr %1462, align 4
  %1569 = and i8 %1568, 1
  %1570 = load i8, ptr %1567, align 4
  %1571 = and i8 %1570, -2
  %1572 = or disjoint i8 %1571, %1569
  store i8 %1572, ptr %1567, align 4
  %1573 = load i8, ptr %1462, align 4
  %1574 = and i8 %1573, 2
  %1575 = and i8 %1572, -3
  %1576 = or disjoint i8 %1575, %1574
  store i8 %1576, ptr %1567, align 4
  %1577 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  store ptr null, ptr %1577, align 8, !tbaa !146
  %1578 = load ptr, ptr %1463, align 8, !tbaa !155
  store ptr %1578, ptr %1577, align 8, !tbaa !155
  store ptr null, ptr %1463, align 8, !tbaa !155
  %1579 = getelementptr inbounds nuw i8, ptr %1552, i64 32
  %1580 = load ptr, ptr %1464, align 8, !tbaa !156
  store ptr %1580, ptr %1579, align 8, !tbaa !156
  %1581 = load ptr, ptr %35, align 8, !tbaa !127
  %1582 = getelementptr inbounds i8, ptr %1581, i64 -4
  %1583 = load i32, ptr %1582, align 4, !tbaa !160
  %1584 = add i32 %1583, 1
  store i32 %1584, ptr %1582, align 4, !tbaa !160
  %1585 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1585, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %.noexc.i.i444 unwind label %1586

.noexc.i.i444:                                    ; preds = %1547
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1585, ptr noundef nonnull align 8 dereferenceable(16) %1461)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit unwind label %1586

1586:                                             ; preds = %.noexc.i.i444, %1547
  %1587 = landingpad { ptr, i32 }
          catch ptr null
  %1588 = extractvalue { ptr, i32 } %1587, 0
  call void @__clang_call_terminate(ptr %1588) #24
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit:              ; preds = %.noexc.i.i444
  %1589 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1589, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i445 unwind label %1590

.noexc.i445:                                      ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1589, ptr noundef nonnull align 8 dereferenceable(16) %1456)
          to label %_ZN8rationalD2Ev.exit unwind label %1590

1590:                                             ; preds = %.noexc.i445, %_ZNSt4pairI8rationalP3appED2Ev.exit
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  call void @__clang_call_terminate(ptr %1592) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %1600

1593:                                             ; preds = %.lr.ph1068
  %1594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #23
  br label %.body437

1595:                                             ; preds = %1515
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %1599

1597:                                             ; preds = %1546
  %1598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %1599

1599:                                             ; preds = %1597, %1595
  %.pn135 = phi { ptr, i32 } [ %1598, %1597 ], [ %1596, %1595 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %.body437

1600:                                             ; preds = %_ZN8rationalD2Ev.exit, %1512
  %.not.i.i446 = icmp eq ptr %1502, null
  br i1 %.not.i.i446, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447, label %1601

1601:                                             ; preds = %1600
  %1602 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1603 = load i32, ptr %1602, align 4, !tbaa !185
  %1604 = add i32 %1603, -1
  store i32 %1604, ptr %1602, align 4, !tbaa !185
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1606, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447

1606:                                             ; preds = %1601
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1495, ptr noundef nonnull %1502)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447 unwind label %1607

1607:                                             ; preds = %1606
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit447:      ; preds = %1600, %1601, %1606
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #23
  %indvars.iv.next1344 = add nuw nsw i64 %indvars.iv1343, 1
  %1610 = load i32, ptr %368, align 4, !tbaa !253
  %1611 = zext i32 %1610 to i64
  %1612 = icmp samesign ult i64 %indvars.iv.next1344, %1611
  br i1 %1612, label %.lr.ph1068, label %._crit_edge1069, !llvm.loop !330

.body437:                                         ; preds = %1510, %1599, %1593
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %1599 ], [ %1594, %1593 ], [ %1511, %1510 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #23
  br label %1648

1613:                                             ; preds = %._crit_edge1069
  %1614 = load ptr, ptr %1465, align 8, !tbaa !108
  %1615 = load ptr, ptr %40, align 8, !tbaa !182
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %1614, ptr noundef %1615)
          to label %1616 unwind label %1645

1616:                                             ; preds = %1613
  %1617 = load ptr, ptr %40, align 8, !tbaa !182
  %.not.i.i448 = icmp eq ptr %1617, null
  br i1 %.not.i.i448, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit449, label %1618

1618:                                             ; preds = %1616
  %1619 = load ptr, ptr %1466, align 8, !tbaa !186
  %1620 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1621 = load i32, ptr %1620, align 4, !tbaa !185
  %1622 = add i32 %1621, -1
  store i32 %1622, ptr %1620, align 4, !tbaa !185
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit449

1624:                                             ; preds = %1618
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1619, ptr noundef nonnull %1617)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit449 unwind label %1625

1625:                                             ; preds = %1624
  %1626 = landingpad { ptr, i32 }
          catch ptr null
  %1627 = extractvalue { ptr, i32 } %1626, 0
  call void @__clang_call_terminate(ptr %1627) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit449:      ; preds = %1616, %1618, %1624
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  %1628 = load ptr, ptr %35, align 8, !tbaa !127
  %.not.i.i450 = icmp eq ptr %1628, null
  br i1 %.not.i.i450, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit449
  %1629 = getelementptr inbounds i8, ptr %1628, i64 -4
  %1630 = load i32, ptr %1629, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i452 = icmp eq i32 %1630, 0
  br i1 %.not6.i.i.i.i.i.i452, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i461, label %.lr.ph.i.i.i.i.i.i453

.lr.ph.i.i.i.i.i.i453:                            ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457
  %.08.i.i.i.i.i.i454 = phi i32 [ %1637, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457 ], [ %1630, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451 ]
  %.047.i.i.i.i.i.i455 = phi ptr [ %1636, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457 ], [ %1628, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451 ]
  %1631 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1631, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i455)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i456 unwind label %1633

.noexc.i.i.i.i.i.i.i.i.i.i456:                    ; preds = %.lr.ph.i.i.i.i.i.i453
  %1632 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i455, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1631, ptr noundef nonnull align 8 dereferenceable(16) %1632)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457 unwind label %1633

1633:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i456, %.lr.ph.i.i.i.i.i.i453
  %1634 = landingpad { ptr, i32 }
          catch ptr null
  %1635 = extractvalue { ptr, i32 } %1634, 0
  call void @__clang_call_terminate(ptr %1635) #24
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i456
  %1636 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i455, i64 40
  %1637 = add i32 %.08.i.i.i.i.i.i454, -1
  %.not.i.i.i.i.i.i458 = icmp eq i32 %1637, 0
  br i1 %.not.i.i.i.i.i.i458, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i459, label %.lr.ph.i.i.i.i.i.i453, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i459: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i457
  %.pre.i.i460 = load ptr, ptr %35, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i461

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i461: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i459, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451
  %1638 = phi ptr [ %.pre.i.i460, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i459 ], [ %1628, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i451 ]
  %1639 = getelementptr inbounds i8, ptr %1638, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1639)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462 unwind label %1640

1640:                                             ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i461
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #24
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit462: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit449, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1347, %wide.trip.count1392
  br i1 %exitcond1393.not, label %._crit_edge1072, label %1493, !llvm.loop !331

1643:                                             ; preds = %._crit_edge1069
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %1647

1645:                                             ; preds = %1613
  %1646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %1647

1647:                                             ; preds = %1645, %1643
  %.pn = phi { ptr, i32 } [ %1646, %1645 ], [ %1644, %1643 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  br label %1648

1648:                                             ; preds = %1647, %.body437
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %.body437 ], [ %.pn, %1647 ]
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  br label %1649

1649:                                             ; preds = %1648, %1491
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %1648 ], [ %1492, %1491 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit425

.critedge:                                        ; preds = %1435
  %1650 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %1651 = load i32, ptr %1650, align 8, !tbaa !268
  %1652 = add i32 %1651, -1
  store i32 %1652, ptr %1650, align 8, !tbaa !268
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1654, label %1660

1654:                                             ; preds = %.critedge
  %1655 = load ptr, ptr %461, align 8, !tbaa !3
  %1656 = load ptr, ptr %1655, align 8
  call void %1656(ptr noundef nonnull align 8 dereferenceable(72) %461) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %461)
          to label %1660 unwind label %1657

1657:                                             ; preds = %1654
  %1658 = landingpad { ptr, i32 }
          catch ptr null
  %1659 = extractvalue { ptr, i32 } %1658, 0
  call void @__clang_call_terminate(ptr %1659) #24
  unreachable

1660:                                             ; preds = %1654, %.critedge
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %1661 = add i32 %.0122, 1
  br label %458, !llvm.loop !332

_ZN7obj_refI3app11ast_managerED2Ev.exit425:       ; preds = %1344, %.body399, %1426, %1431, %1649, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ], [ %.pn148.pn, %.body ], [ %.pn135.pn.pn.pn, %1649 ], [ %1345, %1344 ], [ %.pn143.pn.pn, %.body399 ], [ %.pn143.pn.pn, %1426 ], [ %.pn143.pn.pn, %1431 ]
  br i1 %.not.i.i215, label %_ZN3refI6solverED2Ev.exit466, label %1662

1662:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit425.thread, %_ZN7obj_refI3app11ast_managerED2Ev.exit425
  %.pn158.pn653 = phi { ptr, i32 } [ %1490, %_ZN7obj_refI3app11ast_managerED2Ev.exit425.thread ], [ %.pn158.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit425 ]
  %1663 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %1664 = load i32, ptr %1663, align 8, !tbaa !268
  %1665 = add i32 %1664, -1
  store i32 %1665, ptr %1663, align 8, !tbaa !268
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1667, label %_ZN3refI6solverED2Ev.exit466

1667:                                             ; preds = %1662
  %1668 = load ptr, ptr %461, align 8, !tbaa !3
  %1669 = load ptr, ptr %1668, align 8
  call void %1669(ptr noundef nonnull align 8 dereferenceable(72) %461) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %461)
          to label %_ZN3refI6solverED2Ev.exit466 unwind label %1670

1670:                                             ; preds = %1667
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  %1672 = extractvalue { ptr, i32 } %1671, 0
  call void @__clang_call_terminate(ptr %1672) #24
  unreachable

_ZN3refI6solverED2Ev.exit466:                     ; preds = %475, %_ZN7obj_refI3app11ast_managerED2Ev.exit425, %1662, %1667, %473
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %474, %473 ], [ %476, %475 ], [ %.pn158.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit425 ], [ %.pn158.pn653, %1662 ], [ %.pn158.pn653, %1667 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %1705

1673:                                             ; preds = %1484, %1479
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %1674 = load ptr, ptr %20, align 8, !tbaa !261
  %.not.i.i467 = icmp eq ptr %1674, null
  br i1 %.not.i.i467, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %1675

1675:                                             ; preds = %1673
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i468 unwind label %1678

.noexc.i468:                                      ; preds = %1675
  %1676 = load ptr, ptr %20, align 8, !tbaa !261
  %1677 = getelementptr inbounds i8, ptr %1676, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1677)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %1678

1678:                                             ; preds = %.noexc.i468, %1675
  %1679 = landingpad { ptr, i32 }
          catch ptr null
  %1680 = extractvalue { ptr, i32 } %1679, 0
  call void @__clang_call_terminate(ptr %1680) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %1673, %.noexc.i468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  %1681 = load ptr, ptr %18, align 8, !tbaa !261
  %.not.i.i469 = icmp eq ptr %1681, null
  br i1 %.not.i.i469, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit471, label %1682

1682:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i470 unwind label %1685

.noexc.i470:                                      ; preds = %1682
  %1683 = load ptr, ptr %18, align 8, !tbaa !261
  %1684 = getelementptr inbounds i8, ptr %1683, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1684)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit471 unwind label %1685

1685:                                             ; preds = %.noexc.i470, %1682
  %1686 = landingpad { ptr, i32 }
          catch ptr null
  %1687 = extractvalue { ptr, i32 } %1686, 0
  call void @__clang_call_terminate(ptr %1687) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit471: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %.noexc.i470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  %1688 = load ptr, ptr %72, align 8, !tbaa !250
  %.not.i.i.i472 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i472, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %1689

1689:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit471
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %.noexc.i.i473 unwind label %1692

.noexc.i.i473:                                    ; preds = %1689
  %1690 = load ptr, ptr %72, align 8, !tbaa !250
  %1691 = getelementptr inbounds i8, ptr %1690, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1691)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %1692

1692:                                             ; preds = %.noexc.i.i473, %1689
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #24
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit471, %.noexc.i.i473
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %1695 = icmp eq ptr %.sroa.0617.0.lcssa14151431, null
  br i1 %1695, label %_ZN7obj_mapI3appjED2Ev.exit, label %1696

1696:                                             ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0617.0.lcssa14151431)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %1697

1697:                                             ; preds = %1696
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #24
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit, %1696
  br i1 %68, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %1700

1700:                                             ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  %1701 = getelementptr inbounds i8, ptr %.sroa.0632.0.lcssa14171429, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1701)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %1702

1702:                                             ; preds = %1700
  %1703 = landingpad { ptr, i32 }
          catch ptr null
  %1704 = extractvalue { ptr, i32 } %1703, 0
  call void @__clang_call_terminate(ptr %1704) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %1700, %_ZN7obj_mapI3appjED2Ev.exit, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit
  ret void

1705:                                             ; preds = %_ZN3refI6solverED2Ev.exit466, %456
  %.pn163.pn = phi { ptr, i32 } [ %457, %456 ], [ %.pn158.pn.pn.pn, %_ZN3refI6solverED2Ev.exit466 ]
  %1706 = load ptr, ptr %20, align 8, !tbaa !261
  %.not.i.i475 = icmp eq ptr %1706, null
  br i1 %.not.i.i475, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit477, label %1707

1707:                                             ; preds = %1705
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i476 unwind label %1710

.noexc.i476:                                      ; preds = %1707
  %1708 = load ptr, ptr %20, align 8, !tbaa !261
  %1709 = getelementptr inbounds i8, ptr %1708, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1709)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit477 unwind label %1710

1710:                                             ; preds = %.noexc.i476, %1707
  %1711 = landingpad { ptr, i32 }
          catch ptr null
  %1712 = extractvalue { ptr, i32 } %1711, 0
  call void @__clang_call_terminate(ptr %1712) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit477: ; preds = %1705, %.noexc.i476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %1713

1713:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit477, %396
  %.pn166.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn163.pn, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit477 ]
  %1714 = load ptr, ptr %18, align 8, !tbaa !261
  %.not.i.i478 = icmp eq ptr %1714, null
  br i1 %.not.i.i478, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit480, label %1715

1715:                                             ; preds = %1713
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i479 unwind label %1718

.noexc.i479:                                      ; preds = %1715
  %1716 = load ptr, ptr %18, align 8, !tbaa !261
  %1717 = getelementptr inbounds i8, ptr %1716, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1717)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit480 unwind label %1718

1718:                                             ; preds = %.noexc.i479, %1715
  %1719 = landingpad { ptr, i32 }
          catch ptr null
  %1720 = extractvalue { ptr, i32 } %1719, 0
  call void @__clang_call_terminate(ptr %1720) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit480: ; preds = %1713, %.noexc.i479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %1721

1721:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit480, %371
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit480 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %1722

1722:                                             ; preds = %1721, %355, %343
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %343 ], [ %.pn166.pn.pn, %1721 ], [ %356, %355 ]
  %1723 = load ptr, ptr %72, align 8, !tbaa !250
  %.not.i.i.i481 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i481, label %_ZN6spacer13spacer_matrixD2Ev.exit483, label %1724

1724:                                             ; preds = %1722
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %.noexc.i.i482 unwind label %1727

.noexc.i.i482:                                    ; preds = %1724
  %1725 = load ptr, ptr %72, align 8, !tbaa !250
  %1726 = getelementptr inbounds i8, ptr %1725, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1726)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit483 unwind label %1727

1727:                                             ; preds = %.noexc.i.i482, %1724
  %1728 = landingpad { ptr, i32 }
          catch ptr null
  %1729 = extractvalue { ptr, i32 } %1728, 0
  call void @__clang_call_terminate(ptr %1729) #24
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit483:            ; preds = %.noexc.i.i482, %1722, %242
  %.pn171.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn171.pn, %1722 ], [ %.pn171.pn, %.noexc.i.i482 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %.body491

.body491:                                         ; preds = %.loopexit694, %.loopexit.split-lp695, %229, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZN6spacer13spacer_matrixD2Ev.exit483
  %.sroa.0617.4 = phi ptr [ %.sroa.0617.0.lcssa14151431, %_ZN6spacer13spacer_matrixD2Ev.exit483 ], [ %.sroa.0617.11005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0617.11005, %151 ], [ %.sroa.0617.11005, %229 ], [ %.sroa.0617.11005, %.loopexit694 ], [ %.sroa.0617.3.ph, %.loopexit.split-lp695 ]
  %.sroa.0632.4 = phi ptr [ %.sroa.0632.0.lcssa14171429, %_ZN6spacer13spacer_matrixD2Ev.exit483 ], [ %.sroa.0632.21012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0632.21012, %151 ], [ %.sroa.0632.21012, %229 ], [ %.sroa.0632.5, %.loopexit694 ], [ %.sroa.0632.5, %.loopexit.split-lp695 ]
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %_ZN6spacer13spacer_matrixD2Ev.exit483 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %152, %151 ], [ %230, %229 ], [ %lpad.loopexit696, %.loopexit694 ], [ %lpad.loopexit.split-lp697, %.loopexit.split-lp695 ]
  %1730 = icmp eq ptr %.sroa.0617.4, null
  br i1 %1730, label %_ZN7obj_mapI3appjED2Ev.exit484, label %.body491.thread

.body491.thread:                                  ; preds = %.body491
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0617.4)
          to label %_ZN7obj_mapI3appjED2Ev.exit484 unwind label %1731

1731:                                             ; preds = %.body491.thread
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #24
  unreachable

_ZN7obj_mapI3appjED2Ev.exit484:                   ; preds = %.body491.thread, %.body491
  %.not.i.i485 = icmp eq ptr %.sroa.0632.4, null
  br i1 %.not.i.i485, label %_ZN6vectorIP3appLb0EjED2Ev.exit486, label %1734

1734:                                             ; preds = %_ZN7obj_mapI3appjED2Ev.exit484
  %1735 = getelementptr inbounds i8, ptr %.sroa.0632.4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1735)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit486 unwind label %1736

1736:                                             ; preds = %1734
  %1737 = landingpad { ptr, i32 }
          catch ptr null
  %1738 = extractvalue { ptr, i32 } %1737, 0
  call void @__clang_call_terminate(ptr %1738) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit486:               ; preds = %_ZN7obj_mapI3appjED2Ev.exit484, %1734
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
