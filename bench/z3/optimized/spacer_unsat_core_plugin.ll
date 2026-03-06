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
%class.vector.58 = type { ptr }
%class.ref.61 = type { ptr }
%"struct.obj_map<app, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>

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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager13proof_parents3endEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = add i32 %5, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp ne ptr %13, %15
  %17 = sext i1 %16 to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit

_ZNK11ast_manager13proof_parents3endEv.exit:      ; preds = %2, %6
  %18 = phi i32 [ 0, %2 ], [ %17, %6 ]
  %19 = add i32 %18, %5
  %20 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

._crit_edge:                                      ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread, %_ZNK11ast_manager13proof_parents3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  tail call void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %1, i1 noundef zeroext true)
  ret void

25:                                               ; preds = %.lr.ph, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread
  %.013 = phi ptr [ %3, %.lr.ph ], [ %34, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread ]
  %26 = load ptr, ptr %.013, align 8, !tbaa !109
  %27 = load ptr, ptr %22, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %26)
  br i1 %31, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit: ; preds = %25
  %32 = tail call noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef %26)
  br i1 %32, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread, label %33

33:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  tail call void @_ZNK6spacer23unsat_core_plugin_lemma24add_lowest_split_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %26)
  br label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread: ; preds = %25, %33, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  %34 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %34, %21
  br i1 %.not, label %._crit_edge, label %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer23unsat_core_plugin_lemma24add_lowest_split_to_coreEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:
  %2 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  store i32 %11, ptr %4, align 8, !tbaa !115
  %15 = load ptr, ptr %6, align 8, !tbaa !108
  %16 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %14)
          to label %17 unwind label %68

17:                                               ; preds = %8
  br i1 %16, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !108
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %14, i1 noundef zeroext true)
          to label %20 unwind label %68

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull %14)
          to label %.noexc31 unwind label %70

.noexc31:                                         ; preds = %20
  br i1 %32, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %33

33:                                               ; preds = %.noexc31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %14)
          to label %.noexc32 unwind label %70

.noexc32:                                         ; preds = %33
  br i1 %35, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %36

36:                                               ; preds = %.noexc32
  %37 = load i32, ptr %21, align 8, !tbaa !33
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = invoke noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %30, ptr noundef %41)
          to label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit unwind label %70

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit: ; preds = %36
  br i1 %42, label %43, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

43:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread, label %_ZNK11ast_manager11is_assertedEPK4expr.exit

_ZNK11ast_manager11is_assertedEPK4expr.exit:      ; preds = %48
  %53 = load i32, ptr %52, align 8, !tbaa !120
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 14
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %62, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread

_ZNK11ast_manager11is_assertedEPK4expr.exit.thread: ; preds = %48, %43, %_ZNK11ast_manager11is_assertedEPK4expr.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  %60 = invoke noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %27)
          to label %61 unwind label %70

61:                                               ; preds = %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread
  br i1 %60, label %62, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

62:                                               ; preds = %61, %_ZNK11ast_manager11is_assertedEPK4expr.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = invoke noundef zeroext i1 @_ZN6spacer17contains_defaultsEP4exprR11ast_manager(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(976) %63)
          to label %65 unwind label %70

65:                                               ; preds = %62
  br i1 %64, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !108
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef %27)
          to label %.loopexit unwind label %70

68:                                               ; preds = %18, %8
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %129

70:                                               ; preds = %36, %33, %20, %66, %62, %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread: ; preds = %.noexc31, %.noexc32, %65, %61, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  %72 = load ptr, ptr %7, align 8, !tbaa !39
  %73 = load i32, ptr %21, align 8, !tbaa !33
  %.not.i.i34 = icmp eq i32 %73, 0
  br i1 %.not.i.i34, label %_ZNK11ast_manager13proof_parents3endEv.exit, label %74

74:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread
  %75 = add i32 %73, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %.noexc35 unwind label %88

.noexc35:                                         ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 848
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = icmp ne ptr %79, %81
  %83 = sext i1 %82 to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit

_ZNK11ast_manager13proof_parents3endEv.exit:      ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, %.noexc35
  %84 = phi i32 [ 0, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread ], [ %83, %.noexc35 ]
  %85 = add i32 %84, %73
  %86 = zext i32 %85 to i64
  %.idx = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not61 = icmp eq i32 %85, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %129

.lr.ph:                                           ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread
  %.01762 = phi ptr [ %120, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread ], [ %24, %_ZNK11ast_manager13proof_parents3endEv.exit ]
  %90 = load ptr, ptr %.01762, align 8, !tbaa !109
  %91 = load ptr, ptr %6, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef %90)
          to label %.noexc36 unwind label %118

.noexc36:                                         ; preds = %.lr.ph
  br i1 %95, label %96, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread

96:                                               ; preds = %.noexc36
  %97 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef %90)
          to label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit unwind label %118

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit: ; preds = %96
  br i1 %97, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread, label %98

98:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  %99 = load i32, ptr %4, align 8, !tbaa !115
  %100 = load i32, ptr %5, align 4, !tbaa !114
  %.not.i38 = icmp ult i32 %99, %100
  br i1 %.not.i38, label %._crit_edge.i52, label %101

._crit_edge.i52:                                  ; preds = %98
  %.pre.i53 = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit56

101:                                              ; preds = %98
  %102 = shl i32 %100, 1
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %104)
          to label %.noexc54 unwind label %118

.noexc54:                                         ; preds = %101
  %106 = load i32, ptr %4, align 8, !tbaa !115
  %.not.i.i39 = icmp eq i32 %106, 0
  %.pre.i.i40 = load ptr, ptr %2, align 8, !tbaa !111
  br i1 %.not.i.i39, label %._crit_edge.i.i46, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %.noexc54
  %wide.trip.count.i.i42 = zext i32 %106 to i64
  br label %109

._crit_edge.i.i46:                                ; preds = %109, %.noexc54
  %.not.i.i.i47 = icmp eq ptr %.pre.i.i40, %3
  %107 = icmp eq ptr %.pre.i.i40, null
  %or.cond.i.i.i48 = or i1 %.not.i.i.i47, %107
  br i1 %or.cond.i.i.i48, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50, label %108

108:                                              ; preds = %._crit_edge.i.i46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i40)
          to label %.noexc55 unwind label %118

.noexc55:                                         ; preds = %108
  %.pre2.pre.i49 = load i32, ptr %4, align 8, !tbaa !115
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50

109:                                              ; preds = %109, %.lr.ph.i.i41
  %indvars.iv.i.i43 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i44, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i.i43
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i40, i64 %indvars.iv.i.i43
  %112 = load ptr, ptr %111, align 8, !tbaa !109
  store ptr %112, ptr %110, align 8, !tbaa !109
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i45, label %._crit_edge.i.i46, label %109, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50:     ; preds = %.noexc55, %._crit_edge.i.i46
  %.pre2.i51 = phi i32 [ %106, %._crit_edge.i.i46 ], [ %.pre2.pre.i49, %.noexc55 ]
  store ptr %105, ptr %2, align 8, !tbaa !111
  store i32 %102, ptr %5, align 4, !tbaa !114
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit56

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit56: ; preds = %._crit_edge.i52, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50
  %113 = phi i32 [ %99, %._crit_edge.i52 ], [ %.pre2.i51, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50 ]
  %114 = phi ptr [ %.pre.i53, %._crit_edge.i52 ], [ %105, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50 ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  store ptr %90, ptr %116, align 8, !tbaa !109
  %117 = add i32 %113, 1
  store i32 %117, ptr %4, align 8, !tbaa !115
  br label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread

118:                                              ; preds = %108, %101, %96, %.lr.ph
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread: ; preds = %.noexc36, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit56, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  %120 = getelementptr inbounds nuw i8, ptr %.01762, i64 8
  %.not = icmp eq ptr %120, %87
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread, %_ZNK11ast_manager13proof_parents3endEv.exit, %66, %17
  %.pr = load i32, ptr %4, align 8, !tbaa !115
  %121 = icmp eq i32 %.pr, 0
  br i1 %121, label %122, label %8, !llvm.loop !126

122:                                              ; preds = %.loopexit
  %123 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i57 = icmp eq ptr %123, %3
  %124 = icmp eq ptr %123, null
  %or.cond.i.i.i58 = or i1 %.not.i.i.i57, %124
  br i1 %or.cond.i.i.i58, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %125

125:                                              ; preds = %122
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

129:                                              ; preds = %118, %88, %68, %70
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %69, %68 ], [ %71, %70 ], [ %119, %118 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer17contains_defaultsEP4exprR11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %99
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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
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
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !136
  %.not.i.i.i = icmp eq i8 %151, 4
  br i1 %.not.i.i.i, label %155, label %152

152:                                              ; preds = %148
  %153 = call ptr @__cxa_allocate_exception(i64 16) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

201:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %202 = load i32, ptr %137, align 8, !tbaa !33
  %203 = add i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %204
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
  %235 = getelementptr inbounds nuw [40 x i8], ptr %233, i64 %234
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
  call void @__clang_call_terminate(ptr %271) #23
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
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %279) #23
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

.body:                                            ; preds = %282, %199, %284
  %.pn82.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %286

286:                                              ; preds = %.loopexit208, %.loopexit.split-lp209, %.body
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %.body ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %942

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread: ; preds = %.noexc93, %.noexc94, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  %287 = load i8, ptr %45, align 1, !tbaa !132, !range !134, !noundef !135
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %569

289:                                              ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %290 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i8, ptr %291, align 8, !tbaa !136
  %.not.i.i.i104 = icmp eq i8 %292, 4
  br i1 %.not.i.i.i104, label %296, label %293

293:                                              ; preds = %289
  %294 = call ptr @__cxa_allocate_exception(i64 16) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body115

342:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i112
  %343 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %344 = load i32, ptr %343, align 8, !tbaa !33
  %345 = add i32 %344, -1
  %346 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %347
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
  %378 = getelementptr inbounds nuw [40 x i8], ptr %376, i64 %377
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
  call void @__clang_call_terminate(ptr %414) #23
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
  call void @__clang_call_terminate(ptr %418) #23
  unreachable

_ZN8rationalD2Ev.exit126:                         ; preds = %.noexc.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @__clang_call_terminate(ptr %422) #23
  unreachable

_ZN8rationalD2Ev.exit128:                         ; preds = %.noexc.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body115

.body115:                                         ; preds = %423, %340, %425
  %.pn78.pn = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %427

427:                                              ; preds = %.loopexit213, %.loopexit.split-lp214, %.body115
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %.body115 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %942

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread: ; preds = %.noexc91, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  %428 = load i8, ptr %45, align 1, !tbaa !132, !range !134, !noundef !135
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %569

430:                                              ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %431 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i8, ptr %432, align 8, !tbaa !136
  %.not.i.i.i129 = icmp eq i8 %433, 4
  br i1 %.not.i.i.i129, label %437, label %434

434:                                              ; preds = %430
  %435 = call ptr @__cxa_allocate_exception(i64 16) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body140

483:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i137
  %484 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %485 = load i32, ptr %484, align 8, !tbaa !33
  %486 = add i32 %485, -1
  %487 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %488
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
  %519 = getelementptr inbounds nuw [40 x i8], ptr %517, i64 %518
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
  call void @__clang_call_terminate(ptr %555) #23
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
  call void @__clang_call_terminate(ptr %559) #23
  unreachable

_ZN8rationalD2Ev.exit151:                         ; preds = %.noexc.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @__clang_call_terminate(ptr %563) #23
  unreachable

_ZN8rationalD2Ev.exit153:                         ; preds = %.noexc.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body140

.body140:                                         ; preds = %564, %481, %566
  %.pn74.pn = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %568

568:                                              ; preds = %.loopexit218, %.loopexit.split-lp219, %.body140
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %.body140 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %576 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %575
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
  %589 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %588
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
  %599 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pn207
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %611 = load i32, ptr %43, align 8, !tbaa !33
  %612 = add i32 %611, -1
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %613
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %637 = load ptr, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %644) #24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %645) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %646) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %642) #24
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %878

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @__clang_call_terminate(ptr %670) #23
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
  call void @__clang_call_terminate(ptr %677) #23
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
  call void @__clang_call_terminate(ptr %684) #23
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
  call void @__clang_call_terminate(ptr %690) #23
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4decl18get_num_parametersEv.exit.thread

691:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv302 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next303, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %692 = getelementptr inbounds nuw [8 x i8], ptr %.061, i64 %indvars.iv302
  %693 = load ptr, ptr %692, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %731 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %730
  store ptr %712, ptr %731, align 8, !tbaa !41
  %732 = add i32 %727, 1
  store i32 %732, ptr %729, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %733 = getelementptr inbounds nuw [16 x i8], ptr %599, i64 %indvars.iv302
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load i8, ptr %734, align 8, !tbaa !136
  %.not.i.i.i169 = icmp eq i8 %735, 4
  br i1 %.not.i.i.i169, label %739, label %736

736:                                              ; preds = %726
  %737 = call ptr @__cxa_allocate_exception(i64 16) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
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
  %814 = getelementptr inbounds nuw [40 x i8], ptr %812, i64 %813
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
  call void @__clang_call_terminate(ptr %850) #23
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
  call void @__clang_call_terminate(ptr %854) #23
  unreachable

_ZN8rationalD2Ev.exit191:                         ; preds = %.noexc.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @__clang_call_terminate(ptr %858) #23
  unreachable

_ZN8rationalD2Ev.exit193:                         ; preds = %.noexc.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @__clang_call_terminate(ptr %869) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit193, %860, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %.body180

.body180:                                         ; preds = %872, %783, %874
  %.pn67 = phi { ptr, i32 } [ %875, %874 ], [ %873, %872 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %876

876:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body180
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body180 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %877

877:                                              ; preds = %876, %870
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %876 ], [ %871, %870 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #24
  br label %878

878:                                              ; preds = %877, %.body160
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %877 ], [ %643, %.body160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %942

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %602, %.thread, %_ZNK4decl18get_num_parametersEv.exit, %_ZN13bool_rewriterD2Ev.exit, %112
  %879 = load ptr, ptr %24, align 8, !tbaa !108
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %879, ptr noundef nonnull %1, i1 noundef zeroext %.064)
          to label %880 unwind label %635

880:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @__clang_call_terminate(ptr %896) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit196:      ; preds = %884, %886, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %914 = phi ptr [ %.pre.i197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %897, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %915 = getelementptr inbounds i8, ptr %914, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %915)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %916

916:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #23
  unreachable

919:                                              ; preds = %911
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %929) #23
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
  call void @__clang_call_terminate(ptr %936) #23
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %943

937:                                              ; preds = %880
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %941

939:                                              ; preds = %881
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %941

941:                                              ; preds = %939, %937
  %.pn = phi { ptr, i32 } [ %940, %939 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %942

942:                                              ; preds = %635, %878, %941, %280, %286, %427, %568, %115
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %568 ], [ %636, %635 ], [ %.pn67.pn.pn.pn, %878 ], [ %.pn, %941 ], [ %116, %115 ], [ %.pn82.pn.pn, %286 ], [ %.pn78.pn.pn, %427 ], [ %281, %280 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn.pn

943:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, %27, %2
  ret void
}

declare noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
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
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemma26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.smt::farkas_util", align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %47, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

63:                                               ; preds = %34, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %62, %32, %15
  %.pn15 = phi { ptr, i32 } [ %33, %32 ], [ %16, %15 ], [ %.pn, %62 ]
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

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
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #23
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
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

declare void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
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
  tail call void @__clang_call_terminate(ptr %29) #23
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
  tail call void @__clang_call_terminate(ptr %36) #23
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
  tail call void @__clang_call_terminate(ptr %42) #23
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
  tail call void @__clang_call_terminate(ptr %51) #23
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
  tail call void @__clang_call_terminate(ptr %58) #23
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #23
  unreachable

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %48
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = invoke noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %79, ptr noundef %92)
          to label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit unwind label %226

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit: ; preds = %85
  br i1 %93, label %94, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

94:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i8, ptr %96, align 8, !tbaa !136
  %.not.i.i.i = icmp eq i8 %97, 4
  br i1 %.not.i.i.i, label %101, label %98

98:                                               ; preds = %94
  %99 = call ptr @__cxa_allocate_exception(i64 16) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

147:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %148 = load i32, ptr %86, align 8, !tbaa !33
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %150
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
  %181 = getelementptr inbounds nuw [40 x i8], ptr %179, i64 %180
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
  call void @__clang_call_terminate(ptr %217) #23
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
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %225) #23
  unreachable

_ZN8rationalD2Ev.exit47:                          ; preds = %.noexc.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

.body:                                            ; preds = %228, %145, %230
  %.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %232

232:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
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
  %274 = getelementptr inbounds nuw [40 x i8], ptr %268, i64 %.0.i.i.i.i.i
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
  call void @__clang_call_terminate(ptr %289) #23
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
  call void @__clang_call_terminate(ptr %296) #23
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %235, %282, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %298

297:                                              ; preds = %280, %226, %232, %62
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %281, %280 ], [ %63, %62 ], [ %.pn.pn.pn, %232 ]
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit: ; preds = %22
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !160
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not168 = icmp eq i32 %29, 0
  br i1 %.not168, label %._crit_edge172.thread278, label %.lr.ph171

._crit_edge172.thread278:                         ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %34

._crit_edge172:                                   ; preds = %._crit_edge
  %.pre211 = load ptr, ptr %11, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = icmp eq ptr %.pre211, null
  br i1 %33, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, label %34

34:                                               ; preds = %._crit_edge172.thread278, %._crit_edge172
  %35 = phi ptr [ %26, %._crit_edge172.thread278 ], [ %.pre211, %._crit_edge172 ]
  %36 = phi ptr [ null, %._crit_edge172.thread278 ], [ %58, %._crit_edge172 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !160
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %._crit_edge172, %34
  %39 = phi ptr [ %36, %34 ], [ %58, %._crit_edge172 ]
  %.0.i = phi i32 [ %38, %34 ], [ 0, %._crit_edge172 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %41

41:                                               ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !160
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %41
  %.0.i280 = phi i32 [ %.0.i, %41 ], [ %.0.i, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.0.i79 = phi i32 [ %43, %41 ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i280, i32 noundef %.0.i79)
          to label %.preheader143 unwind label %260

.preheader143:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %44 = load ptr, ptr %11, align 8, !tbaa !220
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84.lr.ph

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84.lr.ph: ; preds = %.preheader143
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %524

.lr.ph171:                                        ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit, %._crit_edge
  %49 = phi ptr [ %58, %._crit_edge ], [ null, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %50 = phi ptr [ %59, %._crit_edge ], [ %18, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.055170 = phi i32 [ %.156.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.059169 = phi ptr [ %60, %._crit_edge ], [ %26, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %51 = load ptr, ptr %.059169, align 8, !tbaa !127
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %.lr.ph171
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !160
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 40
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not73163 = icmp eq i32 %54, 0
  br i1 %.not73163, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK7obj_mapI3appjE8containsEPS0_.exit, %.lr.ph171, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %58 = phi ptr [ %49, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %49, %.lr.ph171 ], [ %241, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %59 = phi ptr [ %50, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %50, %.lr.ph171 ], [ %242, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.156.lcssa = phi i32 [ %.055170, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.055170, %.lr.ph171 ], [ %.257, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.059169, i64 8
  %.not = icmp eq ptr %60, %32
  br i1 %.not, label %._crit_edge172, label %.lr.ph171

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %_ZNK7obj_mapI3appjE8containsEPS0_.exit
  %61 = phi ptr [ %241, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %49, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %62 = phi ptr [ %242, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %50, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.156165 = phi i32 [ %.257, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.055170, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.061164 = phi ptr [ %243, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %51, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.061164, i64 32
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
  %73 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %72
  %.not34.i.i.i = icmp eq i32 %69, %67
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %82, %.lr.ph
  %.not2736.i.i.i = icmp eq i32 %69, 0
  br i1 %.not2736.i.i.i, label %.loopexit145, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %82
  %.035.i.i.i = phi ptr [ %83, %82 ], [ %71, %.lr.ph ]
  %74 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !234
  %.not.i = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %80, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !233
  %78 = icmp eq i32 %77, %66
  %79 = icmp eq ptr %74, %64
  %or.cond.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %82

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = icmp eq ptr %74, null
  br i1 %81, label %.loopexit145, label %82

82:                                               ; preds = %80, %75
  %83 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %83, %73
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !236

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %62, %.preheader.i.i.i ]
  %84 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !234
  %85 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %85, label %91, label %86

86:                                               ; preds = %.lr.ph38.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !233
  %89 = icmp eq i32 %88, %66
  %90 = icmp eq ptr %84, %64
  %or.cond31.i.i.i = and i1 %90, %89
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %94

91:                                               ; preds = %.lr.ph38.i.i.i
  %92 = icmp eq ptr %84, null
  %93 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %93, %71
  %or.cond43.i.i.i = select i1 %92, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit145, label %.lr.ph38.i.i.i.backedge

94:                                               ; preds = %86
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %71
  br i1 %.not27.old.i.i.i, label %.loopexit145, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %94, %91
  %.137.i.i.i.be = phi ptr [ %93, %91 ], [ %.old.i.i.i, %94 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !237

.loopexit145:                                     ; preds = %80, %91, %94, %.preheader.i.i.i
  %95 = icmp eq ptr %61, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %.loopexit145
  %97 = getelementptr inbounds i8, ptr %61, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !160
  %99 = getelementptr inbounds i8, ptr %61, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !160
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %106, label %145

102:                                              ; preds = %.loopexit145
  %103 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc117 unwind label %239

.noexc117:                                        ; preds = %102
  store i32 2, ptr %103, align 4, !tbaa !160
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !160
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %4, align 8, !tbaa !210
  br label %.noexc81

106:                                              ; preds = %96
  %107 = mul i32 %98, 3
  %108 = add i32 %107, 1
  %109 = lshr i32 %108, 1
  %110 = shl i32 %109, 3
  %111 = add i32 %110, 8
  %.not.i114 = icmp ugt i32 %109, %98
  br i1 %.not.i114, label %112, label %115

112:                                              ; preds = %106
  %113 = shl i32 %98, 3
  %114 = add i32 %113, 8
  %.not27.i = icmp ugt i32 %111, %114
  br i1 %.not27.i, label %140, label %115

115:                                              ; preds = %112, %106
  %116 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %117 unwind label %138

117:                                              ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %119, ptr %118, align 8, !tbaa !238
  %120 = load ptr, ptr %2, align 8, !tbaa !240
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !242
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %117
  store ptr %120, ptr %118, align 8, !tbaa !240
  %128 = load i64, ptr %121, align 8, !tbaa !243
  store i64 %128, ptr %119, align 8, !tbaa !243
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %123
  %129 = phi i64 [ %125, %123 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %129, ptr %131, align 8, !tbaa !242
  store ptr %121, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %130, align 8, !tbaa !242
  store i8 0, ptr %121, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %144 unwind label %132

132:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %2, align 8, !tbaa !240
  %135 = icmp eq ptr %134, %121
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %132
  %136 = load i64, ptr %121, align 8, !tbaa !243
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

138:                                              ; preds = %115
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %116) #24
  br label %.body

140:                                              ; preds = %112
  %141 = zext i32 %111 to i64
  %142 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %99, i64 noundef %141)
          to label %.noexc118 unwind label %239

.noexc118:                                        ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %143, ptr %4, align 8, !tbaa !210
  store i32 %109, ptr %142, align 4, !tbaa !160
  br label %.noexc81

144:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc81:                                         ; preds = %.noexc118, %.noexc117
  %.pre.i = phi ptr [ %143, %.noexc118 ], [ %105, %.noexc117 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  %.pre = load ptr, ptr %63, align 8, !tbaa !109
  br label %145

145:                                              ; preds = %.noexc81, %96
  %146 = phi ptr [ %.pre, %.noexc81 ], [ %64, %96 ]
  %147 = phi ptr [ %.pre.i, %.noexc81 ], [ %61, %96 ]
  %148 = phi i32 [ %.pre2.i, %.noexc81 ], [ %98, %96 ]
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %150
  store ptr %146, ptr %151, align 8, !tbaa !109
  %152 = add i32 %148, 1
  store i32 %152, ptr %149, align 4, !tbaa !160
  %153 = load ptr, ptr %63, align 8, !tbaa !156
  %154 = load i32, ptr %24, align 4, !tbaa !231
  %155 = load i32, ptr %25, align 8, !tbaa !232
  %156 = add i32 %155, %154
  %157 = shl i32 %156, 2
  %158 = load i32, ptr %23, align 8, !tbaa !230
  %159 = mul i32 %158, 3
  %160 = icmp ugt i32 %157, %159
  br i1 %160, label %162, label %._crit_edge209

._crit_edge209:                                   ; preds = %145
  %.pre210 = load ptr, ptr %5, align 8, !tbaa !227
  %.pre215 = add i32 %158, -1
  %.pre216 = zext i32 %158 to i64
  %161 = add i32 %155, -1
  br label %194

162:                                              ; preds = %145
  %163 = shl i32 %158, 1
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 4
  %166 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %165)
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %162
  %.not6.i.i.i.i.i.i125 = icmp eq i32 %163, 0
  br i1 %.not6.i.i.i.i.i.i125, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i126

.lr.ph.i.i.i.i.i.i126:                            ; preds = %.noexc131, %.lr.ph.i.i.i.i.i.i126
  %.08.i.i.i.i.i.i127 = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i126 ], [ %166, %.noexc131 ]
  %.057.i.i.i.i.i.i = phi i32 [ %168, %.lr.ph.i.i.i.i.i.i126 ], [ %163, %.noexc131 ]
  store ptr null, ptr %.08.i.i.i.i.i.i127, align 8, !tbaa !223
  %167 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i127, i64 8
  store i32 0, ptr %167, align 8, !tbaa !225
  %168 = add i32 %.057.i.i.i.i.i.i, -1
  %169 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i127, i64 16
  %.not.i.i.i.i.i.i128 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i.i.i128, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i126, !llvm.loop !226

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i126, %.noexc131
  %170 = load ptr, ptr %5, align 8, !tbaa !227
  %171 = add i32 %163, -1
  %172 = zext i32 %158 to i64
  %.idx.i.i = shl nuw nsw i64 %172, 4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i
  %174 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %164
  %.not38.i.i = icmp eq i32 %158, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc133
  %.02839.i.i = phi ptr [ %191, %.noexc133 ], [ %170, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %175 = load ptr, ptr %.02839.i.i, align 8, !tbaa !234
  %176 = icmp ult ptr %175, inttoptr (i64 2 to ptr)
  br i1 %176, label %.noexc133, label %177

177:                                              ; preds = %.lr.ph41.i.i
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !233
  %180 = and i32 %179, %171
  %181 = zext i32 %180 to i64
  %.idx43.i.i = shl nuw nsw i64 %181, 4
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %180, %163
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %185, %177
  %.not3035.i.i = icmp eq i32 %180, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %177, %185
  %.034.i.i = phi ptr [ %186, %185 ], [ %182, %177 ]
  %183 = load ptr, ptr %.034.i.i, align 8, !tbaa !234
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.noexc133.sink.split, label %185

185:                                              ; preds = %.lr.ph.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %186, %174
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !244

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %189
  %.136.i.i = phi ptr [ %190, %189 ], [ %166, %.preheader.i.i ]
  %187 = load ptr, ptr %.136.i.i, align 8, !tbaa !234
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.noexc133.sink.split, label %189

189:                                              ; preds = %.lr.ph37.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %190, %182
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !245

._crit_edge.i.i:                                  ; preds = %189, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
          to label %.noexc132 unwind label %.loopexit144

.noexc132:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc133 unwind label %.loopexit144

.noexc133.sink.split:                             ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc133

.noexc133:                                        ; preds = %.noexc133.sink.split, %.noexc132, %.lr.ph41.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i129 = icmp eq ptr %191, %173
  br i1 %.not.i.i129, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i, !llvm.loop !246

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %.noexc133, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %192 = icmp eq ptr %170, null
  br i1 %192, label %.noexc122, label %193

193:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %193
  store ptr %166, ptr %5, align 8, !tbaa !227
  store i32 %163, ptr %23, align 8, !tbaa !230
  store i32 0, ptr %25, align 8, !tbaa !232
  br label %194

194:                                              ; preds = %._crit_edge209, %.noexc122
  %.pre-phi217 = phi i64 [ %.pre216, %._crit_edge209 ], [ %164, %.noexc122 ]
  %.pre-phi = phi i32 [ %.pre215, %._crit_edge209 ], [ %171, %.noexc122 ]
  %195 = phi i32 [ %161, %._crit_edge209 ], [ -1, %.noexc122 ]
  %196 = phi ptr [ %.pre210, %._crit_edge209 ], [ %166, %.noexc122 ]
  %197 = phi i32 [ %158, %._crit_edge209 ], [ %163, %.noexc122 ]
  %198 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !233
  %200 = and i32 %.pre-phi, %199
  %201 = zext i32 %200 to i64
  %.idx.i = shl nuw nsw i64 %201, 4
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i
  %203 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %.pre-phi217
  %.not62.i = icmp eq i32 %200, %197
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %219, %194
  %.044.lcssa.i = phi ptr [ null, %194 ], [ %.1.i, %219 ]
  %.not4765.i = icmp eq i32 %200, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %194, %219
  %.04464.i = phi ptr [ %.1.i, %219 ], [ null, %194 ]
  %.04563.i = phi ptr [ %220, %219 ], [ %202, %194 ]
  %204 = load ptr, ptr %.04563.i, align 8, !tbaa !234
  %205 = icmp ult ptr %204, inttoptr (i64 2 to ptr)
  br i1 %205, label %212, label %206

206:                                              ; preds = %.lr.ph.i
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !233
  %209 = icmp eq i32 %208, %199
  %210 = icmp eq ptr %204, %153
  %or.cond.i = and i1 %210, %209
  br i1 %or.cond.i, label %211, label %219

211:                                              ; preds = %206
  store ptr %153, ptr %.04563.i, align 8, !tbaa !109
  %.sroa.8.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store i32 %.156165, ptr %.sroa.8.0..04563.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

212:                                              ; preds = %.lr.ph.i
  %213 = icmp eq ptr %204, null
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %216, label %215

215:                                              ; preds = %214
  store i32 %195, ptr %25, align 8, !tbaa !232
  br label %216

216:                                              ; preds = %215, %214
  %.043.i = phi ptr [ %.04464.i, %215 ], [ %.04563.i, %214 ]
  store ptr %153, ptr %.043.i, align 8, !tbaa !109
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %.156165, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !160
  %217 = load i32, ptr %24, align 4, !tbaa !231
  %218 = add i32 %217, 1
  store i32 %218, ptr %24, align 4, !tbaa !231
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

219:                                              ; preds = %212, %206
  %.1.i = phi ptr [ %.04563.i, %212 ], [ %.04464.i, %206 ]
  %220 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i119 = icmp eq ptr %220, %203
  br i1 %.not.i119, label %.preheader.i, label %.lr.ph.i, !llvm.loop !247

.lr.ph68.i:                                       ; preds = %.preheader.i, %236
  %.267.i = phi ptr [ %.3.i, %236 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %237, %236 ], [ %196, %.preheader.i ]
  %221 = load ptr, ptr %.14666.i, align 8, !tbaa !234
  %222 = icmp ult ptr %221, inttoptr (i64 2 to ptr)
  br i1 %222, label %229, label %223

223:                                              ; preds = %.lr.ph68.i
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !233
  %226 = icmp eq i32 %225, %199
  %227 = icmp eq ptr %221, %153
  %or.cond53.i = and i1 %227, %226
  br i1 %or.cond53.i, label %228, label %236

228:                                              ; preds = %223
  store ptr %153, ptr %.14666.i, align 8, !tbaa !109
  %.sroa.8.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store i32 %.156165, ptr %.sroa.8.0..14666.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

229:                                              ; preds = %.lr.ph68.i
  %230 = icmp eq ptr %221, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %233, label %232

232:                                              ; preds = %231
  store i32 %195, ptr %25, align 8, !tbaa !232
  br label %233

233:                                              ; preds = %232, %231
  %.0.i120 = phi ptr [ %.267.i, %232 ], [ %.14666.i, %231 ]
  store ptr %153, ptr %.0.i120, align 8, !tbaa !109
  %.sroa.8.0..0.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i120, i64 8
  store i32 %.156165, ptr %.sroa.8.0..0.i120.sroa_idx, align 8, !tbaa !160
  %234 = load i32, ptr %24, align 4, !tbaa !231
  %235 = add i32 %234, 1
  store i32 %235, ptr %24, align 4, !tbaa !231
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

236:                                              ; preds = %229, %223
  %.3.i = phi ptr [ %.14666.i, %229 ], [ %.267.i, %223 ]
  %237 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %237, %202
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %236, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI3appjE6insertEPS0_Oj.exit:            ; preds = %.noexc123, %211, %216, %228, %233
  %238 = add i32 %.156165, 1
  br label %_ZNK7obj_mapI3appjE8containsEPS0_.exit

239:                                              ; preds = %140, %102
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit144:                                     ; preds = %._crit_edge.i.i, %.noexc132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc123, %162, %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK7obj_mapI3appjE8containsEPS0_.exit:           ; preds = %75, %86, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit
  %241 = phi ptr [ %147, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %61, %86 ], [ %61, %75 ]
  %242 = phi ptr [ %196, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %62, %86 ], [ %62, %75 ]
  %.257 = phi i32 [ %238, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.156165, %86 ], [ %.156165, %75 ]
  %243 = getelementptr inbounds nuw i8, ptr %.061164, i64 40
  %.not73 = icmp eq ptr %243, %57
  br i1 %.not73, label %._crit_edge, label %.lr.ph

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84: ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84.lr.ph, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84.lr.ph ], [ %indvars.iv.next, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %244 = phi ptr [ %44, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84.lr.ph ], [ %305, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !160
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv, %247
  br i1 %248, label %262, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, %.preheader143
  %249 = invoke noundef i32 @_ZN6spacer13spacer_matrix28perform_gaussian_eliminationEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader unwind label %390

.preheader:                                       ; preds = %.critedge
  %.not185 = icmp eq i32 %249, 0
  br i1 %.not185, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count = zext i32 %249 to i64
  br label %392

260:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %523

262:                                              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %263 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv
  %264 = load ptr, ptr %263, align 8, !tbaa !127
  %.not.i85 = icmp eq ptr %264, null
  br i1 %.not.i85, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i: ; preds = %262
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !160
  %267 = getelementptr inbounds i8, ptr %264, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !160
  %269 = zext i32 %268 to i64
  %270 = mul nuw nsw i64 %269, 40
  %271 = add nuw nsw i64 %270, 8
  %272 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %271)
          to label %.noexc86 unwind label %307

.noexc86:                                         ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  store i32 %268, ptr %272, align 4, !tbaa !160
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 %266, ptr %273, align 4, !tbaa !160
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %274, ptr %7, align 8, !tbaa !127
  %275 = load ptr, ptr %263, align 8, !tbaa !127
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, label %277

277:                                              ; preds = %.noexc86
  %278 = getelementptr inbounds i8, ptr %275, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !160
  %280 = zext i32 %279 to i64
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i: ; preds = %277, %.noexc86
  %.0.i.i.i.i = phi i64 [ %280, %277 ], [ 0, %.noexc86 ]
  %281 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 %.0.i.i.i.i
  %282 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %275, ptr noundef %281, ptr noundef nonnull %274)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit unwind label %307

_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !160
  %285 = zext i32 %284 to i64
  %286 = mul nuw nsw i64 %285, 40
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 %286
  %.not68173 = icmp eq i32 %284, 0
  br i1 %.not68173, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %.pre212 = load i32, ptr %23, align 8, !tbaa !230
  %288 = add i32 %.pre212, -1
  %289 = zext i32 %.pre212 to i64
  br label %.lr.ph175

._crit_edge176:                                   ; preds = %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.pre213 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %.pre213, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %._crit_edge176
  %290 = phi ptr [ %.pre213, %._crit_edge176 ], [ %274, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i = icmp eq i32 %292, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %299, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %292, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %298, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %290, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %293 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %295

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %295

295:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #23
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %299 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %300 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %290, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %301 = getelementptr inbounds i8, ptr %300, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %301)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit unwind label %302

302:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #23
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %262, %._crit_edge176, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %305 = load ptr, ptr %11, align 8, !tbaa !220
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.critedge, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit84, !llvm.loop !249

307:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %369

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.058174 = phi ptr [ %366, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit ], [ %274, %.lr.ph175.preheader ]
  %309 = getelementptr inbounds nuw i8, ptr %.058174, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !156
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !233
  %313 = and i32 %288, %312
  %314 = load ptr, ptr %5, align 8, !tbaa !227
  %315 = getelementptr inbounds nuw [16 x i8], ptr %314, i64 %289
  %.not34.i.i.i.i = icmp eq i32 %313, %.pre212
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph175
  %316 = zext i32 %313 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %316, 4
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %326
  %.035.i.i.i.i = phi ptr [ %327, %326 ], [ %317, %.lr.ph.i.i.i.i.preheader ]
  %318 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !234
  %319 = icmp ult ptr %318, inttoptr (i64 2 to ptr)
  br i1 %319, label %325, label %320

320:                                              ; preds = %.lr.ph.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !233
  %323 = icmp eq i32 %322, %312
  %324 = icmp eq ptr %318, %310
  %or.cond.i.i.i.i = and i1 %324, %323
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %326

325:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %318) ]
  br label %326

326:                                              ; preds = %325, %320
  %327 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %327, %315
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !236

.lr.ph38.i.i.i.i.preheader:                       ; preds = %326, %.lr.ph175
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %314, %.lr.ph38.i.i.i.i.preheader ]
  %328 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !234
  %329 = icmp ult ptr %328, inttoptr (i64 2 to ptr)
  br i1 %329, label %335, label %330

330:                                              ; preds = %.lr.ph38.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !233
  %333 = icmp eq i32 %332, %312
  %334 = icmp eq ptr %328, %310
  %or.cond31.i.i.i.i = and i1 %334, %333
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i

335:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %328) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %335, %330
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !237

.loopexit:                                        ; preds = %320, %330
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %330 ], [ %.035.i.i.i.i, %320 ]
  %336 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !160
  %338 = load ptr, ptr %46, align 8, !tbaa !250
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv
  %340 = load ptr, ptr %339, align 8, !tbaa !208
  %341 = zext i32 %337 to i64
  %342 = getelementptr inbounds nuw [32 x i8], ptr %340, i64 %341
  %343 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %344 = getelementptr inbounds nuw i8, ptr %.058174, i64 4
  %345 = load i8, ptr %344, align 4
  %346 = and i8 %345, 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %.loopexit
  %349 = load i32, ptr %.058174, align 8, !tbaa !143
  store i32 %349, ptr %342, align 8, !tbaa !143
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %351 = load i8, ptr %350, align 4
  %352 = and i8 %351, -2
  store i8 %352, ptr %350, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

353:                                              ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %343, ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(32) %.058174)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %367

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %353, %348
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %.058174, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %.058174, i64 20
  %357 = load i8, ptr %356, align 4
  %358 = and i8 %357, 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %361 = load i32, ptr %355, align 8, !tbaa !143
  store i32 %361, ptr %354, align 8, !tbaa !143
  %362 = getelementptr inbounds nuw i8, ptr %342, i64 20
  %363 = load i8, ptr %362, align 4
  %364 = and i8 %363, -2
  store i8 %364, ptr %362, align 4
  br label %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit

365:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %343, ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit unwind label %367

_ZN6spacer13spacer_matrix3setEjjRK8rational.exit: ; preds = %360, %365
  %366 = getelementptr inbounds nuw i8, ptr %.058174, i64 40
  %.not68 = icmp eq ptr %366, %287
  br i1 %.not68, label %._crit_edge176, label %.lr.ph175

367:                                              ; preds = %365, %353
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %369

369:                                              ; preds = %367, %307
  %.pn69 = phi { ptr, i32 } [ %368, %367 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %522

._crit_edge184:                                   ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit113, %.preheader
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !250
  %.not.i.i.i91 = icmp eq ptr %371, null
  br i1 %.not.i.i.i91, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %372

372:                                              ; preds = %._crit_edge184
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %370)
          to label %.noexc.i.i unwind label %375

.noexc.i.i:                                       ; preds = %372
  %373 = load ptr, ptr %370, align 8, !tbaa !250
  %374 = getelementptr inbounds i8, ptr %373, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %375

375:                                              ; preds = %.noexc.i.i, %372
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #23
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %._crit_edge184, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %378 = load ptr, ptr %5, align 8, !tbaa !227
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN7obj_mapI3appjED2Ev.exit, label %380

380:                                              ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %378)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #23
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %384 = load ptr, ptr %4, align 8, !tbaa !210
  %.not.i.i92 = icmp eq ptr %384, null
  br i1 %.not.i.i92, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %385

385:                                              ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  %386 = getelementptr inbounds i8, ptr %384, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %386)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_mapI3appjED2Ev.exit, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit.thread

390:                                              ; preds = %.critedge
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %522

392:                                              ; preds = %.lr.ph183, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit113
  %indvars.iv205 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next206, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !127
  %393 = load i32, ptr %250, align 4, !tbaa !253
  %.not186 = icmp eq i32 %393, 0
  br i1 %.not186, label %._crit_edge181, label %.lr.ph180

._crit_edge181:                                   ; preds = %483, %392
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %487 unwind label %516

.lr.ph180:                                        ; preds = %392, %483
  %394 = phi i32 [ %484, %483 ], [ %393, %392 ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %483 ], [ 0, %392 ]
  %395 = load ptr, ptr %251, align 8, !tbaa !250
  %396 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %indvars.iv205
  %397 = load ptr, ptr %396, align 8, !tbaa !208
  %398 = getelementptr inbounds nuw [32 x i8], ptr %397, i64 %indvars.iv202
  %399 = load i32, ptr %398, align 8, !tbaa !143
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %483, label %401

401:                                              ; preds = %.lr.ph180
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %402 = load ptr, ptr %4, align 8, !tbaa !210
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv202
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  store i32 0, ptr %9, align 8, !tbaa !143, !alias.scope !255
  %404 = load i8, ptr %252, align 4, !alias.scope !255
  %405 = and i8 %404, -4
  store i8 %405, ptr %252, align 4, !alias.scope !255
  store ptr null, ptr %253, align 8, !tbaa !146, !alias.scope !255
  store i32 1, ptr %254, align 8, !tbaa !143, !alias.scope !255
  %406 = load i8, ptr %255, align 4, !alias.scope !255
  %407 = and i8 %406, -4
  store i8 %407, ptr %255, align 4, !alias.scope !255
  store ptr null, ptr %256, align 8, !tbaa !146, !alias.scope !255
  %408 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147, !noalias !255
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %410 = load i8, ptr %409, align 4, !noalias !255
  %411 = and i8 %410, 1
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %401
  store i32 %399, ptr %9, align 8, !tbaa !143, !alias.scope !255
  store i8 %405, ptr %252, align 4, !alias.scope !255
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

414:                                              ; preds = %401
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %408, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %398)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %478

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %414, %413
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %398, i64 20
  %417 = load i8, ptr %416, align 4, !noalias !255
  %418 = and i8 %417, 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %421 = load i32, ptr %415, align 8, !tbaa !143, !noalias !255
  store i32 %421, ptr %254, align 8, !tbaa !143, !alias.scope !255
  %422 = load i8, ptr %255, align 4, !alias.scope !255
  %423 = and i8 %422, -2
  store i8 %423, ptr %255, align 4, !alias.scope !255
  br label %425

424:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %408, ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %425 unwind label %478

425:                                              ; preds = %420, %424
  %426 = load ptr, ptr %403, align 8, !tbaa !109, !noalias !255
  store ptr %426, ptr %257, align 8, !tbaa !156, !alias.scope !255
  %427 = load ptr, ptr %8, align 8, !tbaa !127
  %428 = icmp eq ptr %427, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %427, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !160
  %432 = getelementptr inbounds i8, ptr %427, i64 -8
  %433 = load i32, ptr %432, align 4, !tbaa !160
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %429, %425
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc98 unwind label %480

.noexc98:                                         ; preds = %435
  %.pre.i95 = load ptr, ptr %8, align 8, !tbaa !127
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !160
  br label %436

436:                                              ; preds = %.noexc98, %429
  %437 = phi i32 [ %.pre2.i97, %.noexc98 ], [ %431, %429 ]
  %438 = phi ptr [ %.pre.i95, %.noexc98 ], [ %427, %429 ]
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw [40 x i8], ptr %438, i64 %439
  %441 = load i32, ptr %9, align 8, !tbaa !143
  store i32 %441, ptr %440, align 8, !tbaa !143
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %443 = load i8, ptr %252, align 4
  %444 = and i8 %443, 1
  %445 = load i8, ptr %442, align 4
  %446 = and i8 %445, -2
  %447 = or disjoint i8 %446, %444
  store i8 %447, ptr %442, align 4
  %448 = load i8, ptr %252, align 4
  %449 = and i8 %448, 2
  %450 = and i8 %447, -3
  %451 = or disjoint i8 %450, %449
  store i8 %451, ptr %442, align 4
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr null, ptr %452, align 8, !tbaa !146
  %453 = load ptr, ptr %253, align 8, !tbaa !155
  store ptr %453, ptr %452, align 8, !tbaa !155
  store ptr null, ptr %253, align 8, !tbaa !155
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %455 = load i32, ptr %254, align 8, !tbaa !143
  store i32 %455, ptr %454, align 8, !tbaa !143
  %456 = getelementptr inbounds nuw i8, ptr %440, i64 20
  %457 = load i8, ptr %255, align 4
  %458 = and i8 %457, 1
  %459 = load i8, ptr %456, align 4
  %460 = and i8 %459, -2
  %461 = or disjoint i8 %460, %458
  store i8 %461, ptr %456, align 4
  %462 = load i8, ptr %255, align 4
  %463 = and i8 %462, 2
  %464 = and i8 %461, -3
  %465 = or disjoint i8 %464, %463
  store i8 %465, ptr %456, align 4
  %466 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store ptr null, ptr %466, align 8, !tbaa !146
  %467 = load ptr, ptr %256, align 8, !tbaa !155
  store ptr %467, ptr %466, align 8, !tbaa !155
  store ptr null, ptr %256, align 8, !tbaa !155
  %468 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %469 = load ptr, ptr %257, align 8, !tbaa !156
  store ptr %469, ptr %468, align 8, !tbaa !156
  %470 = load ptr, ptr %8, align 8, !tbaa !127
  %471 = getelementptr inbounds i8, ptr %470, i64 -4
  %472 = load i32, ptr %471, align 4, !tbaa !160
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 4, !tbaa !160
  %474 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %474, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc.i.i99 unwind label %475

.noexc.i.i99:                                     ; preds = %436
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %474, ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit unwind label %475

475:                                              ; preds = %.noexc.i.i99, %436
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #23
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit:              ; preds = %.noexc.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre214 = load i32, ptr %250, align 4, !tbaa !253
  br label %483

478:                                              ; preds = %424, %414
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %435
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %482

482:                                              ; preds = %480, %478
  %.pn63 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %521

483:                                              ; preds = %.lr.ph180, %_ZNSt4pairI8rationalP3appED2Ev.exit
  %484 = phi i32 [ %394, %.lr.ph180 ], [ %.pre214, %_ZNSt4pairI8rationalP3appED2Ev.exit ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %485 = zext i32 %484 to i64
  %486 = icmp samesign ult i64 %indvars.iv.next203, %485
  br i1 %486, label %.lr.ph180, label %._crit_edge181, !llvm.loop !258

487:                                              ; preds = %._crit_edge181
  %488 = load ptr, ptr %258, align 8, !tbaa !108
  %489 = load ptr, ptr %10, align 8, !tbaa !182
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %488, ptr noundef %489)
          to label %490 unwind label %518

490:                                              ; preds = %487
  %.not.i.i100 = icmp eq ptr %489, null
  br i1 %.not.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %259, align 8, !tbaa !186
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !185
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 4, !tbaa !185
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

497:                                              ; preds = %491
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %492, ptr noundef nonnull %489)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %490, %491, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %501 = load ptr, ptr %8, align 8, !tbaa !127
  %.not.i.i101 = icmp eq ptr %501, null
  br i1 %.not.i.i101, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit113, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i102

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i102: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %502 = getelementptr inbounds i8, ptr %501, i64 -4
  %503 = load i32, ptr %502, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i103 = icmp eq i32 %503, 0
  br i1 %.not6.i.i.i.i.i.i103, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i112, label %.lr.ph.i.i.i.i.i.i104

.lr.ph.i.i.i.i.i.i104:                            ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i102, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i108
  %.08.i.i.i.i.i.i105 = phi i32 [ %510, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i108 ], [ %503, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i102 ]
  %.047.i.i.i.i.i.i106 = phi ptr [ %509, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i108 ], [ %501, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i102 ]
  %504 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i106)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i107 unwind label %506

.noexc.i.i.i.i.i.i.i.i.i.i107:                    ; preds = %.lr.ph.i.i.i.i.i.i104
  %505 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i106, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i108 unwind label %506

506:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i107, %.lr.ph.i.i.i.i.i.i104
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #23
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i108: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i107
  %509 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i106, i64 40
  %510 = add i32 %.08.i.i.i.i.i.i105, -1
  %.not.i.i.i.i.i.i109 = icmp eq i32 %510, 0
  br i1 %.not.i.i.i.i.i.i109, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i110, label %.lr.ph.i.i.i.i.i.i104, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i110: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i108
  %.pre.i.i111 = load ptr, ptr %8, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i112

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i112: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i110, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i102
  %511 = phi ptr [ %.pre.i.i111, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i110 ], [ %501, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i102 ]
  %512 = getelementptr inbounds i8, ptr %511, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %512)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit113 unwind label %513

513:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i112
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #23
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit113: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge184, label %392, !llvm.loop !259

516:                                              ; preds = %._crit_edge181
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %487
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %520

520:                                              ; preds = %518, %516
  %.pn = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %521

521:                                              ; preds = %482, %520
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn, %520 ], [ %.pn63, %482 ]
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %522

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit, %_ZN6vectorIP3appLb0EjED2Ev.exit
  ret void

522:                                              ; preds = %390, %521, %369
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %369 ], [ %.pn63.pn.pn, %521 ], [ %391, %390 ]
  call void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %523

523:                                              ; preds = %522, %260
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %522 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %.loopexit144, %.loopexit.split-lp, %239, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %523
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %523 ], [ %139, %138 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %240, %239 ], [ %lpad.loopexit, %.loopexit144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %524

524:                                              ; preds = %.body, %47
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %.body ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

declare void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN6spacer13spacer_matrix28perform_gaussian_eliminationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.smt::farkas_util", align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %33, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %48, %20
  %.pn15 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %48 ]
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit:     ; preds = %1, %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit: ; preds = %_ZN7obj_mapI3appjEC2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !160
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not1024 = icmp eq i32 %55, 0
  br i1 %.not1024, label %._crit_edge1033.thread1592, label %.lr.ph1032

._crit_edge1033.thread1592:                       ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %60

._crit_edge1033:                                  ; preds = %._crit_edge
  %.pre1398 = load ptr, ptr %41, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = icmp eq ptr %.pre1398, null
  br i1 %59, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, label %60

60:                                               ; preds = %._crit_edge1033.thread1592, %._crit_edge1033
  %.sroa.0633.0.lcssa1598 = phi ptr [ null, %._crit_edge1033.thread1592 ], [ %.sroa.0633.2.lcssa, %._crit_edge1033 ]
  %.sroa.14.0.lcssa1597 = phi i32 [ 8, %._crit_edge1033.thread1592 ], [ %.sroa.14.1.lcssa, %._crit_edge1033 ]
  %.sroa.0618.0.lcssa1596 = phi ptr [ %48, %._crit_edge1033.thread1592 ], [ %.sroa.0618.1.lcssa, %._crit_edge1033 ]
  %61 = phi ptr [ %52, %._crit_edge1033.thread1592 ], [ %.pre1398, %._crit_edge1033 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !160
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %._crit_edge1033, %60
  %.sroa.0633.0.lcssa1591 = phi ptr [ %.sroa.0633.0.lcssa1598, %60 ], [ %.sroa.0633.2.lcssa, %._crit_edge1033 ]
  %.sroa.14.0.lcssa1590 = phi i32 [ %.sroa.14.0.lcssa1597, %60 ], [ %.sroa.14.1.lcssa, %._crit_edge1033 ]
  %.sroa.0618.0.lcssa1589 = phi ptr [ %.sroa.0618.0.lcssa1596, %60 ], [ %.sroa.0618.1.lcssa, %._crit_edge1033 ]
  %.0.i = phi i32 [ %63, %60 ], [ 0, %._crit_edge1033 ]
  %64 = icmp eq ptr %.sroa.0633.0.lcssa1591, null
  br i1 %64, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %65

65:                                               ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %.sroa.0633.0.lcssa1591, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !160
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %65
  %68 = phi i1 [ false, %65 ], [ true, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ true, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.0.i1606 = phi i32 [ %.0.i, %65 ], [ %.0.i, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.sroa.0618.0.lcssa15891605 = phi ptr [ %.sroa.0618.0.lcssa1589, %65 ], [ %.sroa.0618.0.lcssa1589, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ %48, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.sroa.14.0.lcssa15901604 = phi i32 [ %.sroa.14.0.lcssa1590, %65 ], [ %.sroa.14.0.lcssa1590, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 8, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.sroa.0633.0.lcssa15911603 = phi ptr [ %.sroa.0633.0.lcssa1591, %65 ], [ null, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ null, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  %.0.i181 = phi i32 [ %67, %65 ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit.thread ]
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i1606, i32 noundef %.0.i181)
          to label %.preheader695 unwind label %250

.preheader695:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %69 = load ptr, ptr %41, align 8, !tbaa !220
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge672, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186.lr.ph

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186.lr.ph: ; preds = %.preheader695
  %71 = add i32 %.sroa.14.0.lcssa15901604, -1
  %72 = zext i32 %.sroa.14.0.lcssa15901604 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0618.0.lcssa15891605, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186

.lr.ph1032:                                       ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit, %._crit_edge
  %.01251031 = phi i32 [ %.1126.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.01281030 = phi ptr [ %82, %._crit_edge ], [ %52, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.0633.01029 = phi ptr [ %.sroa.0633.2.lcssa, %._crit_edge ], [ null, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.28.01028 = phi i32 [ %.sroa.28.1.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.22.01027 = phi i32 [ %.sroa.22.1.lcssa, %._crit_edge ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.14.01026 = phi i32 [ %.sroa.14.1.lcssa, %._crit_edge ], [ 8, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %.sroa.0618.01025 = phi ptr [ %.sroa.0618.1.lcssa, %._crit_edge ], [ %48, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %75 = load ptr, ptr %.01281030, align 8, !tbaa !127
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %.lr.ph1032
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !160
  %79 = zext i32 %78 to i64
  %80 = mul nuw nsw i64 %79, 40
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not1751006 = icmp eq i32 %78, 0
  br i1 %.not1751006, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK7obj_mapI3appjE8containsEPS0_.exit, %.lr.ph1032, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %.sroa.0618.1.lcssa = phi ptr [ %.sroa.0618.01025, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.0618.01025, %.lr.ph1032 ], [ %.sroa.0618.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.14.1.lcssa = phi i32 [ %.sroa.14.01026, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.14.01026, %.lr.ph1032 ], [ %.sroa.14.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.22.1.lcssa = phi i32 [ %.sroa.22.01027, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.22.01027, %.lr.ph1032 ], [ %.sroa.22.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.28.1.lcssa = phi i32 [ %.sroa.28.01028, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.28.01028, %.lr.ph1032 ], [ %.sroa.28.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.sroa.0633.2.lcssa = phi ptr [ %.sroa.0633.01029, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.sroa.0633.01029, %.lr.ph1032 ], [ %.sroa.0633.3, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %.1126.lcssa = phi i32 [ %.01251031, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %.01251031, %.lr.ph1032 ], [ %.2127, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.01281030, i64 8
  %.not = icmp eq ptr %82, %58
  br i1 %.not, label %._crit_edge1033, label %.lr.ph1032

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %_ZNK7obj_mapI3appjE8containsEPS0_.exit
  %.11261016 = phi i32 [ %.2127, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.01251031, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.01321015 = phi ptr [ %243, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %75, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.0633.21014 = phi ptr [ %.sroa.0633.3, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.0633.01029, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.28.11012 = phi i32 [ %.sroa.28.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.28.01028, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.22.11010 = phi i32 [ %.sroa.22.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.22.01027, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.14.11008 = phi i32 [ %.sroa.14.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.14.01026, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %.sroa.0618.11007 = phi ptr [ %.sroa.0618.2, %_ZNK7obj_mapI3appjE8containsEPS0_.exit ], [ %.sroa.0618.01025, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.01321015, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !233
  %87 = add i32 %.sroa.14.11008, -1
  %88 = and i32 %86, %87
  %89 = zext i32 %88 to i64
  %.idx.i.i.i = shl nuw nsw i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0618.11007, i64 %.idx.i.i.i
  %91 = zext i32 %.sroa.14.11008 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0618.11007, i64 %91
  %.not34.i.i.i = icmp eq i32 %88, %.sroa.14.11008
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %101, %.lr.ph
  %.not2736.i.i.i = icmp eq i32 %88, 0
  br i1 %.not2736.i.i.i, label %.loopexit701, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %101
  %.035.i.i.i = phi ptr [ %102, %101 ], [ %90, %.lr.ph ]
  %93 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !234
  %.not.i = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %99, label %94

94:                                               ; preds = %.lr.ph.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !233
  %97 = icmp eq i32 %96, %86
  %98 = icmp eq ptr %93, %84
  %or.cond.i.i.i = and i1 %98, %97
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %101

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = icmp eq ptr %93, null
  br i1 %100, label %.loopexit701, label %101

101:                                              ; preds = %99, %94
  %102 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %102, %92
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !236

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %.sroa.0618.11007, %.preheader.i.i.i ]
  %103 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !234
  %104 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %104, label %110, label %105

105:                                              ; preds = %.lr.ph38.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !233
  %108 = icmp eq i32 %107, %86
  %109 = icmp eq ptr %103, %84
  %or.cond31.i.i.i = and i1 %109, %108
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appjE8containsEPS0_.exit, label %113

110:                                              ; preds = %.lr.ph38.i.i.i
  %111 = icmp eq ptr %103, null
  %112 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %112, %90
  %or.cond43.i.i.i = select i1 %111, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit701, label %.lr.ph38.i.i.i.backedge

113:                                              ; preds = %105
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %90
  br i1 %.not27.old.i.i.i, label %.loopexit701, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %113, %110
  %.137.i.i.i.be = phi ptr [ %112, %110 ], [ %.old.i.i.i, %113 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !237

.loopexit701:                                     ; preds = %99, %110, %113, %.preheader.i.i.i
  %114 = icmp eq ptr %.sroa.0633.21014, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %.loopexit701
  %116 = getelementptr inbounds i8, ptr %.sroa.0633.21014, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !160
  %118 = getelementptr inbounds i8, ptr %.sroa.0633.21014, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !160
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %124, label %162

121:                                              ; preds = %.loopexit701
  %122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc491 unwind label %241

.noexc491:                                        ; preds = %121
  store i32 2, ptr %122, align 4, !tbaa !160
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4, !tbaa !160
  br label %.noexc183

124:                                              ; preds = %115
  %125 = mul i32 %117, 3
  %126 = add i32 %125, 1
  %127 = lshr i32 %126, 1
  %128 = shl i32 %127, 3
  %129 = add i32 %128, 8
  %.not.i488 = icmp ugt i32 %127, %117
  br i1 %.not.i488, label %130, label %133

130:                                              ; preds = %124
  %131 = shl i32 %117, 3
  %132 = add i32 %131, 8
  %.not27.i = icmp ugt i32 %129, %132
  br i1 %.not27.i, label %158, label %133

133:                                              ; preds = %130, %124
  %134 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %135 unwind label %156

135:                                              ; preds = %133
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %137, ptr %136, align 8, !tbaa !238
  %138 = load ptr, ptr %6, align 8, !tbaa !240
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !242
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %135
  store ptr %138, ptr %136, align 8, !tbaa !240
  %146 = load i64, ptr %139, align 8, !tbaa !243
  store i64 %146, ptr %137, align 8, !tbaa !243
  %.phi.trans.insert.i489 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i490 = load i64, ptr %.phi.trans.insert.i489, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %141
  %147 = phi i64 [ %143, %141 ], [ %.pre.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %147, ptr %149, align 8, !tbaa !242
  store ptr %139, ptr %6, align 8, !tbaa !240
  store i64 0, ptr %148, align 8, !tbaa !242
  store i8 0, ptr %139, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %161 unwind label %150

150:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %6, align 8, !tbaa !240
  %153 = icmp eq ptr %152, %139
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %150
  %154 = load i64, ptr %139, align 8, !tbaa !243
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body492

156:                                              ; preds = %133
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %134) #24
  br label %.body492

158:                                              ; preds = %130
  %159 = zext i32 %129 to i64
  %160 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %118, i64 noundef %159)
          to label %.noexc494 unwind label %241

.noexc494:                                        ; preds = %158
  store i32 %127, ptr %160, align 4, !tbaa !160
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %160, i64 4
  %.pre2.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !160
  br label %.noexc183

161:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc183:                                        ; preds = %.noexc494, %.noexc491
  %.pre2.i = phi i32 [ 0, %.noexc491 ], [ %.pre2.i.pre, %.noexc494 ]
  %.pn671 = phi ptr [ %122, %.noexc491 ], [ %160, %.noexc494 ]
  %.sroa.0633.6 = getelementptr inbounds nuw i8, ptr %.pn671, i64 8
  %.pre = load ptr, ptr %83, align 8, !tbaa !109
  br label %162

162:                                              ; preds = %.noexc183, %115
  %163 = phi ptr [ %.pre, %.noexc183 ], [ %84, %115 ]
  %.sroa.0633.5 = phi ptr [ %.sroa.0633.6, %.noexc183 ], [ %.sroa.0633.21014, %115 ]
  %164 = phi i32 [ %.pre2.i, %.noexc183 ], [ %117, %115 ]
  %165 = getelementptr inbounds i8, ptr %.sroa.0633.5, i64 -4
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0633.5, i64 %166
  store ptr %163, ptr %167, align 8, !tbaa !109
  %168 = add i32 %164, 1
  store i32 %168, ptr %165, align 4, !tbaa !160
  %169 = load ptr, ptr %83, align 8, !tbaa !156
  %170 = add i32 %.sroa.28.11012, %.sroa.22.11010
  %171 = shl i32 %170, 2
  %172 = mul i32 %.sroa.14.11008, 3
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %174, label %.noexc498

174:                                              ; preds = %162
  %175 = shl i32 %.sroa.14.11008, 1
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 4
  %178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %177)
          to label %.noexc565 unwind label %.loopexit.split-lp697

.noexc565:                                        ; preds = %174
  %.not6.i.i.i.i.i.i557 = icmp eq i32 %175, 0
  br i1 %.not6.i.i.i.i.i.i557, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i558

.lr.ph.i.i.i.i.i.i558:                            ; preds = %.noexc565, %.lr.ph.i.i.i.i.i.i558
  %.08.i.i.i.i.i.i559 = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i558 ], [ %178, %.noexc565 ]
  %.057.i.i.i.i.i.i = phi i32 [ %180, %.lr.ph.i.i.i.i.i.i558 ], [ %175, %.noexc565 ]
  store ptr null, ptr %.08.i.i.i.i.i.i559, align 8, !tbaa !223
  %179 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i559, i64 8
  store i32 0, ptr %179, align 8, !tbaa !225
  %180 = add i32 %.057.i.i.i.i.i.i, -1
  %181 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i559, i64 16
  %.not.i.i.i.i.i.i560 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i.i560, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i558, !llvm.loop !226

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i558, %.noexc565
  %182 = add i32 %175, -1
  %.idx.i.i = shl nuw nsw i64 %91, 4
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0618.11007, i64 %.idx.i.i
  %184 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %176
  %.not38.i.i = icmp eq i32 %.sroa.14.11008, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc567
  %.02839.i.i = phi ptr [ %201, %.noexc567 ], [ %.sroa.0618.11007, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %185 = load ptr, ptr %.02839.i.i, align 8, !tbaa !234
  %186 = icmp ult ptr %185, inttoptr (i64 2 to ptr)
  br i1 %186, label %.noexc567, label %187

187:                                              ; preds = %.lr.ph41.i.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !233
  %190 = and i32 %189, %182
  %191 = zext i32 %190 to i64
  %.idx43.i.i = shl nuw nsw i64 %191, 4
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %190, %175
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i561

.preheader.i.i:                                   ; preds = %195, %187
  %.not3035.i.i = icmp eq i32 %190, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i562, label %.lr.ph37.i.i

.lr.ph.i.i561:                                    ; preds = %187, %195
  %.034.i.i = phi ptr [ %196, %195 ], [ %192, %187 ]
  %193 = load ptr, ptr %.034.i.i, align 8, !tbaa !234
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.noexc567.sink.split, label %195

195:                                              ; preds = %.lr.ph.i.i561
  %196 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %196, %184
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i561, !llvm.loop !244

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %199
  %.136.i.i = phi ptr [ %200, %199 ], [ %178, %.preheader.i.i ]
  %197 = load ptr, ptr %.136.i.i, align 8, !tbaa !234
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.noexc567.sink.split, label %199

199:                                              ; preds = %.lr.ph37.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %200, %192
  br i1 %.not30.i.i, label %._crit_edge.i.i562, label %.lr.ph37.i.i, !llvm.loop !245

._crit_edge.i.i562:                               ; preds = %199, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
          to label %.noexc566 unwind label %.loopexit696

.noexc566:                                        ; preds = %._crit_edge.i.i562
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc567 unwind label %.loopexit696

.noexc567.sink.split:                             ; preds = %.lr.ph.i.i561, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i561 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc567

.noexc567:                                        ; preds = %.noexc567.sink.split, %.noexc566, %.lr.ph41.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i563 = icmp eq ptr %201, %183
  br i1 %.not.i.i563, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i, !llvm.loop !246

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %.noexc567, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %202 = icmp eq ptr %.sroa.0618.11007, null
  br i1 %202, label %.noexc498, label %203

203:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0618.11007)
          to label %.noexc498 unwind label %.loopexit.split-lp697

.noexc498:                                        ; preds = %203, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %162
  %.pre-phi1410 = phi i64 [ %176, %203 ], [ %176, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %91, %162 ]
  %.pre-phi1409 = phi i32 [ %182, %203 ], [ %182, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %87, %162 ]
  %.sroa.0618.5 = phi ptr [ %178, %203 ], [ %178, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %.sroa.0618.11007, %162 ]
  %.sroa.14.3 = phi i32 [ %175, %203 ], [ %175, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %.sroa.14.11008, %162 ]
  %.sroa.28.3 = phi i32 [ 0, %203 ], [ 0, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %.sroa.28.11012, %162 ]
  %204 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !233
  %206 = and i32 %205, %.pre-phi1409
  %207 = zext i32 %206 to i64
  %.idx.i = shl nuw nsw i64 %207, 4
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0618.5, i64 %.idx.i
  %209 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0618.5, i64 %.pre-phi1410
  %.not62.i = icmp eq i32 %206, %.sroa.14.3
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %223, %.noexc498
  %.044.lcssa.i = phi ptr [ null, %.noexc498 ], [ %.1.i, %223 ]
  %.not4765.i = icmp eq i32 %206, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %.noexc498, %223
  %.04464.i = phi ptr [ %.1.i, %223 ], [ null, %.noexc498 ]
  %.04563.i = phi ptr [ %224, %223 ], [ %208, %.noexc498 ]
  %210 = load ptr, ptr %.04563.i, align 8, !tbaa !234
  %211 = icmp ult ptr %210, inttoptr (i64 2 to ptr)
  br i1 %211, label %218, label %212

212:                                              ; preds = %.lr.ph.i
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !233
  %215 = icmp eq i32 %214, %205
  %216 = icmp eq ptr %210, %169
  %or.cond.i = and i1 %216, %215
  br i1 %or.cond.i, label %217, label %223

217:                                              ; preds = %212
  store ptr %169, ptr %.04563.i, align 8, !tbaa !109
  %.sroa.8.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store i32 %.11261016, ptr %.sroa.8.0..04563.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

218:                                              ; preds = %.lr.ph.i
  %219 = icmp eq ptr %210, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %.not49.i = icmp ne ptr %.04464.i, null
  %221 = sext i1 %.not49.i to i32
  %spec.select = add i32 %.sroa.28.3, %221
  %spec.select668 = select i1 %.not49.i, ptr %.04464.i, ptr %.04563.i
  store ptr %169, ptr %spec.select668, align 8, !tbaa !109
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select668, i64 8
  store i32 %.11261016, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !160
  %222 = add i32 %.sroa.22.11010, 1
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

223:                                              ; preds = %218, %212
  %.1.i = phi ptr [ %.04563.i, %218 ], [ %.04464.i, %212 ]
  %224 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i495 = icmp eq ptr %224, %209
  br i1 %.not.i495, label %.preheader.i, label %.lr.ph.i, !llvm.loop !247

.lr.ph68.i:                                       ; preds = %.preheader.i, %238
  %.267.i = phi ptr [ %.3.i, %238 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %239, %238 ], [ %.sroa.0618.5, %.preheader.i ]
  %225 = load ptr, ptr %.14666.i, align 8, !tbaa !234
  %226 = icmp ult ptr %225, inttoptr (i64 2 to ptr)
  br i1 %226, label %233, label %227

227:                                              ; preds = %.lr.ph68.i
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !233
  %230 = icmp eq i32 %229, %205
  %231 = icmp eq ptr %225, %169
  %or.cond53.i = and i1 %231, %230
  br i1 %or.cond53.i, label %232, label %238

232:                                              ; preds = %227
  store ptr %169, ptr %.14666.i, align 8, !tbaa !109
  %.sroa.8.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store i32 %.11261016, ptr %.sroa.8.0..14666.i.sroa_idx, align 8, !tbaa !160
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

233:                                              ; preds = %.lr.ph68.i
  %234 = icmp eq ptr %225, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %.not48.i = icmp ne ptr %.267.i, null
  %236 = sext i1 %.not48.i to i32
  %spec.select669 = add i32 %.sroa.28.3, %236
  %spec.select670 = select i1 %.not48.i, ptr %.267.i, ptr %.14666.i
  store ptr %169, ptr %spec.select670, align 8, !tbaa !109
  %.sroa.8.0..0.i496.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select670, i64 8
  store i32 %.11261016, ptr %.sroa.8.0..0.i496.sroa_idx, align 8, !tbaa !160
  %237 = add i32 %.sroa.22.11010, 1
  br label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit

238:                                              ; preds = %233, %227
  %.3.i = phi ptr [ %.14666.i, %233 ], [ %.267.i, %227 ]
  %239 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %239, %208
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %238, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
          to label %.noexc499 unwind label %.loopexit.split-lp697

.noexc499:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp697

_ZN7obj_mapI3appjE6insertEPS0_Oj.exit:            ; preds = %.noexc499, %217, %220, %232, %235
  %.sroa.22.3 = phi i32 [ %.sroa.22.11010, %217 ], [ %237, %235 ], [ %.sroa.22.11010, %232 ], [ %222, %220 ], [ %.sroa.22.11010, %.noexc499 ]
  %.sroa.28.6 = phi i32 [ %.sroa.28.3, %217 ], [ %spec.select669, %235 ], [ %.sroa.28.3, %232 ], [ %spec.select, %220 ], [ %.sroa.28.3, %.noexc499 ]
  %240 = add i32 %.11261016, 1
  br label %_ZNK7obj_mapI3appjE8containsEPS0_.exit

241:                                              ; preds = %158, %121
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

.loopexit696:                                     ; preds = %._crit_edge.i.i562, %.noexc566
  %lpad.loopexit698 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

.loopexit.split-lp697:                            ; preds = %._crit_edge.i, %.noexc499, %174, %203
  %.sroa.0618.3.ph = phi ptr [ %.sroa.0618.11007, %174 ], [ %.sroa.0618.11007, %203 ], [ %.sroa.0618.5, %._crit_edge.i ], [ %.sroa.0618.5, %.noexc499 ]
  %lpad.loopexit.split-lp699 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

_ZNK7obj_mapI3appjE8containsEPS0_.exit:           ; preds = %94, %105, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit
  %.sroa.0618.2 = phi ptr [ %.sroa.0618.5, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.0618.11007, %105 ], [ %.sroa.0618.11007, %94 ]
  %.sroa.14.2 = phi i32 [ %.sroa.14.3, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.14.11008, %105 ], [ %.sroa.14.11008, %94 ]
  %.sroa.22.2 = phi i32 [ %.sroa.22.3, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.22.11010, %105 ], [ %.sroa.22.11010, %94 ]
  %.sroa.28.2 = phi i32 [ %.sroa.28.6, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.28.11012, %105 ], [ %.sroa.28.11012, %94 ]
  %.sroa.0633.3 = phi ptr [ %.sroa.0633.5, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.sroa.0633.21014, %105 ], [ %.sroa.0633.21014, %94 ]
  %.2127 = phi i32 [ %240, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %.11261016, %105 ], [ %.11261016, %94 ]
  %243 = getelementptr inbounds nuw i8, ptr %.01321015, i64 40
  %.not175 = icmp eq ptr %243, %81
  br i1 %.not175, label %._crit_edge, label %.lr.ph

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186: ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186.lr.ph, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186.lr.ph ], [ %indvars.iv.next, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %244 = phi ptr [ %69, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186.lr.ph ], [ %293, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !160
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv, %247
  br i1 %248, label %252, label %.critedge672

.critedge672:                                     ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, %.preheader695
  %249 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %356 unwind label %367

250:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6spacer13spacer_matrixD2Ev.exit484

252:                                              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %253 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8, !tbaa !127
  %.not.i187 = icmp eq ptr %254, null
  br i1 %.not.i187, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i: ; preds = %252
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !160
  %257 = getelementptr inbounds i8, ptr %254, i64 -8
  %258 = load i32, ptr %257, align 4, !tbaa !160
  %259 = zext i32 %258 to i64
  %260 = mul nuw nsw i64 %259, 40
  %261 = add nuw nsw i64 %260, 8
  %262 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %261)
          to label %.noexc188 unwind label %295

.noexc188:                                        ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  store i32 %258, ptr %262, align 4, !tbaa !160
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %256, ptr %263, align 4, !tbaa !160
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %264, ptr %16, align 8, !tbaa !127
  %265 = load ptr, ptr %253, align 8, !tbaa !127
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, label %267

267:                                              ; preds = %.noexc188
  %268 = getelementptr inbounds i8, ptr %265, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !160
  %270 = zext i32 %269 to i64
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i: ; preds = %267, %.noexc188
  %.0.i.i.i.i = phi i64 [ %270, %267 ], [ 0, %.noexc188 ]
  %271 = getelementptr inbounds nuw [40 x i8], ptr %265, i64 %.0.i.i.i.i
  %272 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %265, ptr noundef %271, ptr noundef nonnull %264)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit unwind label %295

_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !160
  %275 = zext i32 %274 to i64
  %276 = mul nuw nsw i64 %275, 40
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 %276
  %.not1701037 = icmp eq i32 %274, 0
  br i1 %.not1701037, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph1039

._crit_edge1040:                                  ; preds = %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.pre1399 = load ptr, ptr %16, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %.pre1399, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %._crit_edge1040
  %278 = phi ptr [ %.pre1399, %._crit_edge1040 ], [ %264, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i = icmp eq i32 %280, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %287, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %280, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %286, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %278, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %283

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %283

283:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #23
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %287 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %287, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %288 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %278, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %289)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit unwind label %290

290:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #23
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %252, %._crit_edge1040, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %293 = load ptr, ptr %41, align 8, !tbaa !220
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.critedge672, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit186, !llvm.loop !260

295:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %355

.lr.ph1039:                                       ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit
  %.01291038 = phi ptr [ %352, %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit ], [ %264, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %297 = getelementptr inbounds nuw i8, ptr %.01291038, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !156
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %300 = load i32, ptr %299, align 4, !tbaa !233
  %301 = and i32 %300, %71
  %.not34.i.i.i.i = icmp eq i32 %301, %.sroa.14.0.lcssa15901604
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph1039
  %302 = zext i32 %301 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %302, 4
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0618.0.lcssa15891605, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %312
  %.035.i.i.i.i = phi ptr [ %313, %312 ], [ %303, %.lr.ph.i.i.i.i.preheader ]
  %304 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !234
  %305 = icmp ult ptr %304, inttoptr (i64 2 to ptr)
  br i1 %305, label %311, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !233
  %309 = icmp eq i32 %308, %300
  %310 = icmp eq ptr %304, %298
  %or.cond.i.i.i.i = and i1 %310, %309
  br i1 %or.cond.i.i.i.i, label %.loopexit693, label %312

311:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %304) ]
  br label %312

312:                                              ; preds = %311, %306
  %313 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %313, %73
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !236

.lr.ph38.i.i.i.i.preheader:                       ; preds = %312, %.lr.ph1039
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %.sroa.0618.0.lcssa15891605, %.lr.ph38.i.i.i.i.preheader ]
  %314 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !234
  %315 = icmp ult ptr %314, inttoptr (i64 2 to ptr)
  br i1 %315, label %321, label %316

316:                                              ; preds = %.lr.ph38.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !233
  %319 = icmp eq i32 %318, %300
  %320 = icmp eq ptr %314, %298
  %or.cond31.i.i.i.i = and i1 %320, %319
  br i1 %or.cond31.i.i.i.i, label %.loopexit693, label %.lr.ph38.backedge.i.i.i.i

321:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %314) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %321, %316
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !237

.loopexit693:                                     ; preds = %306, %316
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %316 ], [ %.035.i.i.i.i, %306 ]
  %322 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !160
  %324 = load ptr, ptr %74, align 8, !tbaa !250
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv
  %326 = load ptr, ptr %325, align 8, !tbaa !208
  %327 = zext i32 %323 to i64
  %328 = getelementptr inbounds nuw [32 x i8], ptr %326, i64 %327
  %329 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  %330 = getelementptr inbounds nuw i8, ptr %.01291038, i64 4
  %331 = load i8, ptr %330, align 4
  %332 = and i8 %331, 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %.loopexit693
  %335 = load i32, ptr %.01291038, align 8, !tbaa !143
  store i32 %335, ptr %328, align 8, !tbaa !143
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %337 = load i8, ptr %336, align 4
  %338 = and i8 %337, -2
  store i8 %338, ptr %336, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

339:                                              ; preds = %.loopexit693
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %329, ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(32) %.01291038)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %353

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %339, %334
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %.01291038, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %.01291038, i64 20
  %343 = load i8, ptr %342, align 4
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %347 = load i32, ptr %341, align 8, !tbaa !143
  store i32 %347, ptr %340, align 8, !tbaa !143
  %348 = getelementptr inbounds nuw i8, ptr %328, i64 20
  %349 = load i8, ptr %348, align 4
  %350 = and i8 %349, -2
  store i8 %350, ptr %348, align 4
  br label %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit

351:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %329, ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZN6spacer13spacer_matrix3setEjjRK8rational.exit unwind label %353

_ZN6spacer13spacer_matrix3setEjjRK8rational.exit: ; preds = %346, %351
  %352 = getelementptr inbounds nuw i8, ptr %.01291038, i64 40
  %.not170 = icmp eq ptr %352, %277
  br i1 %.not170, label %._crit_edge1040, label %.lr.ph1039

353:                                              ; preds = %351, %339
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %355

355:                                              ; preds = %353, %295
  %.pn171 = phi { ptr, i32 } [ %354, %353 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1689

356:                                              ; preds = %.critedge672
  %357 = icmp ugt i32 %249, 9
  br i1 %357, label %358, label %373

358:                                              ; preds = %356
  %359 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %360 unwind label %367

360:                                              ; preds = %358
  br i1 %359, label %361, label %369

361:                                              ; preds = %360
  invoke void @_Z12verbose_lockv()
          to label %362 unwind label %367

362:                                              ; preds = %361
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %364 unwind label %367

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %366 unwind label %367

366:                                              ; preds = %364
  invoke void @_Z14verbose_unlockv()
          to label %373 unwind label %367

367:                                              ; preds = %373, %371, %369, %366, %364, %362, %361, %358, %.critedge672
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %1689

369:                                              ; preds = %360
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %371 unwind label %367

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %370)
          to label %373 unwind label %367

373:                                              ; preds = %366, %371, %356
  invoke void @_ZN6spacer13spacer_matrix9normalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %374 unwind label %367

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !39
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %376)
          to label %377 unwind label %383

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !261
  %378 = load i32, ptr %15, align 8, !tbaa !264
  %.not1076 = icmp eq i32 %378, 0
  br i1 %.not1076, label %._crit_edge1045, label %.lr.ph1044

.lr.ph1044:                                       ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %385

._crit_edge1045:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !261
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !253
  %.not1077 = icmp eq i32 %381, 0
  br i1 %.not1077, label %.preheader692, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %._crit_edge1045
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %446

383:                                              ; preds = %374
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %1688

385:                                              ; preds = %.lr.ph1044, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %386 = phi ptr [ null, %.lr.ph1044 ], [ %397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.01241042 = phi i32 [ 0, %.lr.ph1044 ], [ %405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %387 = load ptr, ptr %375, align 8, !tbaa !39
  %388 = ptrtoint ptr %387 to i64
  store i64 %388, ptr %19, align 8, !tbaa !30
  store ptr null, ptr %379, align 8, !tbaa !130
  %389 = icmp eq ptr %386, null
  br i1 %389, label %396, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds i8, ptr %386, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !160
  %393 = getelementptr inbounds i8, ptr %386, i64 -8
  %394 = load i32, ptr %393, align 4, !tbaa !160
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

396:                                              ; preds = %390, %385
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc196 unwind label %408

.noexc196:                                        ; preds = %396
  %.pre.i193 = load ptr, ptr %18, align 8, !tbaa !261
  %.phi.trans.insert.i194 = getelementptr inbounds i8, ptr %.pre.i193, i64 -4
  %.pre2.i195 = load i32, ptr %.phi.trans.insert.i194, align 4, !tbaa !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.noexc196, %390
  %397 = phi ptr [ %.pre.i193, %.noexc196 ], [ %386, %390 ]
  %398 = phi i32 [ %.pre2.i195, %.noexc196 ], [ %392, %390 ]
  %399 = getelementptr inbounds i8, ptr %397, i64 -4
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds nuw [16 x i8], ptr %397, i64 %400
  store i64 %388, ptr %401, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr null, ptr %402, align 8, !tbaa !130
  %403 = load ptr, ptr %379, align 8, !tbaa !265
  store ptr %403, ptr %402, align 8, !tbaa !265
  %404 = add i32 %398, 1
  store i32 %404, ptr %399, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %405 = add nuw i32 %.01241042, 1
  %406 = load i32, ptr %15, align 8, !tbaa !264
  %407 = icmp ult i32 %405, %406
  br i1 %407, label %385, label %._crit_edge1045, !llvm.loop !266

408:                                              ; preds = %396
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1680

.preheader692:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit215, %._crit_edge1045
  %410 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %445 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %471

446:                                              ; preds = %.lr.ph1048, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit215
  %447 = phi ptr [ null, %.lr.ph1048 ], [ %458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit215 ]
  %.01231046 = phi i32 [ 0, %.lr.ph1048 ], [ %466, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %448 = load ptr, ptr %375, align 8, !tbaa !39
  %449 = ptrtoint ptr %448 to i64
  store i64 %449, ptr %21, align 8, !tbaa !30
  store ptr null, ptr %382, align 8, !tbaa !130
  %450 = icmp eq ptr %447, null
  br i1 %450, label %457, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, ptr %447, i64 -4
  %453 = load i32, ptr %452, align 4, !tbaa !160
  %454 = getelementptr inbounds i8, ptr %447, i64 -8
  %455 = load i32, ptr %454, align 4, !tbaa !160
  %456 = icmp eq i32 %453, %455
  br i1 %456, label %457, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit215

457:                                              ; preds = %451, %446
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc203 unwind label %469

.noexc203:                                        ; preds = %457
  %.pre.i200 = load ptr, ptr %20, align 8, !tbaa !261
  %.phi.trans.insert.i201 = getelementptr inbounds i8, ptr %.pre.i200, i64 -4
  %.pre2.i202 = load i32, ptr %.phi.trans.insert.i201, align 4, !tbaa !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit215: ; preds = %.noexc203, %451
  %458 = phi ptr [ %.pre.i200, %.noexc203 ], [ %447, %451 ]
  %459 = phi i32 [ %.pre2.i202, %.noexc203 ], [ %453, %451 ]
  %460 = getelementptr inbounds i8, ptr %458, i64 -4
  %461 = zext i32 %459 to i64
  %462 = getelementptr inbounds nuw [16 x i8], ptr %458, i64 %461
  store i64 %449, ptr %462, align 8, !tbaa !30
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr null, ptr %463, align 8, !tbaa !130
  %464 = load ptr, ptr %382, align 8, !tbaa !265
  store ptr %464, ptr %463, align 8, !tbaa !265
  %465 = add i32 %459, 1
  store i32 %465, ptr %460, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %466 = add nuw i32 %.01231046, 1
  %467 = load i32, ptr %380, align 4, !tbaa !253
  %468 = icmp ult i32 %466, %467
  br i1 %468, label %446, label %.preheader692, !llvm.loop !267

469:                                              ; preds = %457
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1672

471:                                              ; preds = %.preheader692, %1627
  %.0122 = phi i32 [ %1628, %1627 ], [ 1, %.preheader692 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !174
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %472 unwind label %486

472:                                              ; preds = %471
  %473 = load ptr, ptr %375, align 8, !tbaa !39
  %474 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %473, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %475 unwind label %488

475:                                              ; preds = %472
  %.not.i.i216 = icmp eq ptr %474, null
  br i1 %.not.i.i216, label %_ZN3refI6solverEC2EPS0_.exit, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %478 = load i32, ptr %477, align 8, !tbaa !268
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 8, !tbaa !268
  br label %_ZN3refI6solverEC2EPS0_.exit

_ZN3refI6solverEC2EPS0_.exit:                     ; preds = %475, %476
  %480 = load i32, ptr %15, align 8, !tbaa !264
  %.not1078 = icmp eq i32 %480, 0
  br i1 %.not1078, label %.preheader676, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %_ZN3refI6solverEC2EPS0_.exit
  %481 = icmp ult i32 %.0122, 10
  %482 = icmp ugt i32 %.0122, 99
  br label %490

.preheader676:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZN3refI6solverEC2EPS0_.exit
  %483 = load i32, ptr %380, align 4, !tbaa !253
  %.not1079 = icmp eq i32 %483, 0
  br i1 %.not1079, label %.preheader675.thread, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %.preheader676
  %484 = icmp ult i32 %.0122, 10
  %485 = icmp ugt i32 %.0122, 99
  br label %839

486:                                              ; preds = %471
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3refI6solverED2Ev.exit467

488:                                              ; preds = %472
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3refI6solverED2Ev.exit467

490:                                              ; preds = %.lr.ph1051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %indvars.iv1323 = phi i64 [ 0, %.lr.ph1051 ], [ %indvars.iv.next1324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %491 = icmp samesign ult i64 %indvars.iv1323, 10
  br i1 %491, label %.thread.i, label %.lr.ph.i.i217.preheader

.lr.ph.i.i217.preheader:                          ; preds = %490
  %492 = trunc nuw i64 %indvars.iv1323 to i32
  br label %.lr.ph.i.i217

.thread.i:                                        ; preds = %490
  store ptr %410, ptr %25, align 8, !tbaa !238, !alias.scope !275
  %.pre1412 = trunc nuw nsw i64 %indvars.iv1323 to i32
  br label %514

.lr.ph.i.i217:                                    ; preds = %.lr.ph.i.i217.preheader, %504
  %.02230.i.i = phi i32 [ %505, %504 ], [ %492, %.lr.ph.i.i217.preheader ]
  %.02329.i.i = phi i32 [ %506, %504 ], [ 1, %.lr.ph.i.i217.preheader ]
  %493 = icmp ult i32 %.02230.i.i, 100
  br i1 %493, label %494, label %496

494:                                              ; preds = %.lr.ph.i.i217
  %495 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

496:                                              ; preds = %.lr.ph.i.i217
  %497 = icmp ult i32 %.02230.i.i, 1000
  br i1 %497, label %498, label %500

498:                                              ; preds = %496
  %499 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

500:                                              ; preds = %496
  %501 = icmp ult i32 %.02230.i.i, 10000
  br i1 %501, label %502, label %504

502:                                              ; preds = %500
  %503 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

504:                                              ; preds = %500
  %505 = udiv i32 %.02230.i.i, 10000
  %506 = add i32 %.02329.i.i, 4
  %507 = icmp ult i32 %.02230.i.i, 100000
  br i1 %507, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i217, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %504, %502, %498, %494
  %.0.i.i218 = phi i32 [ %503, %502 ], [ %495, %494 ], [ %499, %498 ], [ %506, %504 ]
  %508 = zext i32 %.0.i.i218 to i64
  store ptr %410, ptr %25, align 8, !tbaa !238, !alias.scope !275
  %509 = icmp ugt i32 %.0.i.i218, 15
  br i1 %509, label %510, label %513

510:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %511 = add nuw nsw i64 %508, 1
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #27
          to label %.noexc.i unwind label %553

.noexc.i:                                         ; preds = %510
  store ptr %512, ptr %25, align 8, !tbaa !240, !alias.scope !275
  store i64 %508, ptr %410, align 8, !tbaa !243, !alias.scope !275
  br label %515

513:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i218, label %515 [
    i32 0, label %517
    i32 1, label %514
  ]

514:                                              ; preds = %513, %.thread.i
  %.pre1407.pre-phi = phi i32 [ %492, %513 ], [ %.pre1412, %.thread.i ]
  store i8 0, ptr %410, align 8, !tbaa !243, !alias.scope !275
  br label %517

515:                                              ; preds = %513, %.noexc.i
  %516 = phi ptr [ %512, %.noexc.i ], [ %410, %513 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %516, i8 0, i64 %508, i1 false)
  br label %517

517:                                              ; preds = %515, %514, %513
  %.pre-phi1408 = phi i32 [ %492, %515 ], [ %.pre1407.pre-phi, %514 ], [ %492, %513 ]
  %518 = phi i64 [ %508, %515 ], [ 1, %514 ], [ 0, %513 ]
  %519 = phi ptr [ %516, %515 ], [ %410, %514 ], [ %410, %513 ]
  store i64 %518, ptr %411, align 8, !tbaa !242, !alias.scope !275
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %518
  store i8 0, ptr %520, align 1, !tbaa !243
  %521 = load ptr, ptr %25, align 8, !tbaa !240, !alias.scope !275
  %522 = icmp samesign ugt i64 %indvars.iv1323, 99
  br i1 %522, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %517
  %523 = load i64, ptr %411, align 8, !tbaa !242, !alias.scope !275
  %524 = trunc i64 %523 to i32
  %525 = add i32 %524, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %528, %.lr.ph.i2.i ], [ %.pre-phi1408, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %539, %.lr.ph.i2.i ], [ %525, %.lr.ph.preheader.i.i ]
  %526 = urem i32 %.020.i.i, 100
  %527 = shl nuw nsw i32 %526, 1
  %528 = udiv i32 %.020.i.i, 100
  %529 = zext nneg i32 %527 to i64
  %530 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1
  %532 = load i8, ptr %531, align 1, !tbaa !243, !noalias !275
  %533 = zext i32 %.01819.i.i to i64
  %534 = getelementptr inbounds nuw i8, ptr %521, i64 %533
  store i8 %532, ptr %534, align 1, !tbaa !243
  %535 = load i8, ptr %530, align 2, !tbaa !243, !noalias !275
  %536 = add i32 %.01819.i.i, -1
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %521, i64 %537
  store i8 %535, ptr %538, align 1, !tbaa !243
  %539 = add i32 %.01819.i.i, -2
  %540 = icmp ugt i32 %.020.i.i, 9999
  br i1 %540, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !279

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %517
  %.0.lcssa.i.i = phi i32 [ %.pre-phi1408, %517 ], [ %528, %.lr.ph.i2.i ]
  %541 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %541, label %542, label %550

542:                                              ; preds = %._crit_edge.i.i
  %543 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1, !tbaa !243, !noalias !275
  %548 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store i8 %547, ptr %548, align 1, !tbaa !243
  %549 = load i8, ptr %545, align 2, !tbaa !243, !noalias !275
  br label %_ZNSt7__cxx119to_stringEj.exit

550:                                              ; preds = %._crit_edge.i.i
  %551 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %552 = or disjoint i8 %551, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

553:                                              ; preds = %510
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #23
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %542, %550
  %storemerge.i.i = phi i8 [ %552, %550 ], [ %549, %542 ]
  store i8 %storemerge.i.i, ptr %521, align 1, !tbaa !243
  %556 = load i64, ptr %411, align 8, !tbaa !242
  %557 = and i64 %556, -2
  %558 = icmp eq i64 %557, 9223372036854775806
  br i1 %558, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i569, %_ZNSt7__cxx119to_stringEj.exit
  %559 = phi ptr [ @.str.6, %_ZNSt7__cxx119to_stringEj.exit ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i569 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %559) #25
          to label %.cont unwind label %.loopexit.split-lp683

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %560 = add nsw i64 %556, 2
  %561 = load ptr, ptr %25, align 8, !tbaa !240
  %562 = icmp eq ptr %561, %410
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i501.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %563 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %563)
  %.not.i502 = icmp samesign ugt i64 %556, 13
  br i1 %.not.i502, label %587, label %565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i501.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %564 = load i64, ptr %410, align 8
  %.not.i502647 = icmp ugt i64 %560, %564
  br i1 %.not.i502647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i569, label %565

565:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i501.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i501
  %566 = icmp ugt ptr %561, @.str.1
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 %556
  %568 = icmp ult ptr %567, @.str.1
  %569 = select i1 %566, i1 true, i1 %568
  %.not88.i = icmp eq i64 %556, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %565
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, label %571

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %cond99.i = icmp eq i64 %556, 1
  br i1 %cond99.i, label %573, label %575

573:                                              ; preds = %571
  %574 = load i8, ptr %561, align 1, !tbaa !243
  store i8 %574, ptr %572, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

575:                                              ; preds = %571
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %572, ptr align 1 %561, i64 %556, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %570, %573, %575
  store i16 24439, ptr %561, align 1
  br label %.noexc221

576:                                              ; preds = %565
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, label %577

577:                                              ; preds = %576
  %578 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %cond102.i = icmp eq i64 %556, 1
  br i1 %cond102.i, label %579, label %581

579:                                              ; preds = %577
  %580 = load i8, ptr %561, align 1, !tbaa !243
  store i8 %580, ptr %578, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

581:                                              ; preds = %577
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %578, ptr align 1 %561, i64 %556, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread: ; preds = %576, %579, %581
  %582 = ptrtoint ptr %561 to i64
  %583 = sub i64 ptrtoint (ptr @.str.1 to i64), %582
  %584 = getelementptr i8, ptr %561, i64 %583
  %585 = getelementptr i8, ptr %584, i64 2
  %586 = load i16, ptr %585, align 1
  store i16 %586, ptr %561, align 1
  br label %.noexc221

587:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i501
  %588 = load i64, ptr %410, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i501.thread, %587
  %589 = phi i64 [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i501.thread ], [ %588, %587 ]
  %590 = phi i64 [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i501.thread ], [ 15, %587 ]
  %591 = icmp slt i64 %556, -2
  br i1 %591, label %.invoke, label %592

592:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i569
  %593 = shl nuw i64 %590, 1
  %594 = icmp ult i64 %560, %593
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %593, i64 9223372036854775807)
  %.0.i570 = select i1 %594, i64 %spec.store.select.i.i, i64 %560
  %595 = add nuw i64 %.0.i570, 1
  %596 = icmp slt i64 %595, 0
  br i1 %596, label %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !280

597:                                              ; preds = %592
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc575 unwind label %.loopexit.split-lp683

.noexc575:                                        ; preds = %597
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %592
  %598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #27
          to label %.noexc576 unwind label %.loopexit682

.noexc576:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i16 24439, ptr %598, align 1
  %.not25.i = icmp eq i64 %556, 0
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i, label %599

599:                                              ; preds = %.noexc576
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %cond29.i = icmp eq i64 %556, 1
  br i1 %cond29.i, label %601, label %603

601:                                              ; preds = %599
  %602 = load i8, ptr %561, align 1, !tbaa !243
  store i8 %602, ptr %600, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

603:                                              ; preds = %599
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %600, ptr align 1 %561, i64 %556, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %603, %601, %.noexc576
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %604 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %604)
  br label %.noexc505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %605 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %605) #26
  br label %.noexc505

.noexc505:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573
  store ptr %598, ptr %25, align 8, !tbaa !240
  store i64 %.0.i570, ptr %410, align 8, !tbaa !243
  br label %.noexc221

.noexc221:                                        ; preds = %.noexc505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  store i64 %560, ptr %411, align 8, !tbaa !242
  %606 = load ptr, ptr %25, align 8, !tbaa !240
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %560
  store i8 0, ptr %607, align 1, !tbaa !243
  store ptr %412, ptr %24, align 8, !tbaa !238, !alias.scope !281
  %608 = load ptr, ptr %25, align 8, !tbaa !240
  %609 = icmp eq ptr %608, %410
  br i1 %609, label %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

610:                                              ; preds = %.noexc221
  %611 = load i64, ptr %411, align 8, !tbaa !242
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  %613 = add nuw nsw i64 %611, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %410, i64 %613, i1 false)
  br label %615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc221
  store ptr %608, ptr %24, align 8, !tbaa !240, !alias.scope !281
  %614 = load i64, ptr %410, align 8, !tbaa !243
  store i64 %614, ptr %412, align 8, !tbaa !243, !alias.scope !281
  %.pre.i220 = load i64, ptr %411, align 8, !tbaa !242
  br label %615

615:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %610
  %616 = phi i64 [ %611, %610 ], [ %.pre.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %616, ptr %413, align 8, !tbaa !242, !alias.scope !281
  store ptr %410, ptr %25, align 8, !tbaa !240
  store i64 0, ptr %411, align 8, !tbaa !242
  store i8 0, ptr %410, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br i1 %481, label %.thread.i235, label %.lr.ph.i.i222

.thread.i235:                                     ; preds = %615
  store ptr %414, ptr %26, align 8, !tbaa !238, !alias.scope !284
  br label %638

.lr.ph.i.i222:                                    ; preds = %615, %628
  %.02230.i.i223 = phi i32 [ %629, %628 ], [ %.0122, %615 ]
  %.02329.i.i224 = phi i32 [ %630, %628 ], [ 1, %615 ]
  %617 = icmp ult i32 %.02230.i.i223, 100
  br i1 %617, label %618, label %620

618:                                              ; preds = %.lr.ph.i.i222
  %619 = add i32 %.02329.i.i224, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i225

620:                                              ; preds = %.lr.ph.i.i222
  %621 = icmp ult i32 %.02230.i.i223, 1000
  br i1 %621, label %622, label %624

622:                                              ; preds = %620
  %623 = add i32 %.02329.i.i224, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i225

624:                                              ; preds = %620
  %625 = icmp ult i32 %.02230.i.i223, 10000
  br i1 %625, label %626, label %628

626:                                              ; preds = %624
  %627 = add i32 %.02329.i.i224, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i225

628:                                              ; preds = %624
  %629 = udiv i32 %.02230.i.i223, 10000
  %630 = add i32 %.02329.i.i224, 4
  %631 = icmp ult i32 %.02230.i.i223, 100000
  br i1 %631, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i225, label %.lr.ph.i.i222, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i225: ; preds = %628, %626, %622, %618
  %.0.i.i226 = phi i32 [ %627, %626 ], [ %619, %618 ], [ %623, %622 ], [ %630, %628 ]
  %632 = zext i32 %.0.i.i226 to i64
  store ptr %414, ptr %26, align 8, !tbaa !238, !alias.scope !284
  %633 = icmp ugt i32 %.0.i.i226, 15
  br i1 %633, label %634, label %637

634:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i225
  %635 = add nuw nsw i64 %632, 1
  %636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %635) #27
          to label %.noexc.i234 unwind label %676

.noexc.i234:                                      ; preds = %634
  store ptr %636, ptr %26, align 8, !tbaa !240, !alias.scope !284
  store i64 %632, ptr %414, align 8, !tbaa !243, !alias.scope !284
  br label %639

637:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i225
  switch i32 %.0.i.i226, label %639 [
    i32 0, label %641
    i32 1, label %638
  ]

638:                                              ; preds = %637, %.thread.i235
  store i8 0, ptr %414, align 8, !tbaa !243, !alias.scope !284
  br label %641

639:                                              ; preds = %637, %.noexc.i234
  %640 = phi ptr [ %636, %.noexc.i234 ], [ %414, %637 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %640, i8 0, i64 %632, i1 false)
  br label %641

641:                                              ; preds = %639, %638, %637
  %642 = phi i64 [ 0, %637 ], [ %632, %639 ], [ 1, %638 ]
  %643 = phi ptr [ %414, %637 ], [ %640, %639 ], [ %414, %638 ]
  store i64 %642, ptr %415, align 8, !tbaa !242, !alias.scope !284
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %642
  store i8 0, ptr %644, align 1, !tbaa !243
  %645 = load ptr, ptr %26, align 8, !tbaa !240, !alias.scope !284
  br i1 %482, label %.lr.ph.preheader.i.i230, label %._crit_edge.i.i227

.lr.ph.preheader.i.i230:                          ; preds = %641
  %646 = load i64, ptr %415, align 8, !tbaa !242, !alias.scope !284
  %647 = trunc i64 %646 to i32
  %648 = add i32 %647, -1
  br label %.lr.ph.i2.i231

.lr.ph.i2.i231:                                   ; preds = %.lr.ph.i2.i231, %.lr.ph.preheader.i.i230
  %.020.i.i232 = phi i32 [ %651, %.lr.ph.i2.i231 ], [ %.0122, %.lr.ph.preheader.i.i230 ]
  %.01819.i.i233 = phi i32 [ %662, %.lr.ph.i2.i231 ], [ %648, %.lr.ph.preheader.i.i230 ]
  %649 = urem i32 %.020.i.i232, 100
  %650 = shl nuw nsw i32 %649, 1
  %651 = udiv i32 %.020.i.i232, 100
  %652 = zext nneg i32 %650 to i64
  %653 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !243, !noalias !284
  %656 = zext i32 %.01819.i.i233 to i64
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 %656
  store i8 %655, ptr %657, align 1, !tbaa !243
  %658 = load i8, ptr %653, align 2, !tbaa !243, !noalias !284
  %659 = add i32 %.01819.i.i233, -1
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %645, i64 %660
  store i8 %658, ptr %661, align 1, !tbaa !243
  %662 = add i32 %.01819.i.i233, -2
  %663 = icmp ugt i32 %.020.i.i232, 9999
  br i1 %663, label %.lr.ph.i2.i231, label %._crit_edge.i.i227, !llvm.loop !279

._crit_edge.i.i227:                               ; preds = %.lr.ph.i2.i231, %641
  %.0.lcssa.i.i228 = phi i32 [ %.0122, %641 ], [ %651, %.lr.ph.i2.i231 ]
  %664 = icmp samesign ugt i32 %.0.lcssa.i.i228, 9
  br i1 %664, label %665, label %673

665:                                              ; preds = %._crit_edge.i.i227
  %666 = shl nuw nsw i32 %.0.lcssa.i.i228, 1
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1
  %670 = load i8, ptr %669, align 1, !tbaa !243, !noalias !284
  %671 = getelementptr inbounds nuw i8, ptr %645, i64 1
  store i8 %670, ptr %671, align 1, !tbaa !243
  %672 = load i8, ptr %668, align 2, !tbaa !243, !noalias !284
  br label %_ZNSt7__cxx119to_stringEj.exit236

673:                                              ; preds = %._crit_edge.i.i227
  %674 = trunc nuw nsw i32 %.0.lcssa.i.i228 to i8
  %675 = or disjoint i8 %674, 48
  br label %_ZNSt7__cxx119to_stringEj.exit236

676:                                              ; preds = %634
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #23
  unreachable

_ZNSt7__cxx119to_stringEj.exit236:                ; preds = %665, %673
  %storemerge.i.i229 = phi i8 [ %675, %673 ], [ %672, %665 ]
  store i8 %storemerge.i.i229, ptr %645, align 1, !tbaa !243
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %679 = load i64, ptr %413, align 8, !tbaa !242, !noalias !287
  %680 = load i64, ptr %415, align 8, !tbaa !242, !noalias !287
  %681 = add i64 %680, %679
  %682 = load ptr, ptr %24, align 8, !tbaa !240, !noalias !287
  %683 = icmp eq ptr %682, %412
  br i1 %683, label %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

684:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit236
  %685 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %684, %_ZNSt7__cxx119to_stringEj.exit236
  %686 = load i64, ptr %412, align 8, !noalias !287
  %687 = select i1 %683, i64 15, i64 %686
  %688 = icmp ugt i64 %681, %687
  %.pre.i237 = load ptr, ptr %26, align 8, !tbaa !240, !noalias !287
  br i1 %688, label %689, label %707

689:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %690 = icmp eq ptr %.pre.i237, %414
  br i1 %690, label %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

691:                                              ; preds = %689
  %692 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %691, %689
  %693 = load i64, ptr %414, align 8, !noalias !287
  %694 = select i1 %690, i64 15, i64 %693
  %.not.i238 = icmp ugt i64 %681, %694
  br i1 %.not.i238, label %707, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %695 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %682, i64 noundef %679)
          to label %.noexc240 unwind label %.loopexit687

.noexc240:                                        ; preds = %.critedge.i
  store ptr %416, ptr %23, align 8, !tbaa !238, !alias.scope !287
  %696 = load ptr, ptr %695, align 8, !tbaa !240
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

699:                                              ; preds = %.noexc240
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !242
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  %703 = add nuw nsw i64 %701, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %416, ptr noundef nonnull align 8 dereferenceable(1) %697, i64 %703, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %.noexc240
  store ptr %696, ptr %23, align 8, !tbaa !240, !alias.scope !287
  %704 = load i64, ptr %697, align 8, !tbaa !243
  store i64 %704, ptr %416, align 8, !tbaa !243, !alias.scope !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %699
  %705 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !242
  store i64 %706, ptr %417, align 8, !tbaa !242, !alias.scope !287
  store ptr %697, ptr %695, align 8, !tbaa !240
  store i64 0, ptr %705, align 8, !tbaa !242
  store i8 0, ptr %697, align 8, !tbaa !243
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

707:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %708 = sub i64 9223372036854775807, %679
  %709 = icmp ult i64 %708, %680
  br i1 %709, label %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

710:                                              ; preds = %707
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc241 unwind label %.loopexit.split-lp688

.noexc241:                                        ; preds = %710
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %707
  br i1 %683, label %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

711:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %712 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  br i1 %688, label %719, label %713

713:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %680, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %714

714:                                              ; preds = %713
  %715 = getelementptr inbounds nuw i8, ptr %682, i64 %679
  %cond.i.i.i.i = icmp eq i64 %680, 1
  br i1 %cond.i.i.i.i, label %716, label %718

716:                                              ; preds = %714
  %717 = load i8, ptr %.pre.i237, align 1, !tbaa !243, !noalias !287
  store i8 %717, ptr %715, align 1, !tbaa !243, !noalias !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

718:                                              ; preds = %714
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %715, ptr align 1 %.pre.i237, i64 %680, i1 false), !noalias !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

719:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %679, i64 noundef 0, ptr noundef %.pre.i237, i64 noundef %680)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %.loopexit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %719, %718, %716, %713
  store i64 %681, ptr %413, align 8, !tbaa !242, !noalias !287
  %720 = load ptr, ptr %24, align 8, !tbaa !240, !noalias !287
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 %681
  store i8 0, ptr %721, align 1, !tbaa !243, !noalias !287
  store ptr %416, ptr %23, align 8, !tbaa !238, !alias.scope !287
  %722 = load ptr, ptr %24, align 8, !tbaa !240, !noalias !287
  %723 = icmp eq ptr %722, %412
  br i1 %723, label %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %725 = load i64, ptr %413, align 8, !tbaa !242, !noalias !287
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  %727 = add nuw nsw i64 %725, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %416, ptr noundef nonnull align 8 dereferenceable(1) %412, i64 %727, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %722, ptr %23, align 8, !tbaa !240, !alias.scope !287
  %728 = load i64, ptr %412, align 8, !tbaa !243, !noalias !287
  store i64 %728, ptr %416, align 8, !tbaa !243, !alias.scope !287
  %.pre15.i = load i64, ptr %413, align 8, !tbaa !242, !noalias !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %724
  %729 = phi i64 [ %725, %724 ], [ %.pre15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i ]
  store i64 %729, ptr %417, align 8, !tbaa !242, !alias.scope !287
  store ptr %412, ptr %24, align 8, !tbaa !240, !noalias !287
  store i64 0, ptr %413, align 8, !tbaa !242, !noalias !287
  store i8 0, ptr %412, align 8, !tbaa !243, !noalias !287
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %730 = load ptr, ptr %26, align 8, !tbaa !240
  %731 = icmp eq ptr %730, %414
  br i1 %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %732 = load i64, ptr %414, align 8, !tbaa !243
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %733) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %734 = load ptr, ptr %24, align 8, !tbaa !240
  %735 = icmp eq ptr %734, %412
  br i1 %735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %736 = load i64, ptr %412, align 8, !tbaa !243
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %737) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  %738 = load ptr, ptr %25, align 8, !tbaa !240
  %739 = icmp eq ptr %738, %410
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %740 = load i64, ptr %410, align 8, !tbaa !243
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %741) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %742 = load ptr, ptr %18, align 8, !tbaa !261
  %743 = getelementptr inbounds nuw [16 x i8], ptr %742, i64 %indvars.iv1323
  %744 = load ptr, ptr %375, align 8, !tbaa !39
  %745 = load ptr, ptr %17, align 8, !tbaa !290
  %746 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %745, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %833

_ZN10arith_util6mk_intEv.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %747 = load ptr, ptr %23, align 8, !tbaa !240
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %747)
          to label %.noexc251 unwind label %833

.noexc251:                                        ; preds = %_ZN10arith_util6mk_intEv.exit
  %748 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %744, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef null, ptr noundef %746, ptr noundef null)
          to label %.noexc252 unwind label %833

.noexc252:                                        ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %749 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %744, ptr noundef %748, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit unwind label %833

_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit: ; preds = %.noexc252
  %.not.i.i.i.i254 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %750

750:                                              ; preds = %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load i32, ptr %751, align 4, !tbaa !185
  %753 = add i32 %752, 1
  store i32 %753, ptr %751, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %750, %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit
  %754 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !130
  %756 = icmp eq ptr %755, null
  br i1 %756, label %763, label %757

757:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %758 = getelementptr inbounds i8, ptr %755, i64 -4
  %759 = load i32, ptr %758, align 4, !tbaa !160
  %760 = getelementptr inbounds i8, ptr %755, i64 -8
  %761 = load i32, ptr %760, align 4, !tbaa !160
  %762 = icmp eq i32 %759, %761
  br i1 %762, label %767, label %806

763:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %764 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc516 unwind label %833

.noexc516:                                        ; preds = %763
  store i32 2, ptr %764, align 4, !tbaa !160
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store i32 0, ptr %765, align 4, !tbaa !160
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr %766, ptr %754, align 8, !tbaa !130
  br label %.noexc256

767:                                              ; preds = %757
  %768 = mul i32 %759, 3
  %769 = add i32 %768, 1
  %770 = lshr i32 %769, 1
  %771 = shl i32 %770, 3
  %772 = add i32 %771, 8
  %.not.i506 = icmp ugt i32 %770, %759
  br i1 %.not.i506, label %773, label %776

773:                                              ; preds = %767
  %774 = shl i32 %759, 3
  %775 = add i32 %774, 8
  %.not27.i515 = icmp ugt i32 %772, %775
  br i1 %.not27.i515, label %801, label %776

776:                                              ; preds = %773, %767
  %777 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %778 unwind label %799

778:                                              ; preds = %776
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %777, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 24
  store ptr %780, ptr %779, align 8, !tbaa !238
  %781 = load ptr, ptr %4, align 8, !tbaa !240
  %782 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508

784:                                              ; preds = %778
  %785 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !242
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  %788 = add nuw nsw i64 %786, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %780, ptr noundef nonnull align 8 dereferenceable(1) %782, i64 %788, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508: ; preds = %778
  store ptr %781, ptr %779, align 8, !tbaa !240
  %789 = load i64, ptr %782, align 8, !tbaa !243
  store i64 %789, ptr %780, align 8, !tbaa !243
  %.phi.trans.insert.i509 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i510 = load i64, ptr %.phi.trans.insert.i509, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i511

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508, %784
  %790 = phi i64 [ %786, %784 ], [ %.pre.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508 ]
  %791 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %777, i64 16
  store i64 %790, ptr %792, align 8, !tbaa !242
  store ptr %782, ptr %4, align 8, !tbaa !240
  store i64 0, ptr %791, align 8, !tbaa !242
  store i8 0, ptr %782, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %777, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %805 unwind label %793

793:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i511
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %4, align 8, !tbaa !240
  %796 = icmp eq ptr %795, %782
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i512: ; preds = %793
  %797 = load i64, ptr %782, align 8, !tbaa !243
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i513: ; preds = %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body517

799:                                              ; preds = %776
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %777) #24
  br label %.body517

801:                                              ; preds = %773
  %802 = zext i32 %772 to i64
  %803 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %760, i64 noundef %802)
          to label %.noexc519 unwind label %833

.noexc519:                                        ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store ptr %804, ptr %754, align 8, !tbaa !130
  store i32 %770, ptr %803, align 4, !tbaa !160
  br label %.noexc256

805:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i511
  unreachable

.noexc256:                                        ; preds = %.noexc519, %.noexc516
  %.pre.i.i255 = phi ptr [ %804, %.noexc519 ], [ %766, %.noexc516 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i255, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !160
  br label %806

806:                                              ; preds = %.noexc256, %757
  %807 = phi i32 [ %.pre2.i.i, %.noexc256 ], [ %759, %757 ]
  %808 = phi ptr [ %.pre.i.i255, %.noexc256 ], [ %755, %757 ]
  %809 = getelementptr inbounds i8, ptr %808, i64 -4
  %810 = zext i32 %807 to i64
  %811 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %810
  store ptr %749, ptr %811, align 8, !tbaa !41
  %812 = add i32 %807, 1
  store i32 %812, ptr %809, align 4, !tbaa !160
  %813 = load ptr, ptr %23, align 8, !tbaa !240
  %814 = icmp eq ptr %813, %416
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %806
  %815 = load i64, ptr %416, align 8, !tbaa !243
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %816) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %817 = load i32, ptr %15, align 8, !tbaa !264
  %818 = zext i32 %817 to i64
  %819 = icmp samesign ult i64 %indvars.iv.next1324, %818
  br i1 %819, label %490, label %.preheader676, !llvm.loop !291

.loopexit682:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

.loopexit.split-lp683:                            ; preds = %.invoke, %597
  %lpad.loopexit.split-lp685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

.loopexit687:                                     ; preds = %.critedge.i, %719
  %lpad.loopexit689 = landingpad { ptr, i32 }
          cleanup
  br label %820

.loopexit.split-lp688:                            ; preds = %710
  %lpad.loopexit.split-lp690 = landingpad { ptr, i32 }
          cleanup
  br label %820

820:                                              ; preds = %.loopexit.split-lp688, %.loopexit687
  %lpad.phi691 = phi { ptr, i32 } [ %lpad.loopexit689, %.loopexit687 ], [ %lpad.loopexit.split-lp690, %.loopexit.split-lp688 ]
  %821 = load ptr, ptr %26, align 8, !tbaa !240
  %822 = icmp eq ptr %821, %414
  br i1 %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %820
  %823 = load i64, ptr %414, align 8, !tbaa !243
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %824) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %825 = load ptr, ptr %24, align 8, !tbaa !240
  %826 = icmp eq ptr %825, %412
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %827 = load i64, ptr %412, align 8, !tbaa !243
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %828) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %.loopexit682, %.loopexit.split-lp683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  %.pn156 = phi { ptr, i32 } [ %lpad.phi691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ], [ %lpad.loopexit.split-lp685, %.loopexit.split-lp683 ], [ %lpad.loopexit684, %.loopexit682 ], [ %lpad.phi691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ]
  %829 = load ptr, ptr %25, align 8, !tbaa !240
  %830 = icmp eq ptr %829, %410
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %831 = load i64, ptr %410, align 8, !tbaa !243
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %832) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

833:                                              ; preds = %801, %763, %.noexc252, %.noexc251, %_ZN10arith_util6mk_intEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

.body517:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i513, %799, %833
  %eh.lpad-body518 = phi { ptr, i32 } [ %834, %833 ], [ %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i513 ], [ %800, %799 ]
  %835 = load ptr, ptr %23, align 8, !tbaa !240
  %836 = icmp eq ptr %835, %416
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %.body517
  %837 = load i64, ptr %416, align 8, !tbaa !243
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %838) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %.body517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %.pn158 = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %eh.lpad-body518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ], [ %eh.lpad-body518, %.body517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit426

.preheader675:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %.not1080 = icmp eq i32 %.0122, 0
  br i1 %.not1080, label %.preheader674, label %.preheader673.lr.ph

.preheader675.thread:                             ; preds = %.preheader676
  %.not10801614 = icmp eq i32 %.0122, 0
  br label %.preheader674

.preheader673.lr.ph:                              ; preds = %.preheader675
  %.not1081 = icmp eq i32 %1166, 0
  br i1 %.not1081, label %.preheader674, label %.preheader673.preheader

.preheader673.preheader:                          ; preds = %.preheader673.lr.ph
  %wide.trip.count = zext i32 %.0122 to i64
  br label %.preheader673

839:                                              ; preds = %.lr.ph1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %indvars.iv1326 = phi i64 [ 0, %.lr.ph1054 ], [ %indvars.iv.next1327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %840 = icmp samesign ult i64 %indvars.iv1326, 10
  br i1 %840, label %.thread.i285, label %.lr.ph.i.i272.preheader

.lr.ph.i.i272.preheader:                          ; preds = %839
  %841 = trunc nuw i64 %indvars.iv1326 to i32
  br label %.lr.ph.i.i272

.thread.i285:                                     ; preds = %839
  store ptr %418, ptr %29, align 8, !tbaa !238, !alias.scope !292
  %.pre1411 = trunc nuw nsw i64 %indvars.iv1326 to i32
  br label %863

.lr.ph.i.i272:                                    ; preds = %.lr.ph.i.i272.preheader, %853
  %.02230.i.i273 = phi i32 [ %854, %853 ], [ %841, %.lr.ph.i.i272.preheader ]
  %.02329.i.i274 = phi i32 [ %855, %853 ], [ 1, %.lr.ph.i.i272.preheader ]
  %842 = icmp ult i32 %.02230.i.i273, 100
  br i1 %842, label %843, label %845

843:                                              ; preds = %.lr.ph.i.i272
  %844 = add i32 %.02329.i.i274, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i275

845:                                              ; preds = %.lr.ph.i.i272
  %846 = icmp ult i32 %.02230.i.i273, 1000
  br i1 %846, label %847, label %849

847:                                              ; preds = %845
  %848 = add i32 %.02329.i.i274, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i275

849:                                              ; preds = %845
  %850 = icmp ult i32 %.02230.i.i273, 10000
  br i1 %850, label %851, label %853

851:                                              ; preds = %849
  %852 = add i32 %.02329.i.i274, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i275

853:                                              ; preds = %849
  %854 = udiv i32 %.02230.i.i273, 10000
  %855 = add i32 %.02329.i.i274, 4
  %856 = icmp ult i32 %.02230.i.i273, 100000
  br i1 %856, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i275, label %.lr.ph.i.i272, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i275: ; preds = %853, %851, %847, %843
  %.0.i.i276 = phi i32 [ %852, %851 ], [ %844, %843 ], [ %848, %847 ], [ %855, %853 ]
  %857 = zext i32 %.0.i.i276 to i64
  store ptr %418, ptr %29, align 8, !tbaa !238, !alias.scope !292
  %858 = icmp ugt i32 %.0.i.i276, 15
  br i1 %858, label %859, label %862

859:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i275
  %860 = add nuw nsw i64 %857, 1
  %861 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %860) #27
          to label %.noexc.i284 unwind label %902

.noexc.i284:                                      ; preds = %859
  store ptr %861, ptr %29, align 8, !tbaa !240, !alias.scope !292
  store i64 %857, ptr %418, align 8, !tbaa !243, !alias.scope !292
  br label %864

862:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i275
  switch i32 %.0.i.i276, label %864 [
    i32 0, label %866
    i32 1, label %863
  ]

863:                                              ; preds = %862, %.thread.i285
  %.pre1406.pre-phi = phi i32 [ %841, %862 ], [ %.pre1411, %.thread.i285 ]
  store i8 0, ptr %418, align 8, !tbaa !243, !alias.scope !292
  br label %866

864:                                              ; preds = %862, %.noexc.i284
  %865 = phi ptr [ %861, %.noexc.i284 ], [ %418, %862 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %865, i8 0, i64 %857, i1 false)
  br label %866

866:                                              ; preds = %864, %863, %862
  %.pre-phi = phi i32 [ %841, %864 ], [ %.pre1406.pre-phi, %863 ], [ %841, %862 ]
  %867 = phi i64 [ %857, %864 ], [ 1, %863 ], [ 0, %862 ]
  %868 = phi ptr [ %865, %864 ], [ %418, %863 ], [ %418, %862 ]
  store i64 %867, ptr %419, align 8, !tbaa !242, !alias.scope !292
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %867
  store i8 0, ptr %869, align 1, !tbaa !243
  %870 = load ptr, ptr %29, align 8, !tbaa !240, !alias.scope !292
  %871 = icmp samesign ugt i64 %indvars.iv1326, 99
  br i1 %871, label %.lr.ph.preheader.i.i280, label %._crit_edge.i.i277

.lr.ph.preheader.i.i280:                          ; preds = %866
  %872 = load i64, ptr %419, align 8, !tbaa !242, !alias.scope !292
  %873 = trunc i64 %872 to i32
  %874 = add i32 %873, -1
  br label %.lr.ph.i2.i281

.lr.ph.i2.i281:                                   ; preds = %.lr.ph.i2.i281, %.lr.ph.preheader.i.i280
  %.020.i.i282 = phi i32 [ %877, %.lr.ph.i2.i281 ], [ %.pre-phi, %.lr.ph.preheader.i.i280 ]
  %.01819.i.i283 = phi i32 [ %888, %.lr.ph.i2.i281 ], [ %874, %.lr.ph.preheader.i.i280 ]
  %875 = urem i32 %.020.i.i282, 100
  %876 = shl nuw nsw i32 %875, 1
  %877 = udiv i32 %.020.i.i282, 100
  %878 = zext nneg i32 %876 to i64
  %879 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 1
  %881 = load i8, ptr %880, align 1, !tbaa !243, !noalias !292
  %882 = zext i32 %.01819.i.i283 to i64
  %883 = getelementptr inbounds nuw i8, ptr %870, i64 %882
  store i8 %881, ptr %883, align 1, !tbaa !243
  %884 = load i8, ptr %879, align 2, !tbaa !243, !noalias !292
  %885 = add i32 %.01819.i.i283, -1
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %870, i64 %886
  store i8 %884, ptr %887, align 1, !tbaa !243
  %888 = add i32 %.01819.i.i283, -2
  %889 = icmp ugt i32 %.020.i.i282, 9999
  br i1 %889, label %.lr.ph.i2.i281, label %._crit_edge.i.i277, !llvm.loop !279

._crit_edge.i.i277:                               ; preds = %.lr.ph.i2.i281, %866
  %.0.lcssa.i.i278 = phi i32 [ %.pre-phi, %866 ], [ %877, %.lr.ph.i2.i281 ]
  %890 = icmp samesign ugt i32 %.0.lcssa.i.i278, 9
  br i1 %890, label %891, label %899

891:                                              ; preds = %._crit_edge.i.i277
  %892 = shl nuw nsw i32 %.0.lcssa.i.i278, 1
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 1
  %896 = load i8, ptr %895, align 1, !tbaa !243, !noalias !292
  %897 = getelementptr inbounds nuw i8, ptr %870, i64 1
  store i8 %896, ptr %897, align 1, !tbaa !243
  %898 = load i8, ptr %894, align 2, !tbaa !243, !noalias !292
  br label %_ZNSt7__cxx119to_stringEj.exit286

899:                                              ; preds = %._crit_edge.i.i277
  %900 = trunc nuw nsw i32 %.0.lcssa.i.i278 to i8
  %901 = or disjoint i8 %900, 48
  br label %_ZNSt7__cxx119to_stringEj.exit286

902:                                              ; preds = %859
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #23
  unreachable

_ZNSt7__cxx119to_stringEj.exit286:                ; preds = %891, %899
  %storemerge.i.i279 = phi i8 [ %901, %899 ], [ %898, %891 ]
  store i8 %storemerge.i.i279, ptr %870, align 1, !tbaa !243
  %905 = load i64, ptr %419, align 8, !tbaa !242
  %906 = and i64 %905, -2
  %907 = icmp eq i64 %906, 9223372036854775806
  br i1 %907, label %.invoke2115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i520

.invoke2115:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i577, %_ZNSt7__cxx119to_stringEj.exit286
  %908 = phi ptr [ @.str.6, %_ZNSt7__cxx119to_stringEj.exit286 ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i577 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %908) #25
          to label %.cont2116 unwind label %.loopexit.split-lp

.cont2116:                                        ; preds = %.invoke2115
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i520: ; preds = %_ZNSt7__cxx119to_stringEj.exit286
  %909 = add nsw i64 %905, 2
  %910 = load ptr, ptr %29, align 8, !tbaa !240
  %911 = icmp eq ptr %910, %418
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i521.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i520
  %912 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %912)
  %.not.i522 = icmp samesign ugt i64 %905, 13
  br i1 %.not.i522, label %936, label %914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i521.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i520
  %913 = load i64, ptr %418, align 8
  %.not.i522650 = icmp ugt i64 %909, %913
  br i1 %.not.i522650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i577, label %914

914:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i521.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i521
  %915 = icmp ugt ptr %910, @.str.2
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 %905
  %917 = icmp ult ptr %916, @.str.2
  %918 = select i1 %915, i1 true, i1 %917
  %.not88.i534 = icmp eq i64 %905, 0
  br i1 %918, label %919, label %925

919:                                              ; preds = %914
  br i1 %.not88.i534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i538, label %920

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %910, i64 2
  %cond99.i537 = icmp eq i64 %905, 1
  br i1 %cond99.i537, label %922, label %924

922:                                              ; preds = %920
  %923 = load i8, ptr %910, align 1, !tbaa !243
  store i8 %923, ptr %921, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i538

924:                                              ; preds = %920
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %921, ptr align 1 %910, i64 %905, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i538: ; preds = %919, %922, %924
  store i16 24435, ptr %910, align 1
  br label %.noexc291

925:                                              ; preds = %914
  br i1 %.not88.i534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i528.thread, label %926

926:                                              ; preds = %925
  %927 = getelementptr inbounds nuw i8, ptr %910, i64 2
  %cond102.i527 = icmp eq i64 %905, 1
  br i1 %cond102.i527, label %928, label %930

928:                                              ; preds = %926
  %929 = load i8, ptr %910, align 1, !tbaa !243
  store i8 %929, ptr %927, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i528.thread

930:                                              ; preds = %926
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %927, ptr align 1 %910, i64 %905, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i528.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i528.thread: ; preds = %925, %928, %930
  %931 = ptrtoint ptr %910 to i64
  %932 = sub i64 ptrtoint (ptr @.str.2 to i64), %931
  %933 = getelementptr i8, ptr %910, i64 %932
  %934 = getelementptr i8, ptr %933, i64 2
  %935 = load i16, ptr %934, align 1
  store i16 %935, ptr %910, align 1
  br label %.noexc291

936:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i521
  %937 = load i64, ptr %418, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i521.thread, %936
  %938 = phi i64 [ %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i521.thread ], [ %937, %936 ]
  %939 = phi i64 [ %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i521.thread ], [ 15, %936 ]
  %940 = icmp slt i64 %905, -2
  br i1 %940, label %.invoke2115, label %941

941:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i577
  %942 = shl nuw i64 %939, 1
  %943 = icmp ult i64 %909, %942
  %spec.store.select.i.i588 = call i64 @llvm.umin.i64(i64 %942, i64 9223372036854775807)
  %.0.i578 = select i1 %943, i64 %spec.store.select.i.i588, i64 %909
  %944 = add nuw i64 %.0.i578, 1
  %945 = icmp slt i64 %944, 0
  br i1 %945, label %946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i579, !prof !280

946:                                              ; preds = %941
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc590 unwind label %.loopexit.split-lp

.noexc590:                                        ; preds = %946
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i579: ; preds = %941
  %947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %944) #27
          to label %.noexc591 unwind label %.loopexit

.noexc591:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i579
  store i16 24435, ptr %947, align 1
  %.not25.i582 = icmp eq i64 %905, 0
  br i1 %.not25.i582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i584, label %948

948:                                              ; preds = %.noexc591
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 2
  %cond29.i583 = icmp eq i64 %905, 1
  br i1 %cond29.i583, label %950, label %952

950:                                              ; preds = %948
  %951 = load i8, ptr %910, align 1, !tbaa !243
  store i8 %951, ptr %949, align 1, !tbaa !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i584

952:                                              ; preds = %948
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %949, ptr align 1 %910, i64 %905, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i584: ; preds = %952, %950, %.noexc591
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i584
  %953 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %953)
  br label %.noexc540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i584
  %954 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %954) #26
  br label %.noexc540

.noexc540:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586
  store ptr %947, ptr %29, align 8, !tbaa !240
  store i64 %.0.i578, ptr %418, align 8, !tbaa !243
  br label %.noexc291

.noexc291:                                        ; preds = %.noexc540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i528.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i538
  store i64 %909, ptr %419, align 8, !tbaa !242
  %955 = load ptr, ptr %29, align 8, !tbaa !240
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %909
  store i8 0, ptr %956, align 1, !tbaa !243
  store ptr %420, ptr %28, align 8, !tbaa !238, !alias.scope !295
  %957 = load ptr, ptr %29, align 8, !tbaa !240
  %958 = icmp eq ptr %957, %418
  br i1 %958, label %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

959:                                              ; preds = %.noexc291
  %960 = load i64, ptr %419, align 8, !tbaa !242
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  %962 = add nuw nsw i64 %960, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %418, i64 %962, i1 false)
  br label %964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %.noexc291
  store ptr %957, ptr %28, align 8, !tbaa !240, !alias.scope !295
  %963 = load i64, ptr %418, align 8, !tbaa !243
  store i64 %963, ptr %420, align 8, !tbaa !243, !alias.scope !295
  %.pre.i289 = load i64, ptr %419, align 8, !tbaa !242
  br label %964

964:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %959
  %965 = phi i64 [ %960, %959 ], [ %.pre.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  store i64 %965, ptr %421, align 8, !tbaa !242, !alias.scope !295
  store ptr %418, ptr %29, align 8, !tbaa !240
  store i64 0, ptr %419, align 8, !tbaa !242
  store i8 0, ptr %418, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br i1 %484, label %.thread.i306, label %.lr.ph.i.i293

.thread.i306:                                     ; preds = %964
  store ptr %422, ptr %30, align 8, !tbaa !238, !alias.scope !298
  br label %987

.lr.ph.i.i293:                                    ; preds = %964, %977
  %.02230.i.i294 = phi i32 [ %978, %977 ], [ %.0122, %964 ]
  %.02329.i.i295 = phi i32 [ %979, %977 ], [ 1, %964 ]
  %966 = icmp ult i32 %.02230.i.i294, 100
  br i1 %966, label %967, label %969

967:                                              ; preds = %.lr.ph.i.i293
  %968 = add i32 %.02329.i.i295, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i296

969:                                              ; preds = %.lr.ph.i.i293
  %970 = icmp ult i32 %.02230.i.i294, 1000
  br i1 %970, label %971, label %973

971:                                              ; preds = %969
  %972 = add i32 %.02329.i.i295, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i296

973:                                              ; preds = %969
  %974 = icmp ult i32 %.02230.i.i294, 10000
  br i1 %974, label %975, label %977

975:                                              ; preds = %973
  %976 = add i32 %.02329.i.i295, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i296

977:                                              ; preds = %973
  %978 = udiv i32 %.02230.i.i294, 10000
  %979 = add i32 %.02329.i.i295, 4
  %980 = icmp ult i32 %.02230.i.i294, 100000
  br i1 %980, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i296, label %.lr.ph.i.i293, !llvm.loop !278

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i296: ; preds = %977, %975, %971, %967
  %.0.i.i297 = phi i32 [ %976, %975 ], [ %968, %967 ], [ %972, %971 ], [ %979, %977 ]
  %981 = zext i32 %.0.i.i297 to i64
  store ptr %422, ptr %30, align 8, !tbaa !238, !alias.scope !298
  %982 = icmp ugt i32 %.0.i.i297, 15
  br i1 %982, label %983, label %986

983:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i296
  %984 = add nuw nsw i64 %981, 1
  %985 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %984) #27
          to label %.noexc.i305 unwind label %1025

.noexc.i305:                                      ; preds = %983
  store ptr %985, ptr %30, align 8, !tbaa !240, !alias.scope !298
  store i64 %981, ptr %422, align 8, !tbaa !243, !alias.scope !298
  br label %988

986:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i296
  switch i32 %.0.i.i297, label %988 [
    i32 0, label %990
    i32 1, label %987
  ]

987:                                              ; preds = %986, %.thread.i306
  store i8 0, ptr %422, align 8, !tbaa !243, !alias.scope !298
  br label %990

988:                                              ; preds = %986, %.noexc.i305
  %989 = phi ptr [ %985, %.noexc.i305 ], [ %422, %986 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %989, i8 0, i64 %981, i1 false)
  br label %990

990:                                              ; preds = %988, %987, %986
  %991 = phi i64 [ 0, %986 ], [ %981, %988 ], [ 1, %987 ]
  %992 = phi ptr [ %422, %986 ], [ %989, %988 ], [ %422, %987 ]
  store i64 %991, ptr %423, align 8, !tbaa !242, !alias.scope !298
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %991
  store i8 0, ptr %993, align 1, !tbaa !243
  %994 = load ptr, ptr %30, align 8, !tbaa !240, !alias.scope !298
  br i1 %485, label %.lr.ph.preheader.i.i301, label %._crit_edge.i.i298

.lr.ph.preheader.i.i301:                          ; preds = %990
  %995 = load i64, ptr %423, align 8, !tbaa !242, !alias.scope !298
  %996 = trunc i64 %995 to i32
  %997 = add i32 %996, -1
  br label %.lr.ph.i2.i302

.lr.ph.i2.i302:                                   ; preds = %.lr.ph.i2.i302, %.lr.ph.preheader.i.i301
  %.020.i.i303 = phi i32 [ %1000, %.lr.ph.i2.i302 ], [ %.0122, %.lr.ph.preheader.i.i301 ]
  %.01819.i.i304 = phi i32 [ %1011, %.lr.ph.i2.i302 ], [ %997, %.lr.ph.preheader.i.i301 ]
  %998 = urem i32 %.020.i.i303, 100
  %999 = shl nuw nsw i32 %998, 1
  %1000 = udiv i32 %.020.i.i303, 100
  %1001 = zext nneg i32 %999 to i64
  %1002 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1001
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 1
  %1004 = load i8, ptr %1003, align 1, !tbaa !243, !noalias !298
  %1005 = zext i32 %.01819.i.i304 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %994, i64 %1005
  store i8 %1004, ptr %1006, align 1, !tbaa !243
  %1007 = load i8, ptr %1002, align 2, !tbaa !243, !noalias !298
  %1008 = add i32 %.01819.i.i304, -1
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %994, i64 %1009
  store i8 %1007, ptr %1010, align 1, !tbaa !243
  %1011 = add i32 %.01819.i.i304, -2
  %1012 = icmp ugt i32 %.020.i.i303, 9999
  br i1 %1012, label %.lr.ph.i2.i302, label %._crit_edge.i.i298, !llvm.loop !279

._crit_edge.i.i298:                               ; preds = %.lr.ph.i2.i302, %990
  %.0.lcssa.i.i299 = phi i32 [ %.0122, %990 ], [ %1000, %.lr.ph.i2.i302 ]
  %1013 = icmp samesign ugt i32 %.0.lcssa.i.i299, 9
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %._crit_edge.i.i298
  %1015 = shl nuw nsw i32 %.0.lcssa.i.i299, 1
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 1
  %1019 = load i8, ptr %1018, align 1, !tbaa !243, !noalias !298
  %1020 = getelementptr inbounds nuw i8, ptr %994, i64 1
  store i8 %1019, ptr %1020, align 1, !tbaa !243
  %1021 = load i8, ptr %1017, align 2, !tbaa !243, !noalias !298
  br label %_ZNSt7__cxx119to_stringEj.exit307

1022:                                             ; preds = %._crit_edge.i.i298
  %1023 = trunc nuw nsw i32 %.0.lcssa.i.i299 to i8
  %1024 = or disjoint i8 %1023, 48
  br label %_ZNSt7__cxx119to_stringEj.exit307

1025:                                             ; preds = %983
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #23
  unreachable

_ZNSt7__cxx119to_stringEj.exit307:                ; preds = %1014, %1022
  %storemerge.i.i300 = phi i8 [ %1024, %1022 ], [ %1021, %1014 ]
  store i8 %storemerge.i.i300, ptr %994, align 1, !tbaa !243
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %1028 = load i64, ptr %421, align 8, !tbaa !242, !noalias !301
  %1029 = load i64, ptr %423, align 8, !tbaa !242, !noalias !301
  %1030 = add i64 %1029, %1028
  %1031 = load ptr, ptr %28, align 8, !tbaa !240, !noalias !301
  %1032 = icmp eq ptr %1031, %420
  br i1 %1032, label %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i308

1033:                                             ; preds = %_ZNSt7__cxx119to_stringEj.exit307
  %1034 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1034)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i308: ; preds = %1033, %_ZNSt7__cxx119to_stringEj.exit307
  %1035 = load i64, ptr %420, align 8, !noalias !301
  %1036 = select i1 %1032, i64 15, i64 %1035
  %1037 = icmp ugt i64 %1030, %1036
  %.pre.i309 = load ptr, ptr %30, align 8, !tbaa !240, !noalias !301
  br i1 %1037, label %1038, label %1056

1038:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i308
  %1039 = icmp eq ptr %.pre.i309, %422
  br i1 %1039, label %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i318

1040:                                             ; preds = %1038
  %1041 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i318: ; preds = %1040, %1038
  %1042 = load i64, ptr %422, align 8, !noalias !301
  %1043 = select i1 %1039, i64 15, i64 %1042
  %.not.i319 = icmp ugt i64 %1030, %1043
  br i1 %.not.i319, label %1056, label %.critedge.i320

.critedge.i320:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i318
  %1044 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %1031, i64 noundef %1028)
          to label %.noexc323 unwind label %.loopexit677

.noexc323:                                        ; preds = %.critedge.i320
  store ptr %424, ptr %27, align 8, !tbaa !238, !alias.scope !301
  %1045 = load ptr, ptr %1044, align 8, !tbaa !240
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

1048:                                             ; preds = %.noexc323
  %1049 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1050 = load i64, ptr %1049, align 8, !tbaa !242
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  %1052 = add nuw nsw i64 %1050, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(1) %1046, i64 %1052, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %.noexc323
  store ptr %1045, ptr %27, align 8, !tbaa !240, !alias.scope !301
  %1053 = load i64, ptr %1046, align 8, !tbaa !243
  store i64 %1053, ptr %424, align 8, !tbaa !243, !alias.scope !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %1048
  %1054 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !242
  store i64 %1055, ptr %425, align 8, !tbaa !242, !alias.scope !301
  store ptr %1046, ptr %1044, align 8, !tbaa !240
  store i64 0, ptr %1054, align 8, !tbaa !242
  store i8 0, ptr %1046, align 8, !tbaa !243
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit326

1056:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i308
  %1057 = sub i64 9223372036854775807, %1028
  %1058 = icmp ult i64 %1057, %1029
  br i1 %1058, label %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i310

1059:                                             ; preds = %1056
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc324 unwind label %.loopexit.split-lp678

.noexc324:                                        ; preds = %1059
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i310: ; preds = %1056
  br i1 %1032, label %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i311

1060:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i310
  %1061 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i311: ; preds = %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i310
  br i1 %1037, label %1068, label %1062

1062:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i311
  %.not8.i.i.i.i312 = icmp eq i64 %1029, 0
  br i1 %.not8.i.i.i.i312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i314, label %1063

1063:                                             ; preds = %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1031, i64 %1028
  %cond.i.i.i.i313 = icmp eq i64 %1029, 1
  br i1 %cond.i.i.i.i313, label %1065, label %1067

1065:                                             ; preds = %1063
  %1066 = load i8, ptr %.pre.i309, align 1, !tbaa !243, !noalias !301
  store i8 %1066, ptr %1064, align 1, !tbaa !243, !noalias !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i314

1067:                                             ; preds = %1063
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1064, ptr align 1 %.pre.i309, i64 %1029, i1 false), !noalias !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i314

1068:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %1028, i64 noundef 0, ptr noundef %.pre.i309, i64 noundef %1029)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i314 unwind label %.loopexit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i314: ; preds = %1068, %1067, %1065, %1062
  store i64 %1030, ptr %421, align 8, !tbaa !242, !noalias !301
  %1069 = load ptr, ptr %28, align 8, !tbaa !240, !noalias !301
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %1030
  store i8 0, ptr %1070, align 1, !tbaa !243, !noalias !301
  store ptr %424, ptr %27, align 8, !tbaa !238, !alias.scope !301
  %1071 = load ptr, ptr %28, align 8, !tbaa !240, !noalias !301
  %1072 = icmp eq ptr %1071, %420
  br i1 %1072, label %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i315

1073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i314
  %1074 = load i64, ptr %421, align 8, !tbaa !242, !noalias !301
  %1075 = icmp ult i64 %1074, 16
  call void @llvm.assume(i1 %1075)
  %1076 = add nuw nsw i64 %1074, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(1) %420, i64 %1076, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i314
  store ptr %1071, ptr %27, align 8, !tbaa !240, !alias.scope !301
  %1077 = load i64, ptr %420, align 8, !tbaa !243, !noalias !301
  store i64 %1077, ptr %424, align 8, !tbaa !243, !alias.scope !301
  %.pre15.i316 = load i64, ptr %421, align 8, !tbaa !242, !noalias !301
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i315, %1073
  %1078 = phi i64 [ %1074, %1073 ], [ %.pre15.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i315 ]
  store i64 %1078, ptr %425, align 8, !tbaa !242, !alias.scope !301
  store ptr %420, ptr %28, align 8, !tbaa !240, !noalias !301
  store i64 0, ptr %421, align 8, !tbaa !242, !noalias !301
  store i8 0, ptr %420, align 8, !tbaa !243, !noalias !301
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit326

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i322
  %1079 = load ptr, ptr %30, align 8, !tbaa !240
  %1080 = icmp eq ptr %1079, %422
  br i1 %1080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit326
  %1081 = load i64, ptr %422, align 8, !tbaa !243
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1082) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1083 = load ptr, ptr %28, align 8, !tbaa !240
  %1084 = icmp eq ptr %1083, %420
  br i1 %1084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %1085 = load i64, ptr %420, align 8, !tbaa !243
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1086) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  %1087 = load ptr, ptr %29, align 8, !tbaa !240
  %1088 = icmp eq ptr %1087, %418
  br i1 %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %1089 = load i64, ptr %418, align 8, !tbaa !243
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1090) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1091 = load ptr, ptr %20, align 8, !tbaa !261
  %1092 = getelementptr inbounds nuw [16 x i8], ptr %1091, i64 %indvars.iv1326
  %1093 = load ptr, ptr %375, align 8, !tbaa !39
  %1094 = load ptr, ptr %17, align 8, !tbaa !290
  %1095 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1094, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit337 unwind label %1182

_ZN10arith_util6mk_intEv.exit337:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1096 = load ptr, ptr %27, align 8, !tbaa !240
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1096)
          to label %.noexc338 unwind label %1182

.noexc338:                                        ; preds = %_ZN10arith_util6mk_intEv.exit337
  %1097 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1093, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef null, ptr noundef %1095, ptr noundef null)
          to label %.noexc339 unwind label %1182

.noexc339:                                        ; preds = %.noexc338
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1098 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1093, ptr noundef %1097, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit341 unwind label %1182

_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit341: ; preds = %.noexc339
  %.not.i.i.i.i342 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343, label %1099

1099:                                             ; preds = %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit341
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1101 = load i32, ptr %1100, align 4, !tbaa !185
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %1100, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343: ; preds = %1099, %_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort.exit341
  %1103 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !130
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1112, label %1106

1106:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343
  %1107 = getelementptr inbounds i8, ptr %1104, i64 -4
  %1108 = load i32, ptr %1107, align 4, !tbaa !160
  %1109 = getelementptr inbounds i8, ptr %1104, i64 -8
  %1110 = load i32, ptr %1109, align 4, !tbaa !160
  %1111 = icmp eq i32 %1108, %1110
  br i1 %1111, label %1116, label %1155

1112:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343
  %1113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc552 unwind label %1182

.noexc552:                                        ; preds = %1112
  store i32 2, ptr %1113, align 4, !tbaa !160
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  store i32 0, ptr %1114, align 4, !tbaa !160
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  store ptr %1115, ptr %1103, align 8, !tbaa !130
  br label %.noexc347

1116:                                             ; preds = %1106
  %1117 = mul i32 %1108, 3
  %1118 = add i32 %1117, 1
  %1119 = lshr i32 %1118, 1
  %1120 = shl i32 %1119, 3
  %1121 = add i32 %1120, 8
  %.not.i542 = icmp ugt i32 %1119, %1108
  br i1 %.not.i542, label %1122, label %1125

1122:                                             ; preds = %1116
  %1123 = shl i32 %1108, 3
  %1124 = add i32 %1123, 8
  %.not27.i551 = icmp ugt i32 %1121, %1124
  br i1 %.not27.i551, label %1150, label %1125

1125:                                             ; preds = %1122, %1116
  %1126 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %1127 unwind label %1148

1127:                                             ; preds = %1125
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1126, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  store ptr %1129, ptr %1128, align 8, !tbaa !238
  %1130 = load ptr, ptr %2, align 8, !tbaa !240
  %1131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i544

1133:                                             ; preds = %1127
  %1134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !242
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  %1137 = add nuw nsw i64 %1135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1129, ptr noundef nonnull align 8 dereferenceable(1) %1131, i64 %1137, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i544: ; preds = %1127
  store ptr %1130, ptr %1128, align 8, !tbaa !240
  %1138 = load i64, ptr %1131, align 8, !tbaa !243
  store i64 %1138, ptr %1129, align 8, !tbaa !243
  %.phi.trans.insert.i545 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i546 = load i64, ptr %.phi.trans.insert.i545, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i547

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i544, %1133
  %1139 = phi i64 [ %1135, %1133 ], [ %.pre.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i544 ]
  %1140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1141 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store i64 %1139, ptr %1141, align 8, !tbaa !242
  store ptr %1131, ptr %2, align 8, !tbaa !240
  store i64 0, ptr %1140, align 8, !tbaa !242
  store i8 0, ptr %1131, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %1126, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %1154 unwind label %1142

1142:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i547
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = load ptr, ptr %2, align 8, !tbaa !240
  %1145 = icmp eq ptr %1144, %1131
  br i1 %1145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i548: ; preds = %1142
  %1146 = load i64, ptr %1131, align 8, !tbaa !243
  %1147 = add i64 %1146, 1
  call void @_ZdlPvm(ptr noundef %1144, i64 noundef %1147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i549: ; preds = %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body553

1148:                                             ; preds = %1125
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %1126) #24
  br label %.body553

1150:                                             ; preds = %1122
  %1151 = zext i32 %1121 to i64
  %1152 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %1109, i64 noundef %1151)
          to label %.noexc555 unwind label %1182

.noexc555:                                        ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  store ptr %1153, ptr %1103, align 8, !tbaa !130
  store i32 %1119, ptr %1152, align 4, !tbaa !160
  br label %.noexc347

1154:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i547
  unreachable

.noexc347:                                        ; preds = %.noexc555, %.noexc552
  %.pre.i.i344 = phi ptr [ %1153, %.noexc555 ], [ %1115, %.noexc552 ]
  %.phi.trans.insert.i.i345 = getelementptr inbounds i8, ptr %.pre.i.i344, i64 -4
  %.pre2.i.i346 = load i32, ptr %.phi.trans.insert.i.i345, align 4, !tbaa !160
  br label %1155

1155:                                             ; preds = %.noexc347, %1106
  %1156 = phi i32 [ %.pre2.i.i346, %.noexc347 ], [ %1108, %1106 ]
  %1157 = phi ptr [ %.pre.i.i344, %.noexc347 ], [ %1104, %1106 ]
  %1158 = getelementptr inbounds i8, ptr %1157, i64 -4
  %1159 = zext i32 %1156 to i64
  %1160 = getelementptr inbounds nuw [8 x i8], ptr %1157, i64 %1159
  store ptr %1098, ptr %1160, align 8, !tbaa !41
  %1161 = add i32 %1156, 1
  store i32 %1161, ptr %1158, align 4, !tbaa !160
  %1162 = load ptr, ptr %27, align 8, !tbaa !240
  %1163 = icmp eq ptr %1162, %424
  br i1 %1163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %1155
  %1164 = load i64, ptr %424, align 8, !tbaa !243
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %1166 = load i32, ptr %380, align 4, !tbaa !253
  %1167 = zext i32 %1166 to i64
  %1168 = icmp samesign ult i64 %indvars.iv.next1327, %1167
  br i1 %1168, label %839, label %.preheader675, !llvm.loop !304

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i579
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

.loopexit.split-lp:                               ; preds = %.invoke2115, %946
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

.loopexit677:                                     ; preds = %.critedge.i320, %1068
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %1169

.loopexit.split-lp678:                            ; preds = %1059
  %lpad.loopexit.split-lp680 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1169:                                             ; preds = %.loopexit.split-lp678, %.loopexit677
  %lpad.phi681 = phi { ptr, i32 } [ %lpad.loopexit679, %.loopexit677 ], [ %lpad.loopexit.split-lp680, %.loopexit.split-lp678 ]
  %1170 = load ptr, ptr %30, align 8, !tbaa !240
  %1171 = icmp eq ptr %1170, %422
  br i1 %1171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %1169
  %1172 = load i64, ptr %422, align 8, !tbaa !243
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1173) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1174 = load ptr, ptr %28, align 8, !tbaa !240
  %1175 = icmp eq ptr %1174, %420
  br i1 %1175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %1176 = load i64, ptr %420, align 8, !tbaa !243
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1177) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %.pn152 = phi { ptr, i32 } [ %lpad.phi681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.phi681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ]
  %1178 = load ptr, ptr %29, align 8, !tbaa !240
  %1179 = icmp eq ptr %1178, %418
  br i1 %1179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %1180 = load i64, ptr %418, align 8, !tbaa !243
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1181) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

1182:                                             ; preds = %1150, %1112, %.noexc339, %.noexc338, %_ZN10arith_util6mk_intEv.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %.body553

.body553:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i549, %1148, %1182
  %eh.lpad-body554 = phi { ptr, i32 } [ %1183, %1182 ], [ %1143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i549 ], [ %1149, %1148 ]
  %1184 = load ptr, ptr %27, align 8, !tbaa !240
  %1185 = icmp eq ptr %1184, %424
  br i1 %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %.body553
  %1186 = load i64, ptr %424, align 8, !tbaa !243
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1187) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %.body553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %.pn154 = phi { ptr, i32 } [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %eh.lpad-body554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ], [ %eh.lpad-body554, %.body553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit426

.preheader674:                                    ; preds = %._crit_edge1057, %.preheader675.thread, %.preheader673.lr.ph, %.preheader675
  %.not10801616 = phi i1 [ false, %.preheader673.lr.ph ], [ %.not10801614, %.preheader675.thread ], [ true, %.preheader675 ], [ false, %._crit_edge1057 ]
  %1188 = phi i32 [ 0, %.preheader673.lr.ph ], [ 0, %.preheader675.thread ], [ %1166, %.preheader675 ], [ %1192, %._crit_edge1057 ]
  %1189 = load i32, ptr %15, align 8, !tbaa !264
  %.not1083 = icmp eq i32 %1189, 0
  %.not1085 = icmp eq i32 %1188, 0
  %or.cond = select i1 %.not1083, i1 true, i1 %.not1085
  br i1 %or.cond, label %._crit_edge1068, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader674
  %wide.trip.count1338 = zext i32 %.0122 to i64
  br label %.preheader

.preheader673:                                    ; preds = %.preheader673.preheader, %._crit_edge1057
  %1190 = phi i32 [ %1166, %.preheader673.preheader ], [ %1192, %._crit_edge1057 ]
  %1191 = phi i32 [ 1, %.preheader673.preheader ], [ %1193, %._crit_edge1057 ]
  %indvars.iv1332 = phi i64 [ 0, %.preheader673.preheader ], [ %indvars.iv.next1333, %._crit_edge1057 ]
  %.not1082 = icmp eq i32 %1191, 0
  br i1 %.not1082, label %._crit_edge1057, label %.lr.ph1056

._crit_edge1057:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit386, %.preheader673
  %1192 = phi i32 [ %1190, %.preheader673 ], [ %1260, %_ZN7obj_refI4expr11ast_managerED2Ev.exit386 ]
  %1193 = phi i32 [ 0, %.preheader673 ], [ %1260, %_ZN7obj_refI4expr11ast_managerED2Ev.exit386 ]
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1333, %wide.trip.count
  br i1 %exitcond.not, label %.preheader674, label %.preheader673, !llvm.loop !305

.lr.ph1056:                                       ; preds = %.preheader673, %_ZN7obj_refI4expr11ast_managerED2Ev.exit386
  %indvars.iv1329 = phi i64 [ %indvars.iv.next1330, %_ZN7obj_refI4expr11ast_managerED2Ev.exit386 ], [ 0, %.preheader673 ]
  %1194 = load ptr, ptr %20, align 8, !tbaa !261
  %1195 = getelementptr inbounds nuw [16 x i8], ptr %1194, i64 %indvars.iv1329
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !130
  %1198 = getelementptr inbounds nuw [8 x i8], ptr %1197, i64 %indvars.iv1332
  %1199 = load ptr, ptr %1198, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %427, align 8, !tbaa !146
  store i32 1, ptr %428, align 8, !tbaa !143
  store i8 0, ptr %429, align 4
  store ptr null, ptr %430, align 8, !tbaa !146
  %1200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 0, ptr %12, align 8, !tbaa !143
  store i8 0, ptr %426, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1200, ptr noundef nonnull align 8 dereferenceable(16) %428)
          to label %.noexc366 unwind label %1263

.noexc366:                                        ; preds = %.lr.ph1056
  store i32 1, ptr %428, align 8, !tbaa !143
  %1201 = load i8, ptr %429, align 4
  %1202 = and i8 %1201, -2
  store i8 %1202, ptr %429, align 4
  %1203 = load ptr, ptr %431, align 8, !tbaa !307
  %.not.i.i.i364 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i364, label %1204, label %_ZNK10arith_util6pluginEv.exit.i.i

1204:                                             ; preds = %.noexc366
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i365 unwind label %1211

.noexc.i365:                                      ; preds = %1204
  %.pre.i.i.i = load ptr, ptr %431, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i.i

_ZNK10arith_util6pluginEv.exit.i.i:               ; preds = %.noexc.i365, %.noexc366
  %1205 = phi ptr [ %.pre.i.i.i, %.noexc.i365 ], [ %1203, %.noexc366 ]
  %1206 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1205, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i unwind label %1211

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %_ZNK10arith_util6pluginEv.exit.i.i
  %1207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1207, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i.i unwind label %1208

.noexc.i.i:                                       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1207, ptr noundef nonnull align 8 dereferenceable(16) %428)
          to label %1213 unwind label %1208

1208:                                             ; preds = %.noexc.i.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #23
  unreachable

1211:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i.i, %1204
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

1213:                                             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1214 = load ptr, ptr %17, align 8, !tbaa !290
  %1215 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1214, i32 noundef 5, i32 noundef 2, ptr noundef %1206, ptr noundef %1199)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %1263

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %1213
  %1216 = load ptr, ptr %375, align 8, !tbaa !39
  store ptr %1215, ptr %31, align 8, !tbaa !182
  store ptr %1216, ptr %432, align 8, !tbaa !30
  %.not.i.i368 = icmp eq ptr %1215, null
  br i1 %.not.i.i368, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1218 = load i32, ptr %1217, align 4, !tbaa !185
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr %1217, align 4, !tbaa !185
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %434, align 8, !tbaa !146
  store i32 1, ptr %435, align 8, !tbaa !143
  store i8 0, ptr %436, align 4
  store ptr null, ptr %437, align 8, !tbaa !146
  %1220 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 1, ptr %11, align 8, !tbaa !143
  store i8 0, ptr %433, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1220, ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %.noexc375 unwind label %1265

.noexc375:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  store i32 1, ptr %435, align 8, !tbaa !143
  %1221 = load i8, ptr %436, align 4
  %1222 = and i8 %1221, -2
  store i8 %1222, ptr %436, align 4
  %1223 = load ptr, ptr %431, align 8, !tbaa !307
  %.not.i.i.i369 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i369, label %1224, label %_ZNK10arith_util6pluginEv.exit.i.i370

1224:                                             ; preds = %.noexc375
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i373 unwind label %1231

.noexc.i373:                                      ; preds = %1224
  %.pre.i.i.i374 = load ptr, ptr %431, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i.i370

_ZNK10arith_util6pluginEv.exit.i.i370:            ; preds = %.noexc.i373, %.noexc375
  %1225 = phi ptr [ %.pre.i.i.i374, %.noexc.i373 ], [ %1223, %.noexc375 ]
  %1226 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1225, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i371 unwind label %1231

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i371: ; preds = %_ZNK10arith_util6pluginEv.exit.i.i370
  %1227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1227, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i.i372 unwind label %1228

.noexc.i.i372:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i371
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1227, ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %1233 unwind label %1228

1228:                                             ; preds = %.noexc.i.i372, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i371
  %1229 = landingpad { ptr, i32 }
          catch ptr null
  %1230 = extractvalue { ptr, i32 } %1229, 0
  call void @__clang_call_terminate(ptr %1230) #23
  unreachable

1231:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i.i370, %1224
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body376

1233:                                             ; preds = %.noexc.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1234 = load ptr, ptr %17, align 8, !tbaa !290
  %1235 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1234, i32 noundef 5, i32 noundef 2, ptr noundef %1199, ptr noundef %1226)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit380 unwind label %1265

_ZNK10arith_util5mk_leEP4exprS1_.exit380:         ; preds = %1233
  %1236 = load ptr, ptr %375, align 8, !tbaa !39
  store ptr %1235, ptr %32, align 8, !tbaa !182
  store ptr %1236, ptr %438, align 8, !tbaa !30
  %.not.i.i381 = icmp eq ptr %1235, null
  br i1 %.not.i.i381, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit383, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i382

_ZN11ast_manager7inc_refEP3ast.exit.i.i382:       ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit380
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1238 = load i32, ptr %1237, align 4, !tbaa !185
  %1239 = add i32 %1238, 1
  store i32 %1239, ptr %1237, align 4, !tbaa !185
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit383

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit383: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i382, %_ZNK10arith_util5mk_leEP4exprS1_.exit380
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %474, ptr noundef %1215)
          to label %1240 unwind label %1267

1240:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit383
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %474, ptr noundef %1235)
          to label %1241 unwind label %1267

1241:                                             ; preds = %1240
  br i1 %.not.i.i381, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %1242

1242:                                             ; preds = %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1244 = load i32, ptr %1243, align 4, !tbaa !185
  %1245 = add i32 %1244, -1
  store i32 %1245, ptr %1243, align 4, !tbaa !185
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

1247:                                             ; preds = %1242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1236, ptr noundef nonnull %1235)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %1248

1248:                                             ; preds = %1247
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  call void @__clang_call_terminate(ptr %1250) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1241, %1242, %1247
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not.i.i368, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit386, label %1251

1251:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %1252 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1253 = load i32, ptr %1252, align 4, !tbaa !185
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %1252, align 4, !tbaa !185
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit386

1256:                                             ; preds = %1251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1216, ptr noundef nonnull %1215)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit386 unwind label %1257

1257:                                             ; preds = %1256
  %1258 = landingpad { ptr, i32 }
          catch ptr null
  %1259 = extractvalue { ptr, i32 } %1258, 0
  call void @__clang_call_terminate(ptr %1259) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit386:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %1251, %1256
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %1260 = load i32, ptr %380, align 4, !tbaa !253
  %1261 = zext i32 %1260 to i64
  %1262 = icmp samesign ult i64 %indvars.iv.next1330, %1261
  br i1 %1262, label %.lr.ph1056, label %._crit_edge1057, !llvm.loop !308

1263:                                             ; preds = %1213, %.lr.ph1056
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1265:                                             ; preds = %1233, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

1267:                                             ; preds = %1240, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit383
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %.body376

.body376:                                         ; preds = %1265, %1231, %1267
  %.pn148 = phi { ptr, i32 } [ %1268, %1267 ], [ %1266, %1265 ], [ %1232, %1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %.body

.body:                                            ; preds = %1263, %1211, %.body376
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %.body376 ], [ %1264, %1263 ], [ %1212, %1211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit426

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1066
  %1269 = phi i32 [ %1189, %.preheader.preheader ], [ %1272, %._crit_edge1066 ]
  %1270 = phi i32 [ 1, %.preheader.preheader ], [ %1273, %._crit_edge1066 ]
  %indvars.iv1343 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1344, %._crit_edge1066 ]
  %.not1086 = icmp eq i32 %1270, 0
  br i1 %.not1086, label %._crit_edge1066, label %.lr.ph1065

._crit_edge1068:                                  ; preds = %._crit_edge1066, %.preheader674
  %1271 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %474, i32 noundef 0, ptr noundef null)
          to label %1401 unwind label %_ZN7obj_refI3app11ast_managerED2Ev.exit426.thread

._crit_edge1066.loopexit:                         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit422
  %.pre1403 = load i32, ptr %15, align 8, !tbaa !264
  br label %._crit_edge1066

._crit_edge1066:                                  ; preds = %._crit_edge1066.loopexit, %.preheader
  %1272 = phi i32 [ %.pre1403, %._crit_edge1066.loopexit ], [ %1269, %.preheader ]
  %1273 = phi i32 [ %1374, %._crit_edge1066.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next1344 = add nuw nsw i64 %indvars.iv1343, 1
  %1274 = zext i32 %1272 to i64
  %1275 = icmp samesign ult i64 %indvars.iv.next1344, %1274
  br i1 %1275, label %.preheader, label %._crit_edge1068, !llvm.loop !309

.lr.ph1065:                                       ; preds = %.preheader, %_ZN7obj_refI3app11ast_managerED2Ev.exit422
  %indvars.iv1340 = phi i64 [ %indvars.iv.next1341, %_ZN7obj_refI3app11ast_managerED2Ev.exit422 ], [ 0, %.preheader ]
  %1276 = load ptr, ptr %439, align 8, !tbaa !250
  %1277 = getelementptr inbounds nuw [8 x i8], ptr %1276, i64 %indvars.iv1343
  %1278 = load ptr, ptr %1277, align 8, !tbaa !208
  %1279 = getelementptr inbounds nuw [32 x i8], ptr %1278, i64 %indvars.iv1340
  %1280 = load ptr, ptr %431, align 8, !tbaa !307
  %.not.i.i387 = icmp eq ptr %1280, null
  br i1 %.not.i.i387, label %1281, label %_ZNK10arith_util6pluginEv.exit.i

1281:                                             ; preds = %.lr.ph1065
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc389 unwind label %1308

.noexc389:                                        ; preds = %1281
  %.pre.i.i388 = load ptr, ptr %431, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc389, %.lr.ph1065
  %1282 = phi ptr [ %.pre.i.i388, %.noexc389 ], [ %1280, %.lr.ph1065 ]
  %1283 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1282, ptr noundef nonnull align 8 dereferenceable(32) %1279, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %1308

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %1284 = load ptr, ptr %375, align 8, !tbaa !39
  %.not.i.i391 = icmp eq ptr %1283, null
  br i1 %.not.i.i391, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i392

_ZN11ast_manager7inc_refEP3ast.exit.i.i392:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1286 = load i32, ptr %1285, align 4, !tbaa !185
  %1287 = add i32 %1286, 1
  store i32 %1287, ptr %1285, align 4, !tbaa !185
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i392, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %441, align 8, !tbaa !146
  store i32 1, ptr %442, align 8, !tbaa !143
  store i8 0, ptr %443, align 4
  store ptr null, ptr %444, align 8, !tbaa !146
  %1288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 0, ptr %10, align 8, !tbaa !143
  store i8 0, ptr %440, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1288, ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %.noexc399 unwind label %1310

.noexc399:                                        ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  store i32 1, ptr %442, align 8, !tbaa !143
  %1289 = load i8, ptr %443, align 4
  %1290 = and i8 %1289, -2
  store i8 %1290, ptr %443, align 4
  %1291 = load ptr, ptr %431, align 8, !tbaa !307
  %.not.i.i.i393 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i393, label %1292, label %_ZNK10arith_util6pluginEv.exit.i.i394

1292:                                             ; preds = %.noexc399
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i397 unwind label %1299

.noexc.i397:                                      ; preds = %1292
  %.pre.i.i.i398 = load ptr, ptr %431, align 8, !tbaa !307
  br label %_ZNK10arith_util6pluginEv.exit.i.i394

_ZNK10arith_util6pluginEv.exit.i.i394:            ; preds = %.noexc.i397, %.noexc399
  %1293 = phi ptr [ %.pre.i.i.i398, %.noexc.i397 ], [ %1291, %.noexc399 ]
  %1294 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1293, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i395 unwind label %1299

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i395: ; preds = %_ZNK10arith_util6pluginEv.exit.i.i394
  %1295 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1295, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i396 unwind label %1296

.noexc.i.i396:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i395
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1295, ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %1301 unwind label %1296

1296:                                             ; preds = %.noexc.i.i396, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i395
  %1297 = landingpad { ptr, i32 }
          catch ptr null
  %1298 = extractvalue { ptr, i32 } %1297, 0
  call void @__clang_call_terminate(ptr %1298) #23
  unreachable

1299:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i.i394, %1292
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body400

1301:                                             ; preds = %.noexc.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1302 = load ptr, ptr %375, align 8, !tbaa !39
  %.not.i.i403 = icmp eq ptr %1294, null
  br i1 %.not.i.i403, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit405, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i404

_ZN11ast_manager7inc_refEP3ast.exit.i.i404:       ; preds = %1301
  %1303 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1304 = load i32, ptr %1303, align 4, !tbaa !185
  %1305 = add i32 %1304, 1
  store i32 %1305, ptr %1303, align 4, !tbaa !185
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit405

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit405: ; preds = %1301, %_ZN11ast_manager7inc_refEP3ast.exit.i.i404
  br i1 %.not10801616, label %._crit_edge1062, label %.lr.ph1061

._crit_edge1062.loopexit:                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre1402 = load ptr, ptr %375, align 8, !tbaa !39
  br label %._crit_edge1062

._crit_edge1062:                                  ; preds = %._crit_edge1062.loopexit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit405
  %1306 = phi ptr [ %1302, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit405 ], [ %.pre1402, %._crit_edge1062.loopexit ]
  %.sroa.0597.0.lcssa = phi ptr [ %1294, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit405 ], [ %1327, %._crit_edge1062.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1307 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1306, i32 noundef 0, i32 noundef 2, ptr noundef %1283, ptr noundef %.sroa.0597.0.lcssa)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %1377

1308:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %1281
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit426

1310:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %.body400

.lr.ph1061:                                       ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit405, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %indvars.iv1335 = phi i64 [ %indvars.iv.next1336, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ 0, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit405 ]
  %.sroa.0597.01059 = phi ptr [ %1327, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %1294, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit405 ]
  %1312 = load ptr, ptr %18, align 8, !tbaa !261
  %1313 = getelementptr inbounds nuw [16 x i8], ptr %1312, i64 %indvars.iv1343
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !130
  %1316 = getelementptr inbounds nuw [8 x i8], ptr %1315, i64 %indvars.iv1335
  %1317 = load ptr, ptr %1316, align 8, !tbaa !41
  %1318 = load ptr, ptr %20, align 8, !tbaa !261
  %1319 = getelementptr inbounds nuw [16 x i8], ptr %1318, i64 %indvars.iv1340
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !130
  %1322 = getelementptr inbounds nuw [8 x i8], ptr %1321, i64 %indvars.iv1335
  %1323 = load ptr, ptr %1322, align 8, !tbaa !41
  %1324 = load ptr, ptr %17, align 8, !tbaa !290
  %1325 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1324, i32 noundef 5, i32 noundef 9, ptr noundef %1317, ptr noundef %1323)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %1338

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %.lr.ph1061
  %1326 = load ptr, ptr %17, align 8, !tbaa !290
  %1327 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1326, i32 noundef 5, i32 noundef 6, ptr noundef %.sroa.0597.01059, ptr noundef %1325)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %1338

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %.not.i413 = icmp eq ptr %1327, null
  br i1 %.not.i413, label %1331, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1329 = load i32, ptr %1328, align 4, !tbaa !185
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %1328, align 4, !tbaa !185
  br label %1331

1331:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %.not.i4.i = icmp eq ptr %.sroa.0597.01059, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %1332

1332:                                             ; preds = %1331
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.0597.01059, i64 8
  %1334 = load i32, ptr %1333, align 4, !tbaa !185
  %1335 = add i32 %1334, -1
  store i32 %1335, ptr %1333, align 4, !tbaa !185
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

1337:                                             ; preds = %1332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1302, ptr noundef nonnull %.sroa.0597.01059)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %1338

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %1332, %1331, %1337
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %exitcond1339.not = icmp eq i64 %indvars.iv.next1336, %wide.trip.count1338
  br i1 %exitcond1339.not, label %._crit_edge1062.loopexit, label %.lr.ph1061, !llvm.loop !310

1338:                                             ; preds = %1337, %_ZNK10arith_util6mk_mulEP4exprS1_.exit, %.lr.ph1061
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1382

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %._crit_edge1062
  %1340 = load ptr, ptr %375, align 8, !tbaa !39
  store ptr %1307, ptr %33, align 8, !tbaa !182
  store ptr %1340, ptr %445, align 8, !tbaa !30
  %.not.i.i415 = icmp eq ptr %1307, null
  br i1 %.not.i.i415, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit417, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i416

_ZN11ast_manager7inc_refEP3ast.exit.i.i416:       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %1341 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !185
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr %1341, align 4, !tbaa !185
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit417

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit417: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i416, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %474, ptr noundef %1307)
          to label %1344 unwind label %1379

1344:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit417
  %1345 = load ptr, ptr %33, align 8, !tbaa !182
  %.not.i.i418 = icmp eq ptr %1345, null
  br i1 %.not.i.i418, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit419, label %1346

1346:                                             ; preds = %1344
  %1347 = load ptr, ptr %445, align 8, !tbaa !186
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1349 = load i32, ptr %1348, align 4, !tbaa !185
  %1350 = add i32 %1349, -1
  store i32 %1350, ptr %1348, align 4, !tbaa !185
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit419

1352:                                             ; preds = %1346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1347, ptr noundef nonnull %1345)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit419 unwind label %1353

1353:                                             ; preds = %1352
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit419:      ; preds = %1344, %1346, %1352
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not.i.i420 = icmp eq ptr %.sroa.0597.0.lcssa, null
  br i1 %.not.i.i420, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1356

1356:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit419
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.0597.0.lcssa, i64 8
  %1358 = load i32, ptr %1357, align 4, !tbaa !185
  %1359 = add i32 %1358, -1
  store i32 %1359, ptr %1357, align 4, !tbaa !185
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1361:                                             ; preds = %1356
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1302, ptr noundef nonnull %.sroa.0597.0.lcssa)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1362

1362:                                             ; preds = %1361
  %1363 = landingpad { ptr, i32 }
          catch ptr null
  %1364 = extractvalue { ptr, i32 } %1363, 0
  call void @__clang_call_terminate(ptr %1364) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit419, %1356, %1361
  br i1 %.not.i.i391, label %_ZN7obj_refI3app11ast_managerED2Ev.exit422, label %1365

1365:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1366 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1367 = load i32, ptr %1366, align 4, !tbaa !185
  %1368 = add i32 %1367, -1
  store i32 %1368, ptr %1366, align 4, !tbaa !185
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %_ZN7obj_refI3app11ast_managerED2Ev.exit422

1370:                                             ; preds = %1365
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1284, ptr noundef nonnull %1283)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit422 unwind label %1371

1371:                                             ; preds = %1370
  %1372 = landingpad { ptr, i32 }
          catch ptr null
  %1373 = extractvalue { ptr, i32 } %1372, 0
  call void @__clang_call_terminate(ptr %1373) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit422:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1365, %1370
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %1374 = load i32, ptr %380, align 4, !tbaa !253
  %1375 = zext i32 %1374 to i64
  %1376 = icmp samesign ult i64 %indvars.iv.next1341, %1375
  br i1 %1376, label %.lr.ph1065, label %._crit_edge1066.loopexit, !llvm.loop !311

1377:                                             ; preds = %._crit_edge1062
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1379:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit417
  %1380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %1381

1381:                                             ; preds = %1379, %1377
  %.pn141 = phi { ptr, i32 } [ %1380, %1379 ], [ %1378, %1377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1382

1382:                                             ; preds = %1338, %1381
  %.sroa.0597.0770 = phi ptr [ %.sroa.0597.0.lcssa, %1381 ], [ %.sroa.0597.01059, %1338 ]
  %.pn143.pn = phi { ptr, i32 } [ %.pn141, %1381 ], [ %1339, %1338 ]
  %.not.i.i423 = icmp eq ptr %.sroa.0597.0770, null
  br i1 %.not.i.i423, label %.body400, label %1383

1383:                                             ; preds = %1382
  %1384 = getelementptr inbounds nuw i8, ptr %.sroa.0597.0770, i64 8
  %1385 = load i32, ptr %1384, align 4, !tbaa !185
  %1386 = add i32 %1385, -1
  store i32 %1386, ptr %1384, align 4, !tbaa !185
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %.body400

1388:                                             ; preds = %1383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1302, ptr noundef nonnull %.sroa.0597.0770)
          to label %.body400 unwind label %1389

1389:                                             ; preds = %1388
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #23
  unreachable

.body400:                                         ; preds = %1388, %1383, %1382, %1310, %1299
  %.pn143.pn.pn = phi { ptr, i32 } [ %1300, %1299 ], [ %1311, %1310 ], [ %.pn143.pn, %1382 ], [ %.pn143.pn, %1383 ], [ %.pn143.pn, %1388 ]
  br i1 %.not.i.i391, label %_ZN7obj_refI3app11ast_managerED2Ev.exit426, label %1392

1392:                                             ; preds = %.body400
  %1393 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1394 = load i32, ptr %1393, align 4, !tbaa !185
  %1395 = add i32 %1394, -1
  store i32 %1395, ptr %1393, align 4, !tbaa !185
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %_ZN7obj_refI3app11ast_managerED2Ev.exit426

1397:                                             ; preds = %1392
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1284, ptr noundef nonnull %1283)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit426 unwind label %1398

1398:                                             ; preds = %1397
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #23
  unreachable

1401:                                             ; preds = %._crit_edge1068
  %.not133 = icmp eq i32 %1271, 1
  br i1 %.not133, label %1402, label %.critedge

1402:                                             ; preds = %1401
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !312
  %1403 = load ptr, ptr %474, align 8, !tbaa !3
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  %1405 = load ptr, ptr %1404, align 8
  invoke void %1405(ptr noundef nonnull align 8 dereferenceable(72) %474, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc428 unwind label %1457

.noexc428:                                        ; preds = %1402
  %1406 = load ptr, ptr %34, align 8, !tbaa !312
  %.not4.i = icmp eq ptr %1406, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %1407

1407:                                             ; preds = %.noexc428
  %1408 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %1409 = load ptr, ptr %1408, align 8, !tbaa !315
  %.not.i427 = icmp eq ptr %1409, null
  br i1 %.not.i427, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %1410

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %1409, align 8, !tbaa !3
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 32
  %1413 = load ptr, ptr %1412, align 8
  invoke void %1413(ptr noundef nonnull align 8 dereferenceable(25) %1409, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %1457

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %1410, %.noexc428, %1407
  br i1 %.not10801616, label %._crit_edge1075, label %.lr.ph1074

.lr.ph1074:                                       ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %1414 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1416 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1417 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1418 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1419 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1420 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1421 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1422 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1423 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %1424 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1425 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %1426 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1427 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1428 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %1429 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1430 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1432 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count1395 = zext i32 %.0122 to i64
  br label %1459

._crit_edge1075:                                  ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit463, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %1433 = load ptr, ptr %34, align 8, !tbaa !312
  %.not.i.i430 = icmp eq ptr %1433, null
  br i1 %.not.i.i430, label %1445, label %1434

1434:                                             ; preds = %._crit_edge1075
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1436 = load i32, ptr %1435, align 8, !tbaa !316
  %1437 = add i32 %1436, -1
  store i32 %1437, ptr %1435, align 8, !tbaa !316
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %1445

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %1433, align 8, !tbaa !3
  %1441 = load ptr, ptr %1440, align 8
  call void %1441(ptr noundef nonnull align 8 dereferenceable(96) %1433) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %1433)
          to label %1445 unwind label %1442

1442:                                             ; preds = %1439
  %1443 = landingpad { ptr, i32 }
          catch ptr null
  %1444 = extractvalue { ptr, i32 } %1443, 0
  call void @__clang_call_terminate(ptr %1444) #23
  unreachable

1445:                                             ; preds = %1439, %1434, %._crit_edge1075
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1446 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %1447 = load i32, ptr %1446, align 8, !tbaa !268
  %1448 = add i32 %1447, -1
  store i32 %1448, ptr %1446, align 8, !tbaa !268
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1450, label %1640

1450:                                             ; preds = %1445
  %1451 = load ptr, ptr %474, align 8, !tbaa !3
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(72) %474) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %474)
          to label %1640 unwind label %1453

1453:                                             ; preds = %1450
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit426.thread: ; preds = %._crit_edge1068
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1629

1457:                                             ; preds = %1410, %1402
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1459:                                             ; preds = %.lr.ph1074, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit463
  %indvars.iv1349 = phi i64 [ 0, %.lr.ph1074 ], [ %indvars.iv.next1350, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit463 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !127
  %1460 = load i32, ptr %380, align 4, !tbaa !253
  %.not1088 = icmp eq i32 %1460, 0
  br i1 %.not1088, label %._crit_edge1072, label %.lr.ph1071

._crit_edge1072:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit448, %1459
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %1580 unwind label %1610

.lr.ph1071:                                       ; preds = %1459, %_ZN7obj_refI4expr11ast_managerED2Ev.exit448
  %indvars.iv1346 = phi i64 [ %indvars.iv.next1347, %_ZN7obj_refI4expr11ast_managerED2Ev.exit448 ], [ 0, %1459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1461 = load ptr, ptr %375, align 8, !tbaa !39
  store ptr null, ptr %36, align 8, !tbaa !182
  store ptr %1461, ptr %1414, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1462 = load ptr, ptr %34, align 8, !tbaa !312
  %1463 = load ptr, ptr %20, align 8, !tbaa !261
  %1464 = getelementptr inbounds nuw [16 x i8], ptr %1463, i64 %indvars.iv1346
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !130
  %1467 = getelementptr inbounds nuw [8 x i8], ptr %1466, i64 %indvars.iv1349
  %1468 = load ptr, ptr %1467, align 8, !tbaa !41
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %37, ptr noundef nonnull align 8 dereferenceable(160) %1462, ptr noundef %1468)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit436 unwind label %1560

_ZN7obj_refI4expr11ast_managerED2Ev.exit436:      ; preds = %.lr.ph1071
  %1469 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %1469, ptr %36, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !143
  store i8 0, ptr %1415, align 4
  store ptr null, ptr %1416, align 8, !tbaa !146
  store i32 1, ptr %1417, align 8, !tbaa !143
  store i8 0, ptr %1418, align 4
  store ptr null, ptr %1419, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1470 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %1469, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1471 unwind label %1477

1471:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit436
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1472 = load i32, ptr %9, align 8
  %1473 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1473, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i437 unwind label %1474

.noexc.i.i437:                                    ; preds = %1471
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1473, ptr noundef nonnull align 8 dereferenceable(16) %1417)
          to label %1479 unwind label %1474

1474:                                             ; preds = %.noexc.i.i437, %1471
  %1475 = landingpad { ptr, i32 }
          catch ptr null
  %1476 = extractvalue { ptr, i32 } %1475, 0
  call void @__clang_call_terminate(ptr %1476) #23
  unreachable

1477:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit436
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body438

1479:                                             ; preds = %.noexc.i.i437
  %1480 = icmp eq i32 %1472, 0
  %1481 = select i1 %1470, i1 %1480, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %1481, label %1567, label %1482

1482:                                             ; preds = %1479
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1483 = load i8, ptr %1420, align 4
  %1484 = and i8 %1483, -4
  store ptr null, ptr %1421, align 8, !tbaa !146
  store i32 1, ptr %1422, align 8, !tbaa !143
  %1485 = load i8, ptr %1423, align 4
  %1486 = and i8 %1485, -4
  store i8 %1486, ptr %1423, align 4
  store ptr null, ptr %1424, align 8, !tbaa !146
  %1487 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  store i32 1, ptr %39, align 8, !tbaa !143
  store i8 %1484, ptr %1420, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1487, ptr noundef nonnull align 8 dereferenceable(16) %1422)
          to label %1488 unwind label %1562

1488:                                             ; preds = %1482
  store i32 1, ptr %1422, align 8, !tbaa !143
  %1489 = load i8, ptr %1423, align 4
  %1490 = and i8 %1489, -2
  store i8 %1490, ptr %1423, align 4
  %1491 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0633.0.lcssa15911603, i64 %indvars.iv1346
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %1492 = load i32, ptr %39, align 8, !tbaa !143, !noalias !327
  store i32 %1492, ptr %38, align 8, !tbaa !143, !alias.scope !327
  %1493 = load i8, ptr %1420, align 4, !noalias !327
  %1494 = load i8, ptr %1425, align 4, !alias.scope !327
  %1495 = and i8 %1494, -4
  %1496 = and i8 %1493, 3
  %1497 = or disjoint i8 %1495, %1496
  store i8 %1497, ptr %1425, align 4, !alias.scope !327
  %1498 = load ptr, ptr %1421, align 8, !tbaa !155, !noalias !327
  store ptr %1498, ptr %1426, align 8, !tbaa !155, !alias.scope !327
  store ptr null, ptr %1421, align 8, !tbaa !155, !noalias !327
  store i32 1, ptr %1427, align 8, !tbaa !143, !alias.scope !327
  %1499 = load i8, ptr %1428, align 4, !alias.scope !327
  %1500 = and i8 %1499, -4
  %1501 = and i8 %1489, 2
  %1502 = or disjoint i8 %1500, %1501
  store i8 %1502, ptr %1428, align 4, !alias.scope !327
  %1503 = load ptr, ptr %1424, align 8, !tbaa !155, !noalias !327
  store ptr %1503, ptr %1429, align 8, !tbaa !155, !alias.scope !327
  store ptr null, ptr %1424, align 8, !tbaa !155, !noalias !327
  %1504 = load ptr, ptr %1491, align 8, !tbaa !109, !noalias !327
  store ptr %1504, ptr %1430, align 8, !tbaa !156, !alias.scope !327
  %1505 = load ptr, ptr %35, align 8, !tbaa !127
  %1506 = icmp eq ptr %1505, null
  br i1 %1506, label %1513, label %1507

1507:                                             ; preds = %1488
  %1508 = getelementptr inbounds i8, ptr %1505, i64 -4
  %1509 = load i32, ptr %1508, align 4, !tbaa !160
  %1510 = getelementptr inbounds i8, ptr %1505, i64 -8
  %1511 = load i32, ptr %1510, align 4, !tbaa !160
  %1512 = icmp eq i32 %1509, %1511
  br i1 %1512, label %1513, label %1514

1513:                                             ; preds = %1507, %1488
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc444 unwind label %1564

.noexc444:                                        ; preds = %1513
  %.pre.i441 = load ptr, ptr %35, align 8, !tbaa !127
  %.phi.trans.insert.i442 = getelementptr inbounds i8, ptr %.pre.i441, i64 -4
  %.pre2.i443 = load i32, ptr %.phi.trans.insert.i442, align 4, !tbaa !160
  %.pre1405 = load i32, ptr %38, align 8, !tbaa !143
  br label %1514

1514:                                             ; preds = %.noexc444, %1507
  %1515 = phi i32 [ %.pre1405, %.noexc444 ], [ %1492, %1507 ]
  %1516 = phi i32 [ %.pre2.i443, %.noexc444 ], [ %1509, %1507 ]
  %1517 = phi ptr [ %.pre.i441, %.noexc444 ], [ %1505, %1507 ]
  %1518 = zext i32 %1516 to i64
  %1519 = getelementptr inbounds nuw [40 x i8], ptr %1517, i64 %1518
  store i32 %1515, ptr %1519, align 8, !tbaa !143
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1521 = load i8, ptr %1425, align 4
  %1522 = and i8 %1521, 1
  %1523 = load i8, ptr %1520, align 4
  %1524 = and i8 %1523, -2
  %1525 = or disjoint i8 %1524, %1522
  store i8 %1525, ptr %1520, align 4
  %1526 = load i8, ptr %1425, align 4
  %1527 = and i8 %1526, 2
  %1528 = and i8 %1525, -3
  %1529 = or disjoint i8 %1528, %1527
  store i8 %1529, ptr %1520, align 4
  %1530 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  store ptr null, ptr %1530, align 8, !tbaa !146
  %1531 = load ptr, ptr %1426, align 8, !tbaa !155
  store ptr %1531, ptr %1530, align 8, !tbaa !155
  store ptr null, ptr %1426, align 8, !tbaa !155
  %1532 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1533 = load i32, ptr %1427, align 8, !tbaa !143
  store i32 %1533, ptr %1532, align 8, !tbaa !143
  %1534 = getelementptr inbounds nuw i8, ptr %1519, i64 20
  %1535 = load i8, ptr %1428, align 4
  %1536 = and i8 %1535, 1
  %1537 = load i8, ptr %1534, align 4
  %1538 = and i8 %1537, -2
  %1539 = or disjoint i8 %1538, %1536
  store i8 %1539, ptr %1534, align 4
  %1540 = load i8, ptr %1428, align 4
  %1541 = and i8 %1540, 2
  %1542 = and i8 %1539, -3
  %1543 = or disjoint i8 %1542, %1541
  store i8 %1543, ptr %1534, align 4
  %1544 = getelementptr inbounds nuw i8, ptr %1519, i64 24
  store ptr null, ptr %1544, align 8, !tbaa !146
  %1545 = load ptr, ptr %1429, align 8, !tbaa !155
  store ptr %1545, ptr %1544, align 8, !tbaa !155
  store ptr null, ptr %1429, align 8, !tbaa !155
  %1546 = getelementptr inbounds nuw i8, ptr %1519, i64 32
  %1547 = load ptr, ptr %1430, align 8, !tbaa !156
  store ptr %1547, ptr %1546, align 8, !tbaa !156
  %1548 = load ptr, ptr %35, align 8, !tbaa !127
  %1549 = getelementptr inbounds i8, ptr %1548, i64 -4
  %1550 = load i32, ptr %1549, align 4, !tbaa !160
  %1551 = add i32 %1550, 1
  store i32 %1551, ptr %1549, align 4, !tbaa !160
  %1552 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1552, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %.noexc.i.i445 unwind label %1553

.noexc.i.i445:                                    ; preds = %1514
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1552, ptr noundef nonnull align 8 dereferenceable(16) %1427)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit unwind label %1553

1553:                                             ; preds = %.noexc.i.i445, %1514
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  %1555 = extractvalue { ptr, i32 } %1554, 0
  call void @__clang_call_terminate(ptr %1555) #23
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit:              ; preds = %.noexc.i.i445
  %1556 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1556, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i446 unwind label %1557

.noexc.i446:                                      ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1556, ptr noundef nonnull align 8 dereferenceable(16) %1422)
          to label %_ZN8rationalD2Ev.exit unwind label %1557

1557:                                             ; preds = %.noexc.i446, %_ZNSt4pairI8rationalP3appED2Ev.exit
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1567

1560:                                             ; preds = %.lr.ph1071
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body438

1562:                                             ; preds = %1482
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1564:                                             ; preds = %1513
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %1566

1566:                                             ; preds = %1564, %1562
  %.pn135 = phi { ptr, i32 } [ %1565, %1564 ], [ %1563, %1562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body438

1567:                                             ; preds = %_ZN8rationalD2Ev.exit, %1479
  %.not.i.i447 = icmp eq ptr %1469, null
  br i1 %.not.i.i447, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit448, label %1568

1568:                                             ; preds = %1567
  %1569 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1570 = load i32, ptr %1569, align 4, !tbaa !185
  %1571 = add i32 %1570, -1
  store i32 %1571, ptr %1569, align 4, !tbaa !185
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit448

1573:                                             ; preds = %1568
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1461, ptr noundef nonnull %1469)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit448 unwind label %1574

1574:                                             ; preds = %1573
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit448:      ; preds = %1567, %1568, %1573
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %1577 = load i32, ptr %380, align 4, !tbaa !253
  %1578 = zext i32 %1577 to i64
  %1579 = icmp samesign ult i64 %indvars.iv.next1347, %1578
  br i1 %1579, label %.lr.ph1071, label %._crit_edge1072, !llvm.loop !330

.body438:                                         ; preds = %1477, %1566, %1560
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %1566 ], [ %1561, %1560 ], [ %1478, %1477 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1615

1580:                                             ; preds = %._crit_edge1072
  %1581 = load ptr, ptr %1431, align 8, !tbaa !108
  %1582 = load ptr, ptr %40, align 8, !tbaa !182
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %1581, ptr noundef %1582)
          to label %1583 unwind label %1612

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %40, align 8, !tbaa !182
  %.not.i.i449 = icmp eq ptr %1584, null
  br i1 %.not.i.i449, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit450, label %1585

1585:                                             ; preds = %1583
  %1586 = load ptr, ptr %1432, align 8, !tbaa !186
  %1587 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1588 = load i32, ptr %1587, align 4, !tbaa !185
  %1589 = add i32 %1588, -1
  store i32 %1589, ptr %1587, align 4, !tbaa !185
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit450

1591:                                             ; preds = %1585
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1586, ptr noundef nonnull %1584)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit450 unwind label %1592

1592:                                             ; preds = %1591
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit450:      ; preds = %1583, %1585, %1591
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1595 = load ptr, ptr %35, align 8, !tbaa !127
  %.not.i.i451 = icmp eq ptr %1595, null
  br i1 %.not.i.i451, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit463, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i452

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i452: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit450
  %1596 = getelementptr inbounds i8, ptr %1595, i64 -4
  %1597 = load i32, ptr %1596, align 4, !tbaa !160
  %.not6.i.i.i.i.i.i453 = icmp eq i32 %1597, 0
  br i1 %.not6.i.i.i.i.i.i453, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i462, label %.lr.ph.i.i.i.i.i.i454

.lr.ph.i.i.i.i.i.i454:                            ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i452, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i458
  %.08.i.i.i.i.i.i455 = phi i32 [ %1604, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i458 ], [ %1597, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i452 ]
  %.047.i.i.i.i.i.i456 = phi ptr [ %1603, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i458 ], [ %1595, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i452 ]
  %1598 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1598, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i456)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i457 unwind label %1600

.noexc.i.i.i.i.i.i.i.i.i.i457:                    ; preds = %.lr.ph.i.i.i.i.i.i454
  %1599 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i456, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1598, ptr noundef nonnull align 8 dereferenceable(16) %1599)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i458 unwind label %1600

1600:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i457, %.lr.ph.i.i.i.i.i.i454
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #23
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i458: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i457
  %1603 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i456, i64 40
  %1604 = add i32 %.08.i.i.i.i.i.i455, -1
  %.not.i.i.i.i.i.i459 = icmp eq i32 %1604, 0
  br i1 %.not.i.i.i.i.i.i459, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i460, label %.lr.ph.i.i.i.i.i.i454, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i460: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i458
  %.pre.i.i461 = load ptr, ptr %35, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i462

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i462: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i460, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i452
  %1605 = phi ptr [ %.pre.i.i461, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i460 ], [ %1595, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i452 ]
  %1606 = getelementptr inbounds i8, ptr %1605, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1606)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit463 unwind label %1607

1607:                                             ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i462
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #23
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit463: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit450, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %indvars.iv.next1350 = add nuw nsw i64 %indvars.iv1349, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1350, %wide.trip.count1395
  br i1 %exitcond1396.not, label %._crit_edge1075, label %1459, !llvm.loop !331

1610:                                             ; preds = %._crit_edge1072
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %1614

1612:                                             ; preds = %1580
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %1614

1614:                                             ; preds = %1612, %1610
  %.pn = phi { ptr, i32 } [ %1613, %1612 ], [ %1611, %1610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1615

1615:                                             ; preds = %1614, %.body438
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %.body438 ], [ %.pn, %1614 ]
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1616

1616:                                             ; preds = %1615, %1457
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %1615 ], [ %1458, %1457 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit426

.critedge:                                        ; preds = %1401
  %1617 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %1618 = load i32, ptr %1617, align 8, !tbaa !268
  %1619 = add i32 %1618, -1
  store i32 %1619, ptr %1617, align 8, !tbaa !268
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %1627

1621:                                             ; preds = %.critedge
  %1622 = load ptr, ptr %474, align 8, !tbaa !3
  %1623 = load ptr, ptr %1622, align 8
  call void %1623(ptr noundef nonnull align 8 dereferenceable(72) %474) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %474)
          to label %1627 unwind label %1624

1624:                                             ; preds = %1621
  %1625 = landingpad { ptr, i32 }
          catch ptr null
  %1626 = extractvalue { ptr, i32 } %1625, 0
  call void @__clang_call_terminate(ptr %1626) #23
  unreachable

1627:                                             ; preds = %1621, %.critedge
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1628 = add i32 %.0122, 1
  br label %471, !llvm.loop !332

_ZN7obj_refI3app11ast_managerED2Ev.exit426:       ; preds = %1308, %.body400, %1392, %1397, %1616, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %.pn143.pn.pn, %1392 ], [ %.pn143.pn.pn, %1397 ], [ %.pn148.pn, %.body ], [ %.pn135.pn.pn.pn, %1616 ], [ %1309, %1308 ], [ %.pn143.pn.pn, %.body400 ]
  br i1 %.not.i.i216, label %_ZN3refI6solverED2Ev.exit467, label %1629

1629:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit426.thread, %_ZN7obj_refI3app11ast_managerED2Ev.exit426
  %.pn158.pn654 = phi { ptr, i32 } [ %1456, %_ZN7obj_refI3app11ast_managerED2Ev.exit426.thread ], [ %.pn158.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit426 ]
  %1630 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %1631 = load i32, ptr %1630, align 8, !tbaa !268
  %1632 = add i32 %1631, -1
  store i32 %1632, ptr %1630, align 8, !tbaa !268
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %_ZN3refI6solverED2Ev.exit467

1634:                                             ; preds = %1629
  %1635 = load ptr, ptr %474, align 8, !tbaa !3
  %1636 = load ptr, ptr %1635, align 8
  call void %1636(ptr noundef nonnull align 8 dereferenceable(72) %474) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %474)
          to label %_ZN3refI6solverED2Ev.exit467 unwind label %1637

1637:                                             ; preds = %1634
  %1638 = landingpad { ptr, i32 }
          catch ptr null
  %1639 = extractvalue { ptr, i32 } %1638, 0
  call void @__clang_call_terminate(ptr %1639) #23
  unreachable

_ZN3refI6solverED2Ev.exit467:                     ; preds = %488, %_ZN7obj_refI3app11ast_managerED2Ev.exit426, %1629, %1634, %486
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %489, %488 ], [ %.pn158.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit426 ], [ %.pn158.pn654, %1629 ], [ %.pn158.pn654, %1634 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1672

1640:                                             ; preds = %1450, %1445
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1641 = load ptr, ptr %20, align 8, !tbaa !261
  %.not.i.i468 = icmp eq ptr %1641, null
  br i1 %.not.i.i468, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %1642

1642:                                             ; preds = %1640
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i469 unwind label %1645

.noexc.i469:                                      ; preds = %1642
  %1643 = load ptr, ptr %20, align 8, !tbaa !261
  %1644 = getelementptr inbounds i8, ptr %1643, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1644)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %1645

1645:                                             ; preds = %.noexc.i469, %1642
  %1646 = landingpad { ptr, i32 }
          catch ptr null
  %1647 = extractvalue { ptr, i32 } %1646, 0
  call void @__clang_call_terminate(ptr %1647) #23
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %1640, %.noexc.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1648 = load ptr, ptr %18, align 8, !tbaa !261
  %.not.i.i470 = icmp eq ptr %1648, null
  br i1 %.not.i.i470, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit472, label %1649

1649:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i471 unwind label %1652

.noexc.i471:                                      ; preds = %1649
  %1650 = load ptr, ptr %18, align 8, !tbaa !261
  %1651 = getelementptr inbounds i8, ptr %1650, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1651)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit472 unwind label %1652

1652:                                             ; preds = %.noexc.i471, %1649
  %1653 = landingpad { ptr, i32 }
          catch ptr null
  %1654 = extractvalue { ptr, i32 } %1653, 0
  call void @__clang_call_terminate(ptr %1654) #23
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit472: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %.noexc.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1655 = load ptr, ptr %439, align 8, !tbaa !250
  %.not.i.i.i473 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i473, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %1656

1656:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit472
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %.noexc.i.i474 unwind label %1659

.noexc.i.i474:                                    ; preds = %1656
  %1657 = load ptr, ptr %439, align 8, !tbaa !250
  %1658 = getelementptr inbounds i8, ptr %1657, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1658)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %1659

1659:                                             ; preds = %.noexc.i.i474, %1656
  %1660 = landingpad { ptr, i32 }
          catch ptr null
  %1661 = extractvalue { ptr, i32 } %1660, 0
  call void @__clang_call_terminate(ptr %1661) #23
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit472, %.noexc.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1662 = icmp eq ptr %.sroa.0618.0.lcssa15891605, null
  br i1 %1662, label %_ZN7obj_mapI3appjED2Ev.exit, label %1663

1663:                                             ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0618.0.lcssa15891605)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %1664

1664:                                             ; preds = %1663
  %1665 = landingpad { ptr, i32 }
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #23
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit, %1663
  br i1 %68, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %1667

1667:                                             ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  %1668 = getelementptr inbounds i8, ptr %.sroa.0633.0.lcssa15911603, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1668)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %1669

1669:                                             ; preds = %1667
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %1667, %_ZN7obj_mapI3appjED2Ev.exit, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit
  ret void

1672:                                             ; preds = %_ZN3refI6solverED2Ev.exit467, %469
  %.pn163.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn158.pn.pn.pn, %_ZN3refI6solverED2Ev.exit467 ]
  %1673 = load ptr, ptr %20, align 8, !tbaa !261
  %.not.i.i476 = icmp eq ptr %1673, null
  br i1 %.not.i.i476, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit478, label %1674

1674:                                             ; preds = %1672
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i477 unwind label %1677

.noexc.i477:                                      ; preds = %1674
  %1675 = load ptr, ptr %20, align 8, !tbaa !261
  %1676 = getelementptr inbounds i8, ptr %1675, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1676)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit478 unwind label %1677

1677:                                             ; preds = %.noexc.i477, %1674
  %1678 = landingpad { ptr, i32 }
          catch ptr null
  %1679 = extractvalue { ptr, i32 } %1678, 0
  call void @__clang_call_terminate(ptr %1679) #23
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit478: ; preds = %1672, %.noexc.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1680

1680:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit478, %408
  %.pn166.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn163.pn, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit478 ]
  %1681 = load ptr, ptr %18, align 8, !tbaa !261
  %.not.i.i479 = icmp eq ptr %1681, null
  br i1 %.not.i.i479, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit481, label %1682

1682:                                             ; preds = %1680
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i480 unwind label %1685

.noexc.i480:                                      ; preds = %1682
  %1683 = load ptr, ptr %18, align 8, !tbaa !261
  %1684 = getelementptr inbounds i8, ptr %1683, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1684)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit481 unwind label %1685

1685:                                             ; preds = %.noexc.i480, %1682
  %1686 = landingpad { ptr, i32 }
          catch ptr null
  %1687 = extractvalue { ptr, i32 } %1686, 0
  call void @__clang_call_terminate(ptr %1687) #23
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit481: ; preds = %1680, %.noexc.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1688

1688:                                             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit481, %383
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit481 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1689

1689:                                             ; preds = %1688, %367, %355
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %355 ], [ %.pn166.pn.pn, %1688 ], [ %368, %367 ]
  %1690 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1691 = load ptr, ptr %1690, align 8, !tbaa !250
  %.not.i.i.i482 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i482, label %_ZN6spacer13spacer_matrixD2Ev.exit484, label %1692

1692:                                             ; preds = %1689
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %1690)
          to label %.noexc.i.i483 unwind label %1695

.noexc.i.i483:                                    ; preds = %1692
  %1693 = load ptr, ptr %1690, align 8, !tbaa !250
  %1694 = getelementptr inbounds i8, ptr %1693, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1694)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit484 unwind label %1695

1695:                                             ; preds = %.noexc.i.i483, %1692
  %1696 = landingpad { ptr, i32 }
          catch ptr null
  %1697 = extractvalue { ptr, i32 } %1696, 0
  call void @__clang_call_terminate(ptr %1697) #23
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit484:            ; preds = %.noexc.i.i483, %1689, %250
  %.pn171.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn171.pn, %1689 ], [ %.pn171.pn, %.noexc.i.i483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body492

.body492:                                         ; preds = %.loopexit696, %.loopexit.split-lp697, %241, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZN6spacer13spacer_matrixD2Ev.exit484
  %.sroa.0618.4 = phi ptr [ %.sroa.0618.0.lcssa15891605, %_ZN6spacer13spacer_matrixD2Ev.exit484 ], [ %.sroa.0618.11007, %156 ], [ %.sroa.0618.11007, %241 ], [ %.sroa.0618.11007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0618.11007, %.loopexit696 ], [ %.sroa.0618.3.ph, %.loopexit.split-lp697 ]
  %.sroa.0633.4 = phi ptr [ %.sroa.0633.0.lcssa15911603, %_ZN6spacer13spacer_matrixD2Ev.exit484 ], [ %.sroa.0633.21014, %156 ], [ %.sroa.0633.21014, %241 ], [ %.sroa.0633.21014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0633.5, %.loopexit696 ], [ %.sroa.0633.5, %.loopexit.split-lp697 ]
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %_ZN6spacer13spacer_matrixD2Ev.exit484 ], [ %157, %156 ], [ %242, %241 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit698, %.loopexit696 ], [ %lpad.loopexit.split-lp699, %.loopexit.split-lp697 ]
  %1698 = icmp eq ptr %.sroa.0618.4, null
  br i1 %1698, label %_ZN7obj_mapI3appjED2Ev.exit485, label %.body492.thread

.body492.thread:                                  ; preds = %.body492
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sroa.0618.4)
          to label %_ZN7obj_mapI3appjED2Ev.exit485 unwind label %1699

1699:                                             ; preds = %.body492.thread
  %1700 = landingpad { ptr, i32 }
          catch ptr null
  %1701 = extractvalue { ptr, i32 } %1700, 0
  call void @__clang_call_terminate(ptr %1701) #23
  unreachable

_ZN7obj_mapI3appjED2Ev.exit485:                   ; preds = %.body492.thread, %.body492
  %.not.i.i486 = icmp eq ptr %.sroa.0633.4, null
  br i1 %.not.i.i486, label %_ZN6vectorIP3appLb0EjED2Ev.exit487, label %1702

1702:                                             ; preds = %_ZN7obj_mapI3appjED2Ev.exit485
  %1703 = getelementptr inbounds i8, ptr %.sroa.0633.4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1703)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit487 unwind label %1704

1704:                                             ; preds = %1702
  %1705 = landingpad { ptr, i32 }
          catch ptr null
  %1706 = extractvalue { ptr, i32 } %1705, 0
  call void @__clang_call_terminate(ptr %1706) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit487:               ; preds = %_ZN7obj_mapI3appjED2Ev.exit485, %1702
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
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
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
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #24
  tail call void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  tail call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  br label %41

41:                                               ; preds = %39, %37
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %36, %35 ]
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7min_cutC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut20compute_partial_coreEP3app(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !210
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph unwind label %26

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !210
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  %4 = zext i32 %.pre2.i to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %4
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %15
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
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut29advance_to_lowest_partial_cutEP3appR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager13proof_parents3endEv.exit, label %13

13:                                               ; preds = %3
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 848
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp ne ptr %18, %20
  %22 = sext i1 %21 to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit

_ZNK11ast_manager13proof_parents3endEv.exit:      ; preds = %3, %.noexc
  %23 = phi i32 [ 0, %3 ], [ %22, %.noexc ]
  %24 = add i32 %23, %12
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not100 = icmp eq i32 %24, 0
  br i1 %.not100, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %33

.preheader:                                       ; preds = %62, %_ZNK11ast_manager13proof_parents3endEv.exit
  %28 = load i32, ptr %6, align 8, !tbaa !115
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %207

33:                                               ; preds = %.lr.ph, %62
  %.031101 = phi ptr [ %10, %.lr.ph ], [ %63, %62 ]
  %34 = load ptr, ptr %.031101, align 8, !tbaa !109
  %35 = load ptr, ptr %27, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %34)
          to label %_ZN6spacer18unsat_core_learner4is_bEP3app.exit unwind label %60

_ZN6spacer18unsat_core_learner4is_bEP3app.exit:   ; preds = %33
  br i1 %39, label %40, label %62

40:                                               ; preds = %_ZN6spacer18unsat_core_learner4is_bEP3app.exit
  %41 = load i32, ptr %6, align 8, !tbaa !115
  %42 = load i32, ptr %7, align 4, !tbaa !114
  %.not.i = icmp ult i32 %41, %42
  br i1 %.not.i, label %._crit_edge.i, label %43

._crit_edge.i:                                    ; preds = %40
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !111
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

43:                                               ; preds = %40
  %44 = shl i32 %42, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
          to label %.noexc45 unwind label %60

.noexc45:                                         ; preds = %43
  %48 = load i32, ptr %6, align 8, !tbaa !115
  %.not.i.i44 = icmp eq i32 %48, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !111
  br i1 %.not.i.i44, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc45
  %wide.trip.count.i.i = zext i32 %48 to i64
  br label %51

._crit_edge.i.i:                                  ; preds = %51, %.noexc45
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %5
  %49 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %49
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %50

50:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc46 unwind label %60

.noexc46:                                         ; preds = %50
  %.pre2.pre.i = load i32, ptr %6, align 8, !tbaa !115
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  store ptr %54, ptr %52, align 8, !tbaa !109
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %51, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc46, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %48, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc46 ]
  store ptr %47, ptr %4, align 8, !tbaa !111
  store i32 %44, ptr %7, align 4, !tbaa !114
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %._crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %55 = phi i32 [ %41, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %56 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %47, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  store ptr %34, ptr %58, align 8, !tbaa !109
  %59 = add i32 %55, 1
  store i32 %59, ptr %6, align 8, !tbaa !115
  br label %62

60:                                               ; preds = %50, %43, %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %207

62:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %_ZN6spacer18unsat_core_learner4is_bEP3app.exit
  %63 = getelementptr inbounds nuw i8, ptr %.031101, i64 8
  %.not = icmp eq ptr %63, %26
  br i1 %.not, label %.preheader, label %33

64:                                               ; preds = %.lr.ph106, %.loopexit
  %65 = phi i32 [ %28, %.lr.ph106 ], [ %198, %.loopexit ]
  %.0105 = phi i1 [ true, %.lr.ph106 ], [ %.1, %.loopexit ]
  %66 = load ptr, ptr %4, align 8, !tbaa !111
  %67 = add i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  store i32 %67, ptr %6, align 8, !tbaa !115
  %71 = load ptr, ptr %30, align 8, !tbaa !108
  %72 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef %70)
          to label %73 unwind label %134

73:                                               ; preds = %64
  br i1 %72, label %.loopexitthread-pre-split, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %30, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef %70)
          to label %_ZN6spacer18unsat_core_learner4is_bEP3app.exit48 unwind label %134

_ZN6spacer18unsat_core_learner4is_bEP3app.exit48: ; preds = %74
  br i1 %79, label %80, label %.loopexitthread-pre-split

80:                                               ; preds = %_ZN6spacer18unsat_core_learner4is_bEP3app.exit48
  %81 = load ptr, ptr %30, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %85 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef %70)
          to label %.noexc49 unwind label %134

.noexc49:                                         ; preds = %80
  br i1 %85, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %86

86:                                               ; preds = %.noexc49
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef %70)
          to label %.noexc50 unwind label %134

.noexc50:                                         ; preds = %86
  br i1 %88, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, label %89

89:                                               ; preds = %.noexc50
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = add i32 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = invoke noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %83, ptr noundef %96)
          to label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit unwind label %134

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit: ; preds = %89
  br i1 %97, label %98, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

98:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread, label %_ZNK11ast_manager11is_assertedEPK4expr.exit

_ZNK11ast_manager11is_assertedEPK4expr.exit:      ; preds = %103
  %108 = load i32, ptr %107, align 8, !tbaa !120
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 14
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %122, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread

_ZNK11ast_manager11is_assertedEPK4expr.exit.thread: ; preds = %103, %98, %_ZNK11ast_manager11is_assertedEPK4expr.exit
  %114 = load ptr, ptr %8, align 8, !tbaa !39
  %115 = load i32, ptr %90, align 8, !tbaa !33
  %116 = add i32 %115, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = invoke noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef %119)
          to label %121 unwind label %134

121:                                              ; preds = %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread
  br i1 %120, label %122, label %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread

122:                                              ; preds = %121, %_ZNK11ast_manager11is_assertedEPK4expr.exit
  %123 = load ptr, ptr %30, align 8, !tbaa !108
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef %1)
          to label %.noexc52 unwind label %134

.noexc52:                                         ; preds = %122
  br i1 %127, label %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread, label %128

128:                                              ; preds = %.noexc52
  %129 = load ptr, ptr %124, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %131 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef %1)
          to label %_ZN6spacer18unsat_core_learner4is_aEP3app.exit unwind label %134

_ZN6spacer18unsat_core_learner4is_aEP3app.exit:   ; preds = %128
  br i1 %131, label %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread, label %.invoke

_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread: ; preds = %.noexc52, %_ZN6spacer18unsat_core_learner4is_aEP3app.exit
  br label %.invoke

132:                                              ; preds = %.critedge
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %207

134:                                              ; preds = %.invoke, %146, %128, %122, %89, %86, %80, %74, %_ZNK11ast_manager11is_assertedEPK4expr.exit.thread, %64
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %207

.invoke:                                          ; preds = %_ZN6spacer18unsat_core_learner4is_aEP3app.exit, %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread
  %136 = phi ptr [ null, %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread ], [ %1, %_ZN6spacer18unsat_core_learner4is_aEP3app.exit ]
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %136, ptr noundef nonnull %70)
          to label %137 unwind label %134

137:                                              ; preds = %.invoke
  %138 = load ptr, ptr %2, align 8, !tbaa !210
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !160
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !160
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

146:                                              ; preds = %140, %137
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc56 unwind label %134

.noexc56:                                         ; preds = %146
  %.pre.i54 = load ptr, ptr %2, align 8, !tbaa !210
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i55 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %140, %.noexc56
  %147 = phi i32 [ %.pre2.i55, %.noexc56 ], [ %142, %140 ]
  %148 = phi ptr [ %.pre.i54, %.noexc56 ], [ %138, %140 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  store ptr %70, ptr %151, align 8, !tbaa !109
  %152 = add i32 %147, 1
  store i32 %152, ptr %149, align 4, !tbaa !160
  br label %.loopexitthread-pre-split

_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread: ; preds = %.noexc49, %.noexc50, %121, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit
  %153 = load ptr, ptr %8, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !33
  %.not.i.i59 = icmp eq i32 %156, 0
  br i1 %.not.i.i59, label %_ZNK11ast_manager13proof_parents3endEv.exit61, label %157

157:                                              ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread
  %158 = add i32 %156, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %161)
          to label %.noexc60 unwind label %171

.noexc60:                                         ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 848
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %165 = icmp ne ptr %162, %164
  %166 = sext i1 %165 to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit61

_ZNK11ast_manager13proof_parents3endEv.exit61:    ; preds = %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread, %.noexc60
  %167 = phi i32 [ 0, %_ZN6spacer18unsat_core_learner9is_b_pureEP3app.exit.thread ], [ %166, %.noexc60 ]
  %168 = add i32 %167, %156
  %169 = zext i32 %168 to i64
  %.idx107 = shl nuw nsw i64 %169, 3
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx107
  %.not32102 = icmp eq i32 %168, 0
  br i1 %.not32102, label %.loopexitthread-pre-split, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit61
  %.pre = load i32, ptr %6, align 8, !tbaa !115
  %.pre108 = load i32, ptr %7, align 4, !tbaa !114
  br label %.lr.ph104

171:                                              ; preds = %157
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %207

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %188
  %173 = phi i32 [ %189, %188 ], [ %.pre108, %.lr.ph104.preheader ]
  %174 = phi i32 [ %194, %188 ], [ %.pre, %.lr.ph104.preheader ]
  %.020103 = phi ptr [ %195, %188 ], [ %154, %.lr.ph104.preheader ]
  %175 = load ptr, ptr %.020103, align 8, !tbaa !109
  %.not.i62 = icmp ult i32 %174, %173
  br i1 %.not.i62, label %._crit_edge.i76, label %176

._crit_edge.i76:                                  ; preds = %.lr.ph104
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !111
  br label %188

176:                                              ; preds = %.lr.ph104
  %177 = shl i32 %173, 1
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %179)
          to label %.noexc78 unwind label %196

.noexc78:                                         ; preds = %176
  %181 = load i32, ptr %6, align 8, !tbaa !115
  %.not.i.i63 = icmp eq i32 %181, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !111
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %181 to i64
  br label %184

._crit_edge.i.i70:                                ; preds = %184, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %5
  %182 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %182
  br i1 %or.cond.i.i.i72, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74, label %183

183:                                              ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %196

.noexc79:                                         ; preds = %183
  %.pre2.pre.i73 = load i32, ptr %6, align 8, !tbaa !115
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74

184:                                              ; preds = %184, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %184 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv.i.i67
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  %187 = load ptr, ptr %186, align 8, !tbaa !109
  store ptr %187, ptr %185, align 8, !tbaa !109
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %184, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74:     ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %181, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %180, ptr %4, align 8, !tbaa !111
  store i32 %177, ptr %7, align 4, !tbaa !114
  br label %188

188:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74, %._crit_edge.i76
  %189 = phi i32 [ %173, %._crit_edge.i76 ], [ %177, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74 ]
  %190 = phi i32 [ %174, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74 ]
  %191 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %180, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i74 ]
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  store ptr %175, ptr %193, align 8, !tbaa !109
  %194 = add i32 %190, 1
  store i32 %194, ptr %6, align 8, !tbaa !115
  %195 = getelementptr inbounds nuw i8, ptr %.020103, i64 8
  %.not32 = icmp eq ptr %195, %170
  br i1 %.not32, label %.loopexit, label %.lr.ph104

196:                                              ; preds = %183, %176
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexitthread-pre-split:                        ; preds = %73, %_ZN6spacer18unsat_core_learner4is_bEP3app.exit48, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZNK11ast_manager13proof_parents3endEv.exit61
  %.1.ph = phi i1 [ %.0105, %_ZNK11ast_manager13proof_parents3endEv.exit61 ], [ false, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %.0105, %_ZN6spacer18unsat_core_learner4is_bEP3app.exit48 ], [ %.0105, %73 ]
  %.pr = load i32, ptr %6, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %188, %.loopexitthread-pre-split
  %198 = phi i32 [ %.pr, %.loopexitthread-pre-split ], [ %194, %188 ]
  %.1 = phi i1 [ %.1.ph, %.loopexitthread-pre-split ], [ %.0105, %188 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %._crit_edge, label %64, !llvm.loop !337

._crit_edge:                                      ; preds = %.loopexit
  br i1 %.1, label %.critedge, label %200

.critedge:                                        ; preds = %.preheader, %._crit_edge
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef null)
          to label %200 unwind label %132

200:                                              ; preds = %.critedge, %._crit_edge
  %201 = load ptr, ptr %4, align 8, !tbaa !111
  %.not.i.i.i81 = icmp eq ptr %201, %5
  %202 = icmp eq ptr %201, null
  %or.cond.i.i.i82 = or i1 %.not.i.i.i81, %202
  br i1 %or.cond.i.i.i82, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %203

203:                                              ; preds = %200
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %200, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

207:                                              ; preds = %134, %171, %196, %60, %31, %132
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %32, %31 ], [ %172, %171 ], [ %197, %196 ], [ %61, %60 ], [ %135, %134 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %8, label %83, label %9

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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %20
  %.not34.i.i.i = icmp eq i32 %16, %14
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %31, %9
  %.not2736.i.i.i = icmp eq i32 %16, 0
  br i1 %.not2736.i.i.i, label %.loopexit92, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %31
  %.035.i.i.i = phi ptr [ %32, %31 ], [ %19, %9 ]
  %22 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !234
  %23 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %23, label %29, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !233
  %27 = icmp eq i32 %26, %12
  %28 = icmp eq ptr %22, %1
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %.loopexit91, label %31

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = icmp eq ptr %22, null
  br i1 %30, label %.loopexit92, label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %21
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !236

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %17, %.preheader.i.i.i ]
  %33 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !234
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph38.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !233
  %38 = icmp eq i32 %37, %12
  %39 = icmp eq ptr %33, %1
  %or.cond31.i.i.i = and i1 %39, %38
  br i1 %or.cond31.i.i.i, label %.loopexit91, label %43

40:                                               ; preds = %.lr.ph38.i.i.i
  %41 = icmp eq ptr %33, null
  %42 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %42, %19
  %or.cond43.i.i.i = select i1 %41, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit92, label %.lr.ph38.i.i.i.backedge

43:                                               ; preds = %35
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %19
  br i1 %.not27.old.i.i.i, label %.loopexit92, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %43, %40
  %.137.i.i.i.be = phi ptr [ %42, %40 ], [ %.old.i.i.i, %43 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !237

.loopexit91:                                      ; preds = %24, %35
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %35 ], [ %.035.i.i.i, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !225
  br label %83

.loopexit92:                                      ; preds = %29, %40, %43, %.preheader.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = tail call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = tail call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !223
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %47, ptr %50, align 8, !tbaa !225
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !223
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %48, ptr %51, align 8, !tbaa !225
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !333
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit:             ; preds = %.loopexit92
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !160
  %.not = icmp ult i32 %48, %56
  br i1 %.not, label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i:           ; preds = %.loopexit92
  %57 = add i32 %48, 1
  %.not.not.i = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %.not.not.i)
  br label %thread-pre-split.i.preheader

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit
  %58 = add i32 %48, 1
  %.not15.i = icmp ugt i32 %58, %56
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i
  %.ph166 = phi ptr [ %53, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i ]
  %.ph167 = phi i32 [ %58, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i ], [ %57, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %56, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i:           ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i
  store i32 %58, ptr %55, align 4, !tbaa !160
  br label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i
  %59 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i ], [ %.ph166, %thread-pre-split.i.preheader ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !160
  %63 = icmp ugt i32 %.ph167, %62
  br i1 %63, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i, label %64

_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i, %thread-pre-split.i
  call void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pr.pre.i = load ptr, ptr %52, align 8, !tbaa !333
  br label %thread-pre-split.i, !llvm.loop !338

64:                                               ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i
  %65 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %.ph167, ptr %65, align 4, !tbaa !160
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph167
  br i1 %.not1218.i, label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %64
  %66 = zext i32 %.ph167 to i64
  %67 = zext i32 %.0.i16.i.ph to i64
  %68 = getelementptr [8 x i8], ptr %59, i64 %67
  %69 = sub nsw i64 %66, %67
  %70 = shl nsw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %70, i1 false), !tbaa !41
  br label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit

_ZN6vectorIP4exprLb1EjE6resizeEj.exit:            ; preds = %.lr.ph.preheader.i, %64, %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit
  %71 = phi ptr [ %59, %.lr.ph.preheader.i ], [ %59, %64 ], [ %53, %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i ], [ %53, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = add i32 %73, -1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = zext i32 %47 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %79
  store ptr %78, ptr %80, align 8, !tbaa !41
  %81 = zext i32 %48 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !41
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %47, i32 noundef %48, i32 noundef 1)
  br label %83

83:                                               ; preds = %.loopexit91, %_ZN6vectorIP4exprLb1EjE6resizeEj.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %45, %.loopexit91 ], [ %48, %_ZN6vectorIP4exprLb1EjE6resizeEj.exit ]
  %84 = icmp eq ptr %2, null
  br i1 %84, label %159, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !233
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load i32, ptr %89, align 8, !tbaa !230
  %91 = add i32 %90, -1
  %92 = and i32 %91, %88
  %93 = load ptr, ptr %86, align 8, !tbaa !227
  %94 = zext i32 %92 to i64
  %.idx.i.i.i19 = shl nuw nsw i64 %94, 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i19
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %96
  %.not34.i.i.i20 = icmp eq i32 %92, %90
  br i1 %.not34.i.i.i20, label %.preheader.i.i.i25, label %.lr.ph.i.i.i21

.preheader.i.i.i25:                               ; preds = %107, %85
  %.not2736.i.i.i26 = icmp eq i32 %92, 0
  br i1 %.not2736.i.i.i26, label %.loopexit88, label %.lr.ph38.i.i.i27

.lr.ph.i.i.i21:                                   ; preds = %85, %107
  %.035.i.i.i22 = phi ptr [ %108, %107 ], [ %95, %85 ]
  %98 = load ptr, ptr %.035.i.i.i22, align 8, !tbaa !234
  %99 = icmp ult ptr %98, inttoptr (i64 2 to ptr)
  br i1 %99, label %105, label %100

100:                                              ; preds = %.lr.ph.i.i.i21
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !233
  %103 = icmp eq i32 %102, %88
  %104 = icmp eq ptr %98, %2
  %or.cond.i.i.i23 = and i1 %104, %103
  br i1 %or.cond.i.i.i23, label %.loopexit, label %107

105:                                              ; preds = %.lr.ph.i.i.i21
  %106 = icmp eq ptr %98, null
  br i1 %106, label %.loopexit88, label %107

107:                                              ; preds = %105, %100
  %108 = getelementptr inbounds nuw i8, ptr %.035.i.i.i22, i64 16
  %.not.i.i.i24 = icmp eq ptr %108, %97
  br i1 %.not.i.i.i24, label %.preheader.i.i.i25, label %.lr.ph.i.i.i21, !llvm.loop !236

.lr.ph38.i.i.i27:                                 ; preds = %.preheader.i.i.i25, %.lr.ph38.i.i.i27.backedge
  %.137.i.i.i28 = phi ptr [ %.137.i.i.i28.be, %.lr.ph38.i.i.i27.backedge ], [ %93, %.preheader.i.i.i25 ]
  %109 = load ptr, ptr %.137.i.i.i28, align 8, !tbaa !234
  %110 = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %110, label %116, label %111

111:                                              ; preds = %.lr.ph38.i.i.i27
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !233
  %114 = icmp eq i32 %113, %88
  %115 = icmp eq ptr %109, %2
  %or.cond31.i.i.i29 = and i1 %115, %114
  br i1 %or.cond31.i.i.i29, label %.loopexit, label %119

116:                                              ; preds = %.lr.ph38.i.i.i27
  %117 = icmp eq ptr %109, null
  %118 = getelementptr inbounds nuw i8, ptr %.137.i.i.i28, i64 16
  %.not27.i.i.i36 = icmp eq ptr %118, %95
  %or.cond43.i.i.i37 = select i1 %117, i1 true, i1 %.not27.i.i.i36
  br i1 %or.cond43.i.i.i37, label %.loopexit88, label %.lr.ph38.i.i.i27.backedge

119:                                              ; preds = %111
  %.old.i.i.i30 = getelementptr inbounds nuw i8, ptr %.137.i.i.i28, i64 16
  %.not27.old.i.i.i31 = icmp eq ptr %.old.i.i.i30, %95
  br i1 %.not27.old.i.i.i31, label %.loopexit88, label %.lr.ph38.i.i.i27.backedge

.lr.ph38.i.i.i27.backedge:                        ; preds = %119, %116
  %.137.i.i.i28.be = phi ptr [ %118, %116 ], [ %.old.i.i.i30, %119 ]
  br label %.lr.ph38.i.i.i27, !llvm.loop !237

.loopexit:                                        ; preds = %100, %111
  %.026.i.i.i35 = phi ptr [ %.137.i.i.i28, %111 ], [ %.035.i.i.i22, %100 ]
  %120 = getelementptr inbounds nuw i8, ptr %.026.i.i.i35, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !225
  br label %159

.loopexit88:                                      ; preds = %105, %116, %119, %.preheader.i.i.i25
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %123 = call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  %124 = call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !223
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %123, ptr %125, align 8, !tbaa !225
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !223
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %124, ptr %127, align 8, !tbaa !225
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %129 = load ptr, ptr %128, align 8, !tbaa !333
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i53, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit40

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit40:           ; preds = %.loopexit88
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !160
  %.not18 = icmp ult i32 %124, %132
  br i1 %.not18, label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit55, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i41

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i53:         ; preds = %.loopexit88
  %133 = add i32 %124, 1
  %.not.not.i54 = icmp ne i32 %133, 0
  call void @llvm.assume(i1 %.not.not.i54)
  br label %thread-pre-split.i44.preheader

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i41:  ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit40
  %134 = add i32 %124, 1
  %.not15.i42 = icmp ugt i32 %134, %132
  br i1 %.not15.i42, label %thread-pre-split.i44.preheader, label %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i43

thread-pre-split.i44.preheader:                   ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i53, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i41
  %.ph = phi ptr [ %129, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i41 ], [ null, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i53 ]
  %.ph160 = phi i32 [ %134, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i41 ], [ %133, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i53 ]
  %.0.i16.i47.ph = phi i32 [ %132, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i41 ], [ 0, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i53 ]
  br label %thread-pre-split.i44

_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i43:         ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i41
  store i32 %134, ptr %131, align 4, !tbaa !160
  br label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit55

thread-pre-split.i44:                             ; preds = %thread-pre-split.i44.preheader, %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i51
  %135 = phi ptr [ %.pr.pre.i52, %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i51 ], [ %.ph, %thread-pre-split.i44.preheader ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i51, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i48

_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i48:     ; preds = %thread-pre-split.i44
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !160
  %139 = icmp ugt i32 %.ph160, %138
  br i1 %139, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i51, label %140

_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.thread.i51: ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i48, %thread-pre-split.i44
  call void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %.pr.pre.i52 = load ptr, ptr %128, align 8, !tbaa !333
  br label %thread-pre-split.i44, !llvm.loop !338

140:                                              ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i48
  %141 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %.ph160, ptr %141, align 4, !tbaa !160
  %.not1218.i49 = icmp eq i32 %.0.i16.i47.ph, %.ph160
  br i1 %.not1218.i49, label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit55, label %.lr.ph.preheader.i50

.lr.ph.preheader.i50:                             ; preds = %140
  %142 = zext i32 %.ph160 to i64
  %143 = zext i32 %.0.i16.i47.ph to i64
  %144 = getelementptr [8 x i8], ptr %135, i64 %143
  %145 = sub nsw i64 %142, %143
  %146 = shl nsw i64 %145, 3
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %146, i1 false), !tbaa !41
  br label %_ZN6vectorIP4exprLb1EjE6resizeEj.exit55

_ZN6vectorIP4exprLb1EjE6resizeEj.exit55:          ; preds = %.lr.ph.preheader.i50, %140, %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i43, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit40
  %147 = phi ptr [ %135, %.lr.ph.preheader.i50 ], [ %135, %140 ], [ %129, %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i43 ], [ %129, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit40 ]
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !33
  %150 = add i32 %149, -1
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = zext i32 %123 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %155
  store ptr %154, ptr %156, align 8, !tbaa !41
  %157 = zext i32 %124 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %157
  store ptr %154, ptr %158, align 8, !tbaa !41
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef %123, i32 noundef %124, i32 noundef 1)
  br label %159

159:                                              ; preds = %.loopexit, %_ZN6vectorIP4exprLb1EjE6resizeEj.exit55, %83
  %.076 = phi i32 [ 1, %83 ], [ %121, %.loopexit ], [ %123, %_ZN6vectorIP4exprLb1EjE6resizeEj.exit55 ]
  br i1 %8, label %160, label %164

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %162 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef %2)
  br i1 %162, label %.thread86, label %.thread87

.thread87:                                        ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef %.0, i32 noundef %.076, i32 noundef 1)
  br label %.thread86

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef %.0, i32 noundef %.076, i32 noundef 1)
  br label %166

.thread86:                                        ; preds = %160, %.thread87
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef %2, i1 noundef zeroext true)
  br label %166

166:                                              ; preds = %164, %.thread86
  ret void
}

declare noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut8finalizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector.22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %.not14, label %._crit_edge.thread21, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %21

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge.thread21

._crit_edge.thread21:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %5, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %._crit_edge.thread21
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %4, %._crit_edge, %._crit_edge.thread21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
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
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7min_cut15compute_min_cutER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer23unsat_core_plugin_lemmaD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemmaD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit: ; preds = %1, %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjED2Ev.exit: ; preds = %1, %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit: ; preds = %1, %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer25unsat_core_plugin_min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer25unsat_core_plugin_min_cutE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN7min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  tail call void @__clang_call_terminate(ptr %17) #23
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
  tail call void @__clang_call_terminate(ptr %24) #23
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  tail call void @__clang_call_terminate(ptr %38) #23
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
  tail call void @__clang_call_terminate(ptr %46) #23
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
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN8ast_markD2Ev.exit3:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i2, %50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer25unsat_core_plugin_min_cutD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6spacer25unsat_core_plugin_min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  tail call void @__clang_call_terminate(ptr %20) #23
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  tail call void @__clang_call_terminate(ptr %20) #23
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
define linkonce_odr hidden void @_ZN7min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %24) #23
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !240
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !130
  store i32 %15, ptr %49, align 4, !tbaa !160
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !243
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !240
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !210
  store i32 %15, ptr %49, align 4, !tbaa !160
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %103

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %104 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !240
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !127
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !143
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !143
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
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  store ptr %69, ptr %67, align 8, !tbaa !155
  store ptr null, ptr %68, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !143
  store i32 %72, ptr %70, align 8, !tbaa !143
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
  %82 = load ptr, ptr %81, align 8, !tbaa !155
  store ptr %82, ptr %80, align 8, !tbaa !155
  store ptr null, ptr %81, align 8, !tbaa !155
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !156
  store ptr %85, ptr %83, align 8, !tbaa !156
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %88 = icmp eq ptr %86, %57
  br i1 %88, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %89, align 4, !tbaa !160
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit
  %91 = getelementptr inbounds i8, ptr %50, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !160
  %.not6.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %99, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i ], [ %92, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %95

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i unwind label %95

95:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %99 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i
  %102 = phi ptr [ %90, %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %102, ptr %0, align 8, !tbaa !127
  store i32 %15, ptr %49, align 4, !tbaa !160
  br label %103

103:                                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit, %6
  ret void

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI8rationalP3appEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  br label %68

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %69 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !240
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !220
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !350
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !350
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !350
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !351

_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !160
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %65 = load ptr, ptr %0, align 8, !tbaa !220
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
  br label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit, %.loopexit
  %67 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit ], [ %55, %.loopexit ]
  store ptr %67, ptr %0, align 8, !tbaa !220
  store i32 %15, ptr %49, align 4, !tbaa !160
  br label %68

68:                                               ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit, %6
  ret void

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !234
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !233
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !352
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !232
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !232
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !352
  %41 = load i32, ptr %3, align 4, !tbaa !231
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !231
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !247

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !234
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !233
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !352
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !232
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !232
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !352
  %60 = load i32, ptr %3, align 4, !tbaa !231
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !231
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !248

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !234
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !233
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !234
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !352
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !244

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !234
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !352
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !245

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !246

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !227
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !227
  store i32 %4, ptr %2, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !232
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
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #24
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
  tail call void @__clang_call_terminate(ptr %47) #23
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
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
  br label %69

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !240
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !243
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !261
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !160
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !160
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !30
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !265
  store ptr %60, ptr %58, align 8, !tbaa !265
  store ptr null, ptr %59, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !355

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !261
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !261
  store i32 %15, ptr %47, align 4, !tbaa !160
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !240
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !333
  store i32 %15, ptr %49, align 4, !tbaa !160
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_unsat_core_plugin.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
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
