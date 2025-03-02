; ModuleID = 'bench/z3/original/spacer_expand_bnd_generalizer.ll'
source_filename = "bench/z3/original/spacer_expand_bnd_generalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ast_fast_mark = type { %class.ptr_buffer.100 }
%class.ptr_buffer.100 = type { %class.buffer.101 }
%class.buffer.101 = type { ptr, i32, i32, [128 x i8] }
%"struct.spacer::collect_rationals_ns::proc" = type { ptr, %class.arith_util, ptr }
%class.arith_util = type { ptr, ptr }
%"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry" = type { %"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" }
%"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }
%class.ref_vector.80 = type { %class.ref_vector_core.81 }
%class.ref_vector_core.81 = type { %class.ref_manager_wrapper.82, %class.ptr_vector.83 }
%class.ref_manager_wrapper.82 = type { ptr }
%class.ptr_vector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.obj_ref.85 = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%class.sbuffer = type { %class.buffer.111 }
%class.buffer.111 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6spacer28lemma_expand_bnd_generalizerD2Ev = comdat any

$_ZN6spacer28lemma_expand_bnd_generalizerD0Ev = comdat any

$_ZN6spacer28lemma_expand_bnd_generalizer16reset_statisticsEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP8rationallS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_ = comdat any

$_ZSt8__uniqueIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_Z18for_each_expr_coreIN6spacer20collect_rationals_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer28lemma_expand_bnd_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer28lemma_expand_bnd_generalizerE, ptr @_ZN6spacer28lemma_expand_bnd_generalizerD2Ev, ptr @_ZN6spacer28lemma_expand_bnd_generalizerD0Ev, ptr @_ZN6spacer28lemma_expand_bnd_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer28lemma_expand_bnd_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer28lemma_expand_bnd_generalizer16reset_statisticsEv] }, align 8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_expand_bnd_generalizer.cpp\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Failed to verify: update_bound(lit, n, new_lit)\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"time.spacer.solve.reach.gen.expand\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SPACER expand_bnd attmpts\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"SPACER expand_bnd success\00", align 1
@_ZTIN6spacer28lemma_expand_bnd_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer28lemma_expand_bnd_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer28lemma_expand_bnd_generalizerE = hidden constant [40 x i8] c"N6spacer28lemma_expand_bnd_generalizerE\00", align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_expand_bnd_generalizer.cpp, ptr null }]

@_ZN6spacer28lemma_expand_bnd_generalizerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer28lemma_expand_bnd_generalizerC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer17collect_rationalsEP4exprR6vectorI8rationalLb1EjER11ast_manager(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_fast_mark, align 8
  %5 = alloca %"struct.spacer::collect_rationals_ns::proc", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %10, align 4, !tbaa !16
  invoke void @_Z18for_each_expr_coreIN6spacer20collect_rationals_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %0)
          to label %11 unwind label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %9, align 8, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %.not8.i.i.i = icmp eq i32 %13, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %12, %11 ]
  %16 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -65537
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !10
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %11
  %21 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %12, %11 ]
  store i32 0, ptr %9, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %21, %8
  %22 = icmp eq ptr %21, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %22
  br i1 %or.cond.i.i.i.i.i, label %_Z19quick_for_each_exprIN6spacer20collect_rationals_ns4procEEvRT_P4expr.exit, label %23

23:                                               ; preds = %.loopexit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_Z19quick_for_each_exprIN6spacer20collect_rationals_ns4procEEvRT_P4expr.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  resume { ptr, i32 } %28

_Z19quick_for_each_exprIN6spacer20collect_rationals_ns4procEEvRT_P4expr.exit: ; preds = %.loopexit.i.i, %23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_expand_bnd_generalizerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 41), (48, 56)) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6spacer28lemma_expand_bnd_generalizerE, i64 16), ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 25, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %11, i64 %14
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %.loopexit41, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %11, %2 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !82
  %switch.i.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %17, label %.loopexit41

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i, label %_ZSt4sortIP8rationalEvT_S2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

.loopexit41:                                      ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %11, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not42 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not42, label %_ZSt4sortIP8rationalEvT_S2_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !77
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %_ZN6vectorI8rationalLb1EjE3endEv.exit34, label %_ZN6vectorI8rationalLb1EjE3endEv.exit

_ZN6vectorI8rationalLb1EjE3endEv.exit:            ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZSt4sortIP8rationalEvT_S2_.exit, label %24

24:                                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  invoke void @_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(ptr noundef nonnull %.pre, ptr noundef nonnull %23, i64 noundef %27)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %28 = icmp ugt i32 %21, 16
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 512
  invoke void @_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %30)
          to label %.lr.ph.i.i.i.i27 unwind label %.loopexit.split-lp

.lr.ph.i.i.i.i27:                                 ; preds = %29, %.noexc30
  %.06.i.i.i.i = phi ptr [ %31, %.noexc30 ], [ %30, %29 ]
  invoke void @_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.lr.ph.i.i.i.i27
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %.not.i.i.i.i28 = icmp eq ptr %31, %23
  br i1 %.not.i.i.i.i28, label %_ZSt4sortIP8rationalEvT_S2_.exit, label %.lr.ph.i.i.i.i27, !llvm.loop !88

32:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %23)
          to label %_ZSt4sortIP8rationalEvT_S2_.exit unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.loopexit41, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.038.043 = phi ptr [ %.sroa.038.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit41 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = load ptr, ptr %5, align 8, !tbaa !93
  invoke void @_ZN6spacer17collect_rationalsEP4exprR6vectorI8rationalLb1EjER11ast_manager(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %48

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %33, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = load ptr, ptr %5, align 8, !tbaa !93
  invoke void @_ZN6spacer17collect_rationalsEP4exprR6vectorI8rationalLb1EjER11ast_manager(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %42)
          to label %43 unwind label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 16
  %.not1.i.i = icmp eq ptr %44, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %46
  %.sroa.038.1 = phi ptr [ %47, %46 ], [ %44, %43 ]
  %45 = load ptr, ptr %.sroa.038.1, align 8, !tbaa !82
  %switch.i.i = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %46, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.038.1, i64 16
  %.not.i.i32 = icmp eq ptr %47, %15
  br i1 %.not.i.i32, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !85

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %46, %43
  %.sroa.038.2 = phi ptr [ %44, %43 ], [ %.sroa.038.1, %.lr.ph.i.i ], [ %47, %46 ]
  %.not = icmp eq ptr %.sroa.038.2, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %38, %.lr.ph
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %90

_ZSt4sortIP8rationalEvT_S2_.exit:                 ; preds = %17, %.noexc30, %.loopexit41, %_ZN6vectorI8rationalLb1EjE3endEv.exit, %32
  %.pr = load ptr, ptr %9, align 8, !tbaa !77
  %50 = icmp eq ptr %.pr, null
  br i1 %50, label %_ZN6vectorI8rationalLb1EjE3endEv.exit34, label %51

51:                                               ; preds = %_ZSt4sortIP8rationalEvT_S2_.exit
  %52 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !87
  %54 = zext i32 %53 to i64
  br label %_ZN6vectorI8rationalLb1EjE3endEv.exit34

_ZN6vectorI8rationalLb1EjE3endEv.exit34:          ; preds = %._crit_edge, %_ZSt4sortIP8rationalEvT_S2_.exit, %51
  %55 = phi ptr [ %.pr, %51 ], [ null, %_ZSt4sortIP8rationalEvT_S2_.exit ], [ null, %._crit_edge ]
  %.0.i.i33 = phi i64 [ %54, %51 ], [ 0, %_ZSt4sortIP8rationalEvT_S2_.exit ], [ 0, %._crit_edge ]
  %56 = getelementptr inbounds nuw %class.rational, ptr %55, i64 %.0.i.i33
  %57 = invoke noundef ptr @_ZSt8__uniqueIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_(ptr noundef %55, ptr noundef %56)
          to label %_ZSt6uniqueIP8rationalET_S2_S2_.exit unwind label %69

_ZSt6uniqueIP8rationalET_S2_S2_.exit:             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit34
  %58 = load ptr, ptr %9, align 8, !tbaa !77
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6vectorI8rationalLb1EjE3endEv.exit37, label %60

60:                                               ; preds = %_ZSt6uniqueIP8rationalET_S2_S2_.exit
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !87
  %63 = zext i32 %62 to i64
  br label %_ZN6vectorI8rationalLb1EjE3endEv.exit37

_ZN6vectorI8rationalLb1EjE3endEv.exit37:          ; preds = %_ZSt6uniqueIP8rationalET_S2_S2_.exit, %60
  %.0.i.i36 = phi i64 [ %63, %60 ], [ 0, %_ZSt6uniqueIP8rationalET_S2_S2_.exit ]
  %64 = getelementptr inbounds nuw %class.rational, ptr %58, i64 %.0.i.i36
  %.not47 = icmp eq ptr %64, %57
  br i1 %.not47, label %._crit_edge46, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit37
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 5
  %umax = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  br label %.lr.ph45

._crit_edge46:                                    ; preds = %84, %_ZN6vectorI8rationalLb1EjE3endEv.exit37
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %24, %29, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

69:                                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit34
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %90

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %84
  %71 = phi ptr [ %85, %84 ], [ %58, %.lr.ph45.preheader ]
  %.01344 = phi i64 [ %89, %84 ], [ 0, %.lr.ph45.preheader ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i, label %73

73:                                               ; preds = %.lr.ph45
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !87
  %76 = add i32 %75, -1
  %77 = zext i32 %76 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i

_ZN6vectorI8rationalLb1EjE4backEv.exit.i:         ; preds = %73, %.lr.ph45
  %.0.i.i.i = phi i64 [ %77, %73 ], [ 4294967295, %.lr.ph45 ]
  %78 = getelementptr inbounds nuw %class.rational, ptr %71, i64 %.0.i.i.i
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc.i.i unwind label %81

.noexc.i.i:                                       ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %84 unwind label %81

81:                                               ; preds = %.noexc.i.i, %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #22
  unreachable

84:                                               ; preds = %.noexc.i.i
  %85 = load ptr, ptr %9, align 8, !tbaa !77
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !87
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !87
  %89 = add nuw i64 %.01344, 1
  %exitcond.not = icmp eq i64 %89, %umax
  br i1 %exitcond.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !101

90:                                               ; preds = %.loopexit, %.loopexit.split-lp, %48, %69
  %.pn20.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  resume { ptr, i32 } %.pn20.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !87
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_expand_bnd_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.108", align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.ref_vector.80, align 8
  %9 = alloca %class.ref_vector.80, align 8
  %10 = alloca %class.obj_ref.85, align 8
  %11 = alloca %class.obj_ref.85, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.ast_fast_mark, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8, !tbaa !103, !range !104, !noundef !105
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %23

23:                                               ; preds = %2
  %24 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %24, ptr %19, align 8, !tbaa !106
  store i8 1, ptr %20, align 8, !tbaa !103
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %2, %23
  %25 = load ptr, ptr %1, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 36028797018963968
  %.not169 = icmp eq i64 %30, 0
  br i1 %.not169, label %.thread, label %31

31:                                               ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %25)
          to label %33 unwind label %194

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8, !tbaa !111
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %36, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %33
  %39 = phi ptr [ %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %33 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %33 ]
  %40 = load ptr, ptr %37, align 8, !tbaa !113
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = zext i32 %44 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %42, %38
  %.0.i.i.i.i = phi i64 [ %45, %42 ], [ 0, %38 ]
  %46 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %46, label %47, label %70

47:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %48 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !117
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %50, %47
  %54 = icmp eq ptr %39, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %56 = getelementptr inbounds i8, ptr %39, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !87
  %58 = getelementptr inbounds i8, ptr %39, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !87
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %61
  %.pre.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !113
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !87
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %55
  %62 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %39, %55 ]
  %63 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %57, %55 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %62, i64 %65
  store ptr %49, ptr %66, align 8, !tbaa !116
  %67 = add i32 %63, 1
  store i32 %67, ptr %64, align 4, !tbaa !87
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %38, !llvm.loop !119

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %.body

70:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = ptrtoint ptr %72 to i64
  store i64 %73, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %74, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %72, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %72, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store i32 0, ptr %12, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -4
  store i8 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %80, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %81, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -4
  store i8 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %85, align 8, !tbaa !123
  %86 = icmp eq ptr %39, null
  br i1 %86, label %._crit_edge186, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %70
  %87 = getelementptr inbounds i8, ptr %39, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !87
  %.not187 = icmp eq i32 %88, 0
  br i1 %.not187, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %wide.trip.count193 = zext i32 %88 to i64
  br label %198

._crit_edge186:                                   ; preds = %.loopexit175, %70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %114 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %70 ], [ %588, %.loopexit175 ]
  %115 = load ptr, ptr %1, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !110
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, -36028797018963969
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i63 unwind label %122

.noexc.i63:                                       ; preds = %._crit_edge186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8rationalD2Ev.exit unwind label %122

122:                                              ; preds = %.noexc.i63, %._crit_edge186
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %125 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %126

126:                                              ; preds = %_ZN8rationalD2Ev.exit
  %127 = load ptr, ptr %76, align 8, !tbaa !124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !117
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !117
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

132:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %125)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %126, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %.not.i.i64 = icmp eq ptr %114, null
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65, label %136

136:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %137 = load ptr, ptr %75, align 8, !tbaa !124
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !117
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !117
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65

142:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %114)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit65:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %136, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %146 = load ptr, ptr %74, align 8, !tbaa !113
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit65
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !87
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %146, i64 %150
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %152 = load ptr, ptr %.06.i.i, align 8, !tbaa !116
  %153 = load ptr, ptr %9, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !117
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !117
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %159, %154, %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %161 = icmp ult ptr %160, %151
  br i1 %161, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %162 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
  unreachable

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %170 = load ptr, ptr %36, align 8, !tbaa !113
  %171 = icmp eq ptr %170, null
  br i1 %171, label %591, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i66

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i66:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !87
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %170, i64 %174
  %.not.i67 = icmp eq i32 %173, 0
  br i1 %.not.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i75, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71
  %.06.i.i69 = phi ptr [ %184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71 ], [ %170, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i66 ]
  %176 = load ptr, ptr %.06.i.i69, align 8, !tbaa !116
  %177 = load ptr, ptr %8, align 8, !tbaa !111
  %.not.i.i.i.i.i70 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71, label %178

178:                                              ; preds = %.lr.ph.i.i68
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !117
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !117
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71

183:                                              ; preds = %178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %176)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71 unwind label %191

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71: ; preds = %183, %178, %.lr.ph.i.i68
  %184 = getelementptr inbounds nuw i8, ptr %.06.i.i69, i64 8
  %185 = icmp ult ptr %184, %175
  br i1 %185, label %.lr.ph.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i72, !llvm.loop !125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i72: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71
  %.pre.i73 = load ptr, ptr %36, align 8, !tbaa !113
  %.not.i.i.i74 = icmp eq ptr %.pre.i73, null
  br i1 %.not.i.i.i74, label %591, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i75: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i66
  %186 = phi ptr [ %.pre.i73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i72 ], [ %170, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i66 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %591 unwind label %188

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i75
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

194:                                              ; preds = %31
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %219, %213
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %590

198:                                              ; preds = %.lr.ph185, %.loopexit175
  %199 = phi ptr [ null, %.lr.ph185 ], [ %589, %.loopexit175 ]
  %indvars.iv190 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next191, %.loopexit175 ]
  %200 = load ptr, ptr %36, align 8, !tbaa !113
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv190
  %202 = load ptr, ptr %201, align 8, !tbaa !116
  %.not.i77 = icmp eq ptr %202, null
  br i1 %.not.i77, label %206, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !117
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !117
  br label %206

206:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %198
  %.not.i4.i = icmp eq ptr %199, null
  br i1 %.not.i4.i, label %214, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %75, align 8, !tbaa !124
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !117
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !117
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %199)
          to label %214 unwind label %196

214:                                              ; preds = %207, %206, %213
  store ptr %202, ptr %10, align 8, !tbaa !90
  %215 = load ptr, ptr %71, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 856
  %217 = load ptr, ptr %216, align 8, !tbaa !126
  %218 = icmp eq ptr %202, %217
  br i1 %218, label %.loopexit175, label %219

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %220 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113is_arith_compEPK4exprRPS0_R8rationalRbR11ast_manager(ptr noundef readonly %202, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(976) %215)
          to label %221 unwind label %196

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br i1 %220, label %222, label %.loopexit175

222:                                              ; preds = %221
  %223 = load ptr, ptr %89, align 8, !tbaa !77
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.loopexit175, label %_ZN6vectorI8rationalLb1EjE3endEv.exit

_ZN6vectorI8rationalLb1EjE3endEv.exit:            ; preds = %222
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !87
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %class.rational, ptr %223, i64 %227
  %.not181 = icmp eq i32 %226, 0
  br i1 %.not181, label %.loopexit175, label %.lr.ph183

.lr.ph183:                                        ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit, %585
  %229 = phi ptr [ %254, %585 ], [ %202, %_ZN6vectorI8rationalLb1EjE3endEv.exit ]
  %230 = phi ptr [ %579, %585 ], [ %202, %_ZN6vectorI8rationalLb1EjE3endEv.exit ]
  %231 = phi ptr [ %580, %585 ], [ %202, %_ZN6vectorI8rationalLb1EjE3endEv.exit ]
  %.048182 = phi ptr [ %586, %585 ], [ %223, %_ZN6vectorI8rationalLb1EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  store i32 0, ptr %13, align 8, !tbaa !120
  %232 = load i8, ptr %90, align 4
  %233 = and i8 %232, -4
  store i8 %233, ptr %90, align 4
  store ptr null, ptr %91, align 8, !tbaa !123
  store i32 1, ptr %92, align 8, !tbaa !120
  %234 = load i8, ptr %93, align 4
  %235 = and i8 %234, -4
  store i8 %235, ptr %93, align 4
  store ptr null, ptr %94, align 8, !tbaa !123
  %236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %237 = getelementptr inbounds nuw i8, ptr %.048182, i64 4
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %.lr.ph183
  %242 = load i32, ptr %.048182, align 8, !tbaa !120
  store i32 %242, ptr %13, align 8, !tbaa !120
  store i8 %233, ptr %90, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

243:                                              ; preds = %.lr.ph183
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %236, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.048182)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %305

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %243, %241
  %244 = getelementptr inbounds nuw i8, ptr %.048182, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %.048182, i64 20
  %246 = load i8, ptr %245, align 4
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %250 = load i32, ptr %244, align 8, !tbaa !120
  store i32 %250, ptr %92, align 8, !tbaa !120
  %251 = load i8, ptr %93, align 4
  %252 = and i8 %251, -2
  store i8 %252, ptr %93, align 4
  br label %_ZN8rationalC2ERKS_.exit

253:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %236, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %._ZN8rationalC2ERKS_.exit_crit_edge unwind label %305

._ZN8rationalC2ERKS_.exit_crit_edge:              ; preds = %253
  %.pre = load ptr, ptr %10, align 8, !tbaa !90
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %._ZN8rationalC2ERKS_.exit_crit_edge, %249
  %254 = phi ptr [ %.pre, %._ZN8rationalC2ERKS_.exit_crit_edge ], [ %229, %249 ]
  %255 = phi ptr [ %.pre, %._ZN8rationalC2ERKS_.exit_crit_edge ], [ %230, %249 ]
  %256 = phi ptr [ %.pre, %._ZN8rationalC2ERKS_.exit_crit_edge ], [ %231, %249 ]
  store i32 0, ptr %14, align 8, !tbaa !120
  %257 = load i8, ptr %95, align 4
  %258 = and i8 %257, -4
  store i8 %258, ptr %95, align 4
  store ptr null, ptr %96, align 8, !tbaa !123
  store i32 1, ptr %97, align 8, !tbaa !120
  %259 = load i8, ptr %98, align 4
  %260 = and i8 %259, -4
  store i8 %260, ptr %98, align 4
  store ptr null, ptr %99, align 8, !tbaa !123
  %261 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %262 = load i8, ptr %77, align 4
  %263 = and i8 %262, 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %266 = load i32, ptr %12, align 8, !tbaa !120
  store i32 %266, ptr %14, align 8, !tbaa !120
  store i8 %258, ptr %95, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i82

267:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %261, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i82 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i82: ; preds = %267, %265
  %268 = load i8, ptr %82, align 4
  %269 = and i8 %268, 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i82
  %272 = load i32, ptr %81, align 8, !tbaa !120
  store i32 %272, ptr %97, align 8, !tbaa !120
  %273 = load i8, ptr %98, align 4
  %274 = and i8 %273, -2
  store i8 %274, ptr %98, align 4
  br label %_ZN8rationalC2ERKS_.exit85

275:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i82
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %261, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8rationalC2ERKS_.exit85 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN8rationalC2ERKS_.exit85:                       ; preds = %271, %275
  store i32 0, ptr %15, align 8, !tbaa !120
  %276 = load i8, ptr %100, align 4
  %277 = and i8 %276, -4
  store i8 %277, ptr %100, align 4
  store ptr null, ptr %101, align 8, !tbaa !123
  store i32 1, ptr %102, align 8, !tbaa !120
  %278 = load i8, ptr %103, align 4
  %279 = and i8 %278, -4
  store i8 %279, ptr %103, align 4
  store ptr null, ptr %104, align 8, !tbaa !123
  %280 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %281 = load i8, ptr %90, align 4
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN8rationalC2ERKS_.exit85
  %285 = load i32, ptr %13, align 8, !tbaa !120
  store i32 %285, ptr %15, align 8, !tbaa !120
  store i8 %277, ptr %100, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86

286:                                              ; preds = %_ZN8rationalC2ERKS_.exit85
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %280, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86 unwind label %307

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86: ; preds = %286, %284
  %287 = load i8, ptr %93, align 4
  %288 = and i8 %287, 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86
  %291 = load i32, ptr %92, align 8, !tbaa !120
  store i32 %291, ptr %102, align 8, !tbaa !120
  %292 = load i8, ptr %103, align 4
  %293 = and i8 %292, -2
  store i8 %293, ptr %103, align 4
  br label %_ZN8rationalC2ERKS_.exit89

294:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %280, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8rationalC2ERKS_.exit89 unwind label %307

_ZN8rationalC2ERKS_.exit89:                       ; preds = %290, %294
  %295 = invoke noundef zeroext i1 @_ZN6spacer28lemma_expand_bnd_generalizer14is_interestingEPK4expr8rationalS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %256, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %296 unwind label %309

296:                                              ; preds = %_ZN8rationalC2ERKS_.exit89
  %297 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i90 unwind label %298

.noexc.i90:                                       ; preds = %296
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN8rationalD2Ev.exit91 unwind label %298

298:                                              ; preds = %.noexc.i90, %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #22
  unreachable

_ZN8rationalD2Ev.exit91:                          ; preds = %.noexc.i90
  %301 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i92 unwind label %302

.noexc.i92:                                       ; preds = %_ZN8rationalD2Ev.exit91
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN8rationalD2Ev.exit93 unwind label %302

302:                                              ; preds = %.noexc.i92, %_ZN8rationalD2Ev.exit91
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #22
  unreachable

_ZN8rationalD2Ev.exit93:                          ; preds = %.noexc.i92
  br i1 %295, label %312, label %578

305:                                              ; preds = %253, %243
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %587

.loopexit:                                        ; preds = %401, %441
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.loopexit.split-lp.loopexit:                      ; preds = %374
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc118, %463, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %333, %325, %275, %267, %341, %340
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

307:                                              ; preds = %294, %286
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %_ZN8rationalC2ERKS_.exit89
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %311

311:                                              ; preds = %309, %307
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body159

312:                                              ; preds = %_ZN8rationalD2Ev.exit93
  %313 = load i32, ptr %18, align 8, !tbaa !189
  %314 = add i32 %313, 1
  store i32 %314, ptr %18, align 8, !tbaa !189
  store i32 0, ptr %16, align 8, !tbaa !120
  %315 = load i8, ptr %105, align 4
  %316 = and i8 %315, -4
  store i8 %316, ptr %105, align 4
  store ptr null, ptr %106, align 8, !tbaa !123
  store i32 1, ptr %107, align 8, !tbaa !120
  %317 = load i8, ptr %108, align 4
  %318 = and i8 %317, -4
  store i8 %318, ptr %108, align 4
  store ptr null, ptr %109, align 8, !tbaa !123
  %319 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %320 = load i8, ptr %90, align 4
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %312
  %324 = load i32, ptr %13, align 8, !tbaa !120
  store i32 %324, ptr %16, align 8, !tbaa !120
  store i8 %316, ptr %105, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i94

325:                                              ; preds = %312
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i94 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i94: ; preds = %325, %323
  %326 = load i8, ptr %93, align 4
  %327 = and i8 %326, 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i94
  %330 = load i32, ptr %92, align 8, !tbaa !120
  store i32 %330, ptr %107, align 8, !tbaa !120
  %331 = load i8, ptr %108, align 4
  %332 = and i8 %331, -2
  store i8 %332, ptr %108, align 4
  br label %_ZN8rationalC2ERKS_.exit97

333:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i94
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8rationalC2ERKS_.exit97 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN8rationalC2ERKS_.exit97:                       ; preds = %329, %333
  %334 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112update_boundEPK4expr8rationalR7obj_refIS0_11ast_managerEb(ptr noundef %255, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %335 unwind label %342

335:                                              ; preds = %_ZN8rationalC2ERKS_.exit97
  %336 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i98 unwind label %337

.noexc.i98:                                       ; preds = %335
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8rationalD2Ev.exit99 unwind label %337

337:                                              ; preds = %.noexc.i98, %335
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #22
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i98
  br i1 %334, label %344, label %340

340:                                              ; preds = %_ZN8rationalD2Ev.exit99
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.1)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %340
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %_ZN8rationalC2ERKS_.exit97
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body159

344:                                              ; preds = %_ZN8rationalD2Ev.exit99, %341
  %345 = load ptr, ptr %11, align 8, !tbaa !90
  %346 = load ptr, ptr %36, align 8, !tbaa !113
  %347 = getelementptr inbounds nuw ptr, ptr %346, i64 %indvars.iv190
  %348 = load ptr, ptr %8, align 8, !tbaa !111
  %.not.i.i100 = icmp eq ptr %345, null
  br i1 %.not.i.i100, label %_ZN11ast_manager7inc_refEP3ast.exit.i101, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !117
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !117
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i101

_ZN11ast_manager7inc_refEP3ast.exit.i101:         ; preds = %349, %344
  %353 = load ptr, ptr %347, align 8, !tbaa !116
  %.not.i3.i = icmp eq ptr %353, null
  br i1 %.not.i3.i, label %360, label %354

354:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i101
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !117
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !117
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %348, ptr noundef nonnull %353)
          to label %360 unwind label %483

360:                                              ; preds = %354, %_ZN11ast_manager7inc_refEP3ast.exit.i101, %359
  store ptr %345, ptr %347, align 8, !tbaa !116
  %361 = load ptr, ptr %74, align 8, !tbaa !113
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104:        ; preds = %360
  %363 = getelementptr inbounds i8, ptr %361, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !87
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %361, i64 %365
  %.not.i105 = icmp eq i32 %364, 0
  br i1 %.not.i105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109
  %.06.i.i107 = phi ptr [ %375, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109 ], [ %361, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104 ]
  %367 = load ptr, ptr %.06.i.i107, align 8, !tbaa !116
  %368 = load ptr, ptr %9, align 8, !tbaa !111
  %.not.i.i.i.i.i108 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109, label %369

369:                                              ; preds = %.lr.ph.i.i106
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !117
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !117
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109

374:                                              ; preds = %369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %367)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109: ; preds = %374, %369, %.lr.ph.i.i106
  %375 = getelementptr inbounds nuw i8, ptr %.06.i.i107, i64 8
  %376 = icmp ult ptr %375, %366
  br i1 %376, label %.lr.ph.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i110, !llvm.loop !125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109
  %.pre.i111 = load ptr, ptr %74, align 8, !tbaa !113
  %.not.i.i112 = icmp eq ptr %.pre.i111, null
  br i1 %.not.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i110, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104
  %377 = phi ptr [ %.pre.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i110 ], [ %361, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 -4
  store i32 0, ptr %378, align 4, !tbaa !87
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i110, %360
  %.ph = phi ptr [ null, %360 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i110 ], [ %377, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113 ]
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %379 = phi ptr [ %446, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader ]
  %380 = load ptr, ptr %36, align 8, !tbaa !113
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %382

382:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %383 = getelementptr inbounds i8, ptr %380, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !87
  %385 = zext i32 %384 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %382, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.i.i.i = phi i64 [ %385, %382 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %386 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %386, label %387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

387:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %388 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv.i
  %389 = load ptr, ptr %388, align 8, !tbaa !116
  %.not.i.i.i.i.i115 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !117
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %390, %387
  %394 = icmp eq ptr %379, null
  br i1 %394, label %401, label %395

395:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %396 = getelementptr inbounds i8, ptr %379, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !87
  %398 = getelementptr inbounds i8, ptr %379, i64 -8
  %399 = load i32, ptr %398, align 4, !tbaa !87
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %405, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

401:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %402 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %401
  store i32 2, ptr %402, align 4, !tbaa !87
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 0, ptr %403, align 4, !tbaa !87
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %404, ptr %74, align 8, !tbaa !113
  br label %.noexc116

405:                                              ; preds = %395
  %406 = mul i32 %397, 3
  %407 = add i32 %406, 1
  %408 = lshr i32 %407, 1
  %409 = shl i32 %408, 3
  %410 = add i32 %409, 8
  %.not.i156 = icmp ugt i32 %408, %397
  br i1 %.not.i156, label %411, label %414

411:                                              ; preds = %405
  %412 = shl i32 %397, 3
  %413 = add i32 %412, 8
  %.not27.i = icmp ugt i32 %410, %413
  br i1 %.not27.i, label %441, label %414

414:                                              ; preds = %411, %405
  %415 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %416 unwind label %439

416:                                              ; preds = %414
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %415, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %418, ptr %417, align 8, !tbaa !190
  %419 = load ptr, ptr %3, align 8, !tbaa !192
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !194
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  %426 = add nuw nsw i64 %424, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %418, ptr noundef nonnull align 8 dereferenceable(1) %420, i64 %426, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %416
  store ptr %419, ptr %417, align 8, !tbaa !192
  %427 = load i64, ptr %420, align 8, !tbaa !195
  store i64 %427, ptr %418, align 8, !tbaa !195
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i157 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !194
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %422
  %428 = phi i64 [ %424, %422 ], [ %.pre.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i64 %428, ptr %430, align 8, !tbaa !194
  store ptr %420, ptr %3, align 8, !tbaa !192
  store i64 0, ptr %429, align 8, !tbaa !194
  store i8 0, ptr %420, align 8, !tbaa !195
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %445 unwind label %431

431:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %3, align 8, !tbaa !192
  %434 = icmp eq ptr %433, %420
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %431
  %435 = load i64, ptr %429, align 8, !tbaa !194
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %431
  %437 = load i64, ptr %420, align 8, !tbaa !195
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body159

439:                                              ; preds = %414
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @__cxa_free_exception(ptr %415) #21
  br label %.body159

441:                                              ; preds = %411
  %442 = zext i32 %410 to i64
  %443 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %398, i64 noundef %442)
          to label %.noexc161 unwind label %.loopexit

.noexc161:                                        ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %444, ptr %74, align 8, !tbaa !113
  store i32 %408, ptr %443, align 4, !tbaa !87
  br label %.noexc116

445:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc116:                                        ; preds = %.noexc161, %.noexc158
  %.pre.i.i.i = phi ptr [ %444, %.noexc161 ], [ %404, %.noexc158 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !87
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc116, %395
  %446 = phi ptr [ %.pre.i.i.i, %.noexc116 ], [ %379, %395 ]
  %447 = phi i32 [ %.pre2.i.i.i, %.noexc116 ], [ %397, %395 ]
  %448 = getelementptr inbounds i8, ptr %446, i64 -4
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %446, i64 %449
  store ptr %389, ptr %450, align 8, !tbaa !116
  %451 = add i32 %447, 1
  store i32 %451, ptr %448, align 4, !tbaa !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, !llvm.loop !119

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !87
  %452 = load ptr, ptr %1, align 8, !tbaa !107
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 80
  %454 = load ptr, ptr %453, align 8, !tbaa !110
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !196
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 96
  %458 = load i32, ptr %457, align 8, !tbaa !212
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 104
  %460 = load i32, ptr %459, align 8
  %461 = lshr i32 %460, 16
  %462 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %456, i32 noundef %458, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %461)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  br i1 %462, label %463, label %560

463:                                              ; preds = %.noexc117
  %464 = load i32, ptr %110, align 4, !tbaa !219
  %465 = add i32 %464, 1
  store i32 %465, ptr %110, align 4, !tbaa !219
  %466 = load ptr, ptr %1, align 8, !tbaa !107
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %466, ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %463
  %468 = load ptr, ptr %1, align 8, !tbaa !107
  %469 = load i32, ptr %5, align 4, !tbaa !87
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %468, i32 noundef %469)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %.noexc118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #21
  store ptr %111, ptr %17, align 8, !tbaa !10
  store i32 0, ptr %112, align 8, !tbaa !15
  store i32 16, ptr %113, align 4, !tbaa !16
  %471 = load ptr, ptr %74, align 8, !tbaa !113
  %472 = icmp eq ptr %471, null
  br i1 %472, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %470
  %473 = getelementptr inbounds i8, ptr %471, i64 -4
  %474 = load i32, ptr %473, align 4, !tbaa !87
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw ptr, ptr %471, i64 %475
  %.not50176 = icmp eq i32 %474, 0
  br i1 %.not50176, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %470, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %477 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ 0, %470 ], [ %512, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ]
  %478 = phi ptr [ %111, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %111, %470 ], [ %513, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ]
  %479 = load ptr, ptr %36, align 8, !tbaa !113
  %480 = icmp eq ptr %479, null
  br i1 %480, label %._crit_edge180, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124: ; preds = %._crit_edge
  %481 = getelementptr inbounds i8, ptr %479, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !87
  %.not188 = icmp eq i32 %482, 0
  br i1 %.not188, label %._crit_edge180, label %.lr.ph179.preheader

.lr.ph179.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124
  %wide.trip.count = zext i32 %482 to i64
  br label %.lr.ph179

483:                                              ; preds = %359
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN13ast_fast_markILj1EE4markEP3ast.exit
  %485 = phi i32 [ %512, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %486 = phi ptr [ %513, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ], [ %111, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.046177 = phi ptr [ %514, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ], [ %471, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %487 = load ptr, ptr %.046177, align 8, !tbaa !116
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 65536
  %.not.i125 = icmp eq i32 %490, 0
  br i1 %.not.i125, label %491, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

491:                                              ; preds = %.lr.ph
  %492 = or disjoint i32 %489, 65536
  store i32 %492, ptr %488, align 4
  %493 = load i32, ptr %112, align 8, !tbaa !15
  %494 = load i32, ptr %113, align 4, !tbaa !16
  %.not.i.i126 = icmp ult i32 %493, %494
  br i1 %.not.i.i126, label %._crit_edge.i.i, label %495

._crit_edge.i.i:                                  ; preds = %491
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !10
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

495:                                              ; preds = %491
  %496 = shl i32 %494, 1
  %497 = zext i32 %496 to i64
  %498 = shl nuw nsw i64 %497, 3
  %499 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %498)
          to label %.noexc129 unwind label %515

.noexc129:                                        ; preds = %495
  %500 = load i32, ptr %112, align 8, !tbaa !15
  %.not.i.i.i127 = icmp eq i32 %500, 0
  %.pre.i.i.i128 = load ptr, ptr %17, align 8, !tbaa !10
  br i1 %.not.i.i.i127, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc129
  %wide.trip.count.i.i.i = zext i32 %500 to i64
  br label %503

._crit_edge.i.i.i:                                ; preds = %503, %.noexc129
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i128, %111
  %501 = icmp eq ptr %.pre.i.i.i128, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %501
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %502

502:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i128)
          to label %.noexc130 unwind label %515

.noexc130:                                        ; preds = %502
  %.pre2.pre.i.i = load i32, ptr %112, align 8, !tbaa !15
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

503:                                              ; preds = %503, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %503 ]
  %504 = getelementptr inbounds nuw ptr, ptr %499, i64 %indvars.iv.i.i.i
  %505 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i128, i64 %indvars.iv.i.i.i
  %506 = load ptr, ptr %505, align 8, !tbaa !17
  store ptr %506, ptr %504, align 8, !tbaa !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %503, !llvm.loop !220

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc130, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %500, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc130 ]
  store ptr %499, ptr %17, align 8, !tbaa !10
  store i32 %496, ptr %113, align 4, !tbaa !16
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %507 = phi i32 [ %493, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %508 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %499, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw ptr, ptr %508, i64 %509
  store ptr %487, ptr %510, align 8, !tbaa !17
  %511 = add i32 %507, 1
  store i32 %511, ptr %112, align 8, !tbaa !15
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %.lr.ph
  %512 = phi i32 [ %511, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i ], [ %485, %.lr.ph ]
  %513 = phi ptr [ %508, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i ], [ %486, %.lr.ph ]
  %514 = getelementptr inbounds nuw i8, ptr %.046177, i64 8
  %.not50 = icmp eq ptr %514, %476
  br i1 %.not50, label %._crit_edge, label %.lr.ph

515:                                              ; preds = %502, %495
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %559

._crit_edge180.loopexit:                          ; preds = %558
  %.pre195 = load ptr, ptr %17, align 8, !tbaa !10
  %.pre196 = load i32, ptr %112, align 8, !tbaa !15
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %._crit_edge, %._crit_edge180.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124
  %517 = phi i32 [ %.pre196, %._crit_edge180.loopexit ], [ %477, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124 ], [ %477, %._crit_edge ]
  %518 = phi ptr [ %.pre195, %._crit_edge180.loopexit ], [ %478, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124 ], [ %478, %._crit_edge ]
  %519 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 65536
  %.not170 = icmp eq i32 %521, 0
  %522 = zext i32 %517 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %518, i64 %522
  %.not8.i.i = icmp eq i32 %517, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %._crit_edge180, %.lr.ph.i.i131
  %.09.i.i = phi ptr [ %528, %.lr.ph.i.i131 ], [ %518, %._crit_edge180 ]
  %524 = load ptr, ptr %.09.i.i, align 8, !tbaa !17
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, -65537
  store i32 %527, ptr %525, align 4
  %528 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i132 = icmp eq ptr %528, %523
  br i1 %.not.i.i132, label %.loopexit.loopexit.i, label %.lr.ph.i.i131

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i131
  %.pre.i133 = load ptr, ptr %17, align 8, !tbaa !10
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge180
  %529 = phi ptr [ %.pre.i133, %.loopexit.loopexit.i ], [ %518, %._crit_edge180 ]
  store i32 0, ptr %112, align 8, !tbaa !15
  %.not.i.i.i.i134 = icmp eq ptr %529, %111
  %530 = icmp eq ptr %529, null
  %or.cond.i.i.i.i135 = or i1 %.not.i.i.i.i134, %530
  br i1 %or.cond.i.i.i.i135, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %531

531:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %529)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %531
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #21
  %spec.select = select i1 %.not170, i32 5, i32 0
  br label %578

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %558
  %indvars.iv = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next, %558 ]
  %535 = load ptr, ptr %36, align 8, !tbaa !113
  %536 = getelementptr inbounds nuw ptr, ptr %535, i64 %indvars.iv
  %537 = load ptr, ptr %536, align 8, !tbaa !116
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 65536
  %.not171 = icmp eq i32 %540, 0
  br i1 %.not171, label %541, label %558

541:                                              ; preds = %.lr.ph179
  %542 = load ptr, ptr %71, align 8, !tbaa !93
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 856
  %544 = load ptr, ptr %543, align 8, !tbaa !126
  %545 = load ptr, ptr %8, align 8, !tbaa !111
  %.not.i.i138 = icmp eq ptr %544, null
  br i1 %.not.i.i138, label %_ZN11ast_manager7inc_refEP3ast.exit.i139, label %546

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !117
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !117
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i139

_ZN11ast_manager7inc_refEP3ast.exit.i139:         ; preds = %541, %546
  %550 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !117
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 4, !tbaa !117
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %545, ptr noundef nonnull %537)
          to label %555 unwind label %556

555:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i139, %554
  store ptr %544, ptr %536, align 8, !tbaa !116
  br label %558

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %559

558:                                              ; preds = %.lr.ph179, %555
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge180.loopexit, label %.lr.ph179, !llvm.loop !221

559:                                              ; preds = %556, %515
  %.pn53.pn.pn = phi { ptr, i32 } [ %516, %515 ], [ %557, %556 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #21
  br label %.body159

560:                                              ; preds = %.noexc117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %561 = load ptr, ptr %36, align 8, !tbaa !113
  %562 = getelementptr inbounds nuw ptr, ptr %561, i64 %indvars.iv190
  %563 = load ptr, ptr %8, align 8, !tbaa !111
  %.not.i.i146 = icmp eq ptr %254, null
  br i1 %.not.i.i146, label %_ZN11ast_manager7inc_refEP3ast.exit.i147, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !117
  %567 = add i32 %566, 1
  store i32 %567, ptr %565, align 4, !tbaa !117
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i147

_ZN11ast_manager7inc_refEP3ast.exit.i147:         ; preds = %564, %560
  %568 = load ptr, ptr %562, align 8, !tbaa !116
  %.not.i3.i148 = icmp eq ptr %568, null
  br i1 %.not.i3.i148, label %575, label %569

569:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i147
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !117
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 4, !tbaa !117
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %569
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %563, ptr noundef nonnull %568)
          to label %575 unwind label %576

575:                                              ; preds = %569, %_ZN11ast_manager7inc_refEP3ast.exit.i147, %574
  store ptr %254, ptr %562, align 8, !tbaa !116
  br label %578

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

578:                                              ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %575, %_ZN8rationalD2Ev.exit93
  %579 = phi ptr [ %255, %_ZN8rationalD2Ev.exit93 ], [ %254, %575 ], [ %255, %_ZN13ast_fast_markILj1EED2Ev.exit ]
  %580 = phi ptr [ %256, %_ZN8rationalD2Ev.exit93 ], [ %254, %575 ], [ %255, %_ZN13ast_fast_markILj1EED2Ev.exit ]
  %.044 = phi i32 [ 6, %_ZN8rationalD2Ev.exit93 ], [ 0, %575 ], [ %spec.select, %_ZN13ast_fast_markILj1EED2Ev.exit ]
  %581 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %581, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i152 unwind label %582

.noexc.i152:                                      ; preds = %578
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %581, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8rationalD2Ev.exit153 unwind label %582

582:                                              ; preds = %.noexc.i152, %578
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #22
  unreachable

_ZN8rationalD2Ev.exit153:                         ; preds = %.noexc.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  switch i32 %.044, label %.loopexit175 [
    i32 0, label %585
    i32 6, label %585
  ]

585:                                              ; preds = %_ZN8rationalD2Ev.exit153, %_ZN8rationalD2Ev.exit153
  %586 = getelementptr inbounds nuw i8, ptr %.048182, i64 32
  %.not = icmp eq ptr %586, %228
  br i1 %.not, label %.loopexit175, label %.lr.ph183

.body159:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %439, %576, %559, %483, %342, %311
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %559 ], [ %577, %576 ], [ %484, %483 ], [ %343, %342 ], [ %.pn, %311 ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %440, %439 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %587

587:                                              ; preds = %.body159, %305
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %.body159 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %590

.loopexit175:                                     ; preds = %585, %_ZN8rationalD2Ev.exit153, %222, %_ZN6vectorI8rationalLb1EjE3endEv.exit, %221, %214
  %588 = phi ptr [ %202, %_ZN6vectorI8rationalLb1EjE3endEv.exit ], [ %202, %221 ], [ %202, %214 ], [ %202, %222 ], [ %254, %_ZN8rationalD2Ev.exit153 ], [ %254, %585 ]
  %589 = phi ptr [ %202, %_ZN6vectorI8rationalLb1EjE3endEv.exit ], [ %202, %221 ], [ %202, %214 ], [ %202, %222 ], [ %580, %_ZN8rationalD2Ev.exit153 ], [ %580, %585 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge186, label %198, !llvm.loop !222

590:                                              ; preds = %587, %196
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %587 ], [ %197, %196 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %.body

591:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %.pre198 = load i8, ptr %20, align 8, !tbaa !103, !range !104
  %592 = trunc nuw i8 %.pre198 to i1
  br i1 %592, label %.thread, label %_ZN12scoped_watchD2Ev.exit

.thread:                                          ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit, %591
  %593 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %19, align 8, !tbaa !106
  %594 = sub i64 %593, %.sroa.0.0.copyload.i2.i.i.i
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %596 = load i64, ptr %595, align 8, !tbaa !223
  %597 = add nsw i64 %594, %596
  store i64 %597, ptr %595, align 8, !tbaa !223
  store i8 0, ptr %20, align 8, !tbaa !103
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %591, %.thread
  ret void

.body:                                            ; preds = %194, %68, %590
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %590 ], [ %195, %194 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %598 = load i8, ptr %20, align 8, !tbaa !103, !range !104, !noundef !105
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %_ZN12scoped_watchD2Ev.exit155

600:                                              ; preds = %.body
  %601 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i154 = load i64, ptr %19, align 8, !tbaa !106
  %602 = sub i64 %601, %.sroa.0.0.copyload.i2.i.i.i154
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %604 = load i64, ptr %603, align 8, !tbaa !223
  %605 = add nsw i64 %602, %604
  store i64 %605, ptr %603, align 8, !tbaa !223
  store i8 0, ptr %20, align 8, !tbaa !103
  br label %_ZN12scoped_watchD2Ev.exit155

_ZN12scoped_watchD2Ev.exit155:                    ; preds = %.body, %600
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_expand_bnd_generalizer14is_interestingEPK4expr8rationalS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 8, !tbaa !120
  %19 = load i32, ptr %3, align 8, !tbaa !120
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %23, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %12, %4
  %21 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZeqRK8rationalS1_.exit.thread

23:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZeqRK8rationalS1_.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZeqRK8rationalS1_.exit

35:                                               ; preds = %30
  %36 = load i32, ptr %24, align 8, !tbaa !120
  %37 = load i32, ptr %25, align 8, !tbaa !120
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %.critedge, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit:                          ; preds = %23, %30
  %39 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %17, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %35, %_ZeqRK8rationalS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !224
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %44, label %49, label %129

49:                                               ; preds = %_ZeqRK8rationalS1_.exit.thread
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %49
  %50 = load i32, ptr %48, align 8, !tbaa !231
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %.critedge, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %56 = load i32, ptr %48, align 8, !tbaa !231
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 8
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %_ZNK3app13get_family_idEv.exit

62:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !235
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %_ZNK11ast_manager5is_eqEPK4expr.exit18.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK11ast_manager5is_eqEPK4expr.exit18.thread:    ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  store i32 0, ptr %5, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %69, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %70, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %72, align 8, !tbaa !123
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %74 = load i8, ptr %8, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit18.thread
  %78 = load i32, ptr %2, align 8, !tbaa !120
  store i32 %78, ptr %5, align 8, !tbaa !120
  store i8 0, ptr %68, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

79:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit18.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %79, %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %86 = load i32, ptr %80, align 8, !tbaa !120
  store i32 %86, ptr %70, align 8, !tbaa !120
  %87 = load i8, ptr %71, align 4
  %88 = and i8 %87, -2
  store i8 %88, ptr %71, align 4
  br label %_ZN8rationalC2ERKS_.exit

89:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %85, %89
  store i32 0, ptr %6, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %91, align 8, !tbaa !123
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %92, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %94, align 8, !tbaa !123
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %101 = load i32, ptr %3, align 8, !tbaa !120
  store i32 %101, ptr %6, align 8, !tbaa !120
  store i8 0, ptr %90, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i19

102:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i19 unwind label %124

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i19: ; preds = %102, %100
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i19
  %109 = load i32, ptr %103, align 8, !tbaa !120
  store i32 %109, ptr %92, align 8, !tbaa !120
  %110 = load i8, ptr %93, align 4
  %111 = and i8 %110, -2
  store i8 %111, ptr %93, align 4
  br label %_ZN8rationalC2ERKS_.exit21

112:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i19
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN8rationalC2ERKS_.exit21 unwind label %124

_ZN8rationalC2ERKS_.exit21:                       ; preds = %108, %112
  %113 = invoke noundef zeroext i1 @_ZN6spacer28lemma_expand_bnd_generalizer14is_interestingEPK4expr8rationalS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %67, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %114 unwind label %126

114:                                              ; preds = %_ZN8rationalC2ERKS_.exit21
  %115 = xor i1 %113, true
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %114
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8rationalD2Ev.exit unwind label %117

117:                                              ; preds = %.noexc.i, %114
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i22 unwind label %121

.noexc.i22:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.critedge unwind label %121

121:                                              ; preds = %.noexc.i22, %_ZN8rationalD2Ev.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %112, %102
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZN8rationalC2ERKS_.exit21
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %128

128:                                              ; preds = %124, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %.pn

129:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %62, %129
  %130 = load i32, ptr %48, align 8, !tbaa !231
  %.not = icmp eq i32 %130, 5
  br i1 %.not, label %_ZNK3app13get_decl_kindEv.exit, label %.critedge

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !236
  switch i32 %132, label %.critedge [
    i32 2, label %133
    i32 4, label %133
    i32 5, label %170
    i32 3, label %170
  ]

133:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  %140 = load i32, ptr %135, align 8
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %143, label %168

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  %149 = load i32, ptr %144, align 8
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %168

152:                                              ; preds = %143
  %153 = load i8, ptr %8, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load i32, ptr %2, align 8, !tbaa !120
  %163 = load i32, ptr %3, align 8, !tbaa !120
  %164 = icmp slt i32 %162, %163
  br label %.critedge

165:                                              ; preds = %156, %152
  %166 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %167 = icmp slt i32 %166, 0
  br label %.critedge

168:                                              ; preds = %143, %133
  %169 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %.critedge

170:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 1
  %176 = icmp eq i8 %175, 0
  %177 = load i32, ptr %172, align 8
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %205

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  %186 = load i32, ptr %181, align 8
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %205

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load i8, ptr %8, align 4
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 8, !tbaa !120
  %200 = load i32, ptr %2, align 8, !tbaa !120
  %201 = icmp slt i32 %199, %200
  br label %.critedge

202:                                              ; preds = %194, %189
  %203 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %171, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %204 = icmp slt i32 %203, 0
  br label %.critedge

205:                                              ; preds = %180, %170
  %206 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %171, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %.critedge

.critedge:                                        ; preds = %49, %129, %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_decl_kindEv.exit, %.noexc.i22, %161, %165, %168, %198, %202, %205, %35, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZeqRK8rationalS1_.exit
  %.015 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %35 ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ %115, %.noexc.i22 ], [ %169, %168 ], [ %164, %161 ], [ %167, %165 ], [ %206, %205 ], [ %201, %198 ], [ %204, %202 ], [ false, %129 ], [ false, %49 ]
  ret i1 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112update_boundEPK4expr8rationalR7obj_refIS0_11ast_managerEb(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.arith_util, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %67, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !231
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 8
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %67

28:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !235
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  store i32 0, ptr %6, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %36, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %37, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %39, align 8, !tbaa !123
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %1, align 8, !tbaa !120
  store i32 %46, ptr %6, align 8, !tbaa !120
  store i8 0, ptr %35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

47:                                               ; preds = %32
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %47, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %54 = load i32, ptr %48, align 8, !tbaa !120
  store i32 %54, ptr %37, align 8, !tbaa !120
  %55 = load i8, ptr %38, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %38, align 4
  br label %_ZN8rationalC2ERKS_.exit

57:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %53, %57
  %58 = xor i1 %3, true
  %59 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112update_boundEPK4expr8rationalR7obj_refIS0_11ast_managerEb(ptr noundef %34, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %58)
          to label %60 unwind label %65

60:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit unwind label %62

62:                                               ; preds = %.noexc.i, %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

65:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %110

67:                                               ; preds = %28, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %4, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store i32 0, ptr %9, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %69, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %70, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %72, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  %73 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113is_arith_compEPK4exprRPS0_R8rationalRbR11ast_manager(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %74 unwind label %75

74:                                               ; preds = %67
  br i1 %73, label %77, label %_ZN11ast_manager6mk_notEP4expr.exit

75:                                               ; preds = %104, %102, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %85, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %110

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !224
  %80 = load ptr, ptr %8, align 8, !tbaa !116
  %81 = load i8, ptr %10, align 1, !tbaa !237, !range !104, !noundef !105
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %85, label %_ZNK10arith_util6pluginEv.exit.i

85:                                               ; preds = %77
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %85
  %.pre.i.i = load ptr, ptr %83, align 8, !tbaa !238
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %77
  %86 = phi ptr [ %.pre.i.i, %.noexc ], [ %84, %77 ]
  %87 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %86, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %82)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %75

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %80, ptr %5, align 16, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !116
  %89 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %79, i32 noundef 2, ptr noundef nonnull %5)
          to label %90 unwind label %75

90:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %94, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !117
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !117
  br label %94

94:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %90
  %95 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i4.i = icmp eq ptr %95, null
  br i1 %.not.i4.i, label %103, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %11, align 8, !tbaa !124
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !117
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !117
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %95)
          to label %103 unwind label %75

103:                                              ; preds = %96, %94, %102
  store ptr %89, ptr %2, align 8, !tbaa !90
  br i1 %3, label %104, label %_ZN11ast_manager6mk_notEP4expr.exit

104:                                              ; preds = %103
  %105 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 8, ptr noundef %89)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %75

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %104, %103, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i23 unwind label %107

.noexc.i23:                                       ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit24 unwind label %107

107:                                              ; preds = %.noexc.i23, %_ZN11ast_manager6mk_notEP4expr.exit
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN8rationalD2Ev.exit24:                          ; preds = %.noexc.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %_ZN8rationalD2Ev.exit

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i, %_ZN8rationalD2Ev.exit24
  %.017 = phi i1 [ %73, %_ZN8rationalD2Ev.exit24 ], [ %59, %.noexc.i ]
  ret i1 %.017

110:                                              ; preds = %75, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_expand_bnd_generalizer15check_inductiveER3refINS_5lemmaEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 16
  %15 = call noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !219
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !219
  %20 = load ptr, ptr %1, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %22 = load ptr, ptr %1, align 8, !tbaa !107
  %23 = load i32, ptr %4, align 4, !tbaa !87
  call void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !117
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !87
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !116
  %10 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !117
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer28lemma_expand_bnd_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !103, !range !104, !noundef !105
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !106
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !223
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !223
  store i8 0, ptr %3, align 8, !tbaa !103
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %12, ptr %6, align 8, !tbaa !106
  store i8 1, ptr %3, align 8, !tbaa !103
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !223
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, double noundef %18)
  %19 = load i32, ptr %13, align 8, !tbaa !189
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !219
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, i32 noundef %21)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_expand_bnd_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6spacer28lemma_expand_bnd_generalizerE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %12 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !102

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !77
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_expand_bnd_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6spacer28lemma_expand_bnd_generalizerE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6spacer28lemma_expand_bnd_generalizerD2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i:  ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i:  ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 32
  %12 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !77
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6spacer28lemma_expand_bnd_generalizerD2Ev.exit unwind label %15

15:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6spacer28lemma_expand_bnd_generalizerD2Ev.exit: ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_expand_bnd_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8, !tbaa !106
  store i32 0, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4, !tbaa !240
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.016 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %.01215 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %13 = icmp eq i64 %.01215, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(ptr noundef %0, ptr noundef %.016, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.016, %14 ]
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 -32
  call void @_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 32
  br i1 %18, label %.lr.ph.i.i, label %_ZSt14__partial_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_.exit, !llvm.loop !241

_ZSt14__partial_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.01215, -1
  %21 = lshr i64 %12, 6
  %22 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %.016, i64 -32
  tail call void @_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %22, ptr noundef nonnull %23)
  %24 = tail call noundef ptr @_ZSt21__unguarded_partitionIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(ptr noundef nonnull %10, ptr noundef %.016, ptr noundef %0)
  tail call void @_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(ptr noundef %24, ptr noundef %.016, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 512
  br i1 %27, label %11, label %.loopexit, !llvm.loop !242

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %24

24:                                               ; preds = %_ZN8rationalD2Ev.exit17, %11
  %.014 = phi i64 [ %13, %11 ], [ %56, %_ZN8rationalD2Ev.exit17 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %25 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %.014
  %26 = load i32, ptr %25, align 8, !tbaa !120
  store i32 %26, ptr %4, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = load i8, ptr %14, align 4
  %30 = and i8 %29, -4
  %31 = and i8 %28, 3
  %32 = or disjoint i8 %31, %30
  store i8 %32, ptr %14, align 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  store ptr null, ptr %33, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !120
  store i32 %36, ptr %16, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = load i8, ptr %17, align 4
  %40 = and i8 %39, -4
  %41 = and i8 %38, 3
  %42 = or disjoint i8 %41, %40
  store i8 %42, ptr %17, align 4
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !243
  store ptr null, ptr %43, align 8, !tbaa !243
  store i32 %26, ptr %5, align 8, !tbaa !120
  %45 = load i8, ptr %19, align 4
  %46 = and i8 %45, -4
  %47 = or disjoint i8 %31, %46
  store i8 %47, ptr %19, align 4
  store ptr %34, ptr %20, align 8, !tbaa !243
  store ptr null, ptr %15, align 8, !tbaa !243
  store i32 %36, ptr %21, align 8, !tbaa !120
  %48 = load i8, ptr %22, align 4
  %49 = and i8 %48, -4
  %50 = or disjoint i8 %41, %49
  store i8 %50, ptr %22, align 4
  store ptr %44, ptr %23, align 8, !tbaa !243
  store ptr null, ptr %18, align 8, !tbaa !243
  invoke void @_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(ptr noundef nonnull %0, i64 noundef %.014, i64 noundef %9, ptr noundef nonnull %5)
          to label %51 unwind label %61

51:                                               ; preds = %24
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %53

53:                                               ; preds = %.noexc.i, %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %.not = icmp eq i64 %.014, 0
  %56 = add nsw i64 %.014, -1
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i16 unwind label %58

.noexc.i16:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit17 unwind label %58

58:                                               ; preds = %.noexc.i16, %_ZN8rationalD2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !244

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %_ZN8rationalD2Ev.exit17, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %7 = load i32, ptr %2, align 8, !tbaa !120
  store i32 %7, ptr %5, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 3
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  store ptr null, ptr %13, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !120
  store i32 %17, ptr %15, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 3
  store i8 %21, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  store ptr null, ptr %23, align 8, !tbaa !243
  %25 = load i32, ptr %0, align 4, !tbaa !87
  store i32 %25, ptr %2, align 4, !tbaa !87
  store i32 %7, ptr %0, align 4, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !243
  store ptr %27, ptr %13, align 8, !tbaa !243
  store ptr null, ptr %26, align 8, !tbaa !243
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 2
  %33 = and i8 %28, -3
  %34 = or disjoint i8 %32, %33
  store i8 %34, ptr %9, align 4
  %35 = load i8, ptr %30, align 4
  %36 = and i8 %35, -3
  %37 = or disjoint i8 %36, %29
  store i8 %37, ptr %30, align 4
  %38 = load i8, ptr %9, align 4
  %39 = and i8 %38, 1
  %40 = and i8 %35, 1
  %41 = and i8 %38, -2
  %42 = or disjoint i8 %41, %40
  store i8 %42, ptr %9, align 4
  %43 = load i8, ptr %30, align 4
  %44 = and i8 %43, -2
  %45 = or disjoint i8 %44, %39
  store i8 %45, ptr %30, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %16, align 4, !tbaa !87
  %48 = load i32, ptr %46, align 4, !tbaa !87
  store i32 %48, ptr %16, align 4, !tbaa !87
  store i32 %47, ptr %46, align 4, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %23, align 8, !tbaa !243
  %51 = load ptr, ptr %49, align 8, !tbaa !243
  store ptr %51, ptr %23, align 8, !tbaa !243
  store ptr %50, ptr %49, align 8, !tbaa !243
  %52 = load i8, ptr %19, align 4
  %53 = and i8 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 2
  %57 = and i8 %52, -3
  %58 = or disjoint i8 %56, %57
  store i8 %58, ptr %19, align 4
  %59 = load i8, ptr %54, align 4
  %60 = and i8 %59, -3
  %61 = or disjoint i8 %60, %53
  store i8 %61, ptr %54, align 4
  %62 = load i8, ptr %19, align 4
  %63 = and i8 %62, 1
  %64 = and i8 %59, 1
  %65 = and i8 %62, -2
  %66 = or disjoint i8 %65, %64
  store i8 %66, ptr %19, align 4
  %67 = load i8, ptr %54, align 4
  %68 = and i8 %67, -2
  %69 = or disjoint i8 %68, %63
  store i8 %69, ptr %54, align 4
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  store i32 %7, ptr %6, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %11, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %75, align 8, !tbaa !243
  store ptr null, ptr %12, align 8, !tbaa !243
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %17, ptr %76, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -4
  %80 = or disjoint i8 %21, %79
  store i8 %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %81, align 8, !tbaa !243
  store ptr null, ptr %22, align 8, !tbaa !243
  invoke void @_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %73, ptr noundef nonnull %6)
          to label %82 unwind label %91

82:                                               ; preds = %4
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8rationalD2Ev.exit unwind label %84

84:                                               ; preds = %.noexc.i, %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i7 unwind label %88

.noexc.i7:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit8 unwind label %88

88:                                               ; preds = %.noexc.i7, %_ZN8rationalD2Ev.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #22
  unreachable

_ZN8rationalD2Ev.exit8:                           ; preds = %.noexc.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

91:                                               ; preds = %4
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %class.rational, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit
  %.030 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.030, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %class.rational, ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %class.rational, ptr %0, i64 %13
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %50

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %50

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 8, !tbaa !120
  %45 = load i32, ptr %14, align 8, !tbaa !120
  %46 = icmp slt i32 %44, %45
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

47:                                               ; preds = %38, %33
  %48 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %49 = icmp slt i32 %48, 0
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

50:                                               ; preds = %24, %.lr.ph
  %51 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit: ; preds = %43, %47, %50
  %.0.i.i.i = phi i1 [ %51, %50 ], [ %46, %43 ], [ %49, %47 ]
  %spec.select = select i1 %.0.i.i.i, i64 %13, i64 %11
  %52 = getelementptr inbounds %class.rational, ptr %0, i64 %spec.select
  %53 = getelementptr inbounds %class.rational, ptr %0, i64 %.030
  %54 = load i32, ptr %53, align 4, !tbaa !87
  %55 = load i32, ptr %52, align 4, !tbaa !87
  store i32 %55, ptr %53, align 4, !tbaa !87
  store i32 %54, ptr %52, align 4, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !243
  %59 = load ptr, ptr %57, align 8, !tbaa !243
  store ptr %59, ptr %56, align 8, !tbaa !243
  store ptr %58, ptr %57, align 8, !tbaa !243
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 2
  %66 = and i8 %61, -3
  %67 = or disjoint i8 %65, %66
  store i8 %67, ptr %60, align 4
  %68 = load i8, ptr %63, align 4
  %69 = and i8 %68, -3
  %70 = or disjoint i8 %69, %62
  store i8 %70, ptr %63, align 4
  %71 = load i8, ptr %60, align 4
  %72 = and i8 %71, 1
  %73 = and i8 %68, 1
  %74 = and i8 %71, -2
  %75 = or disjoint i8 %74, %73
  store i8 %75, ptr %60, align 4
  %76 = load i8, ptr %63, align 4
  %77 = and i8 %76, -2
  %78 = or disjoint i8 %77, %72
  store i8 %78, ptr %63, align 4
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %81 = load i32, ptr %79, align 4, !tbaa !87
  %82 = load i32, ptr %80, align 4, !tbaa !87
  store i32 %82, ptr %79, align 4, !tbaa !87
  store i32 %81, ptr %80, align 4, !tbaa !87
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %85 = load ptr, ptr %83, align 8, !tbaa !243
  %86 = load ptr, ptr %84, align 8, !tbaa !243
  store ptr %86, ptr %83, align 8, !tbaa !243
  store ptr %85, ptr %84, align 8, !tbaa !243
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 2
  %93 = and i8 %88, -3
  %94 = or disjoint i8 %92, %93
  store i8 %94, ptr %87, align 4
  %95 = load i8, ptr %90, align 4
  %96 = and i8 %95, -3
  %97 = or disjoint i8 %96, %89
  store i8 %97, ptr %90, align 4
  %98 = load i8, ptr %87, align 4
  %99 = and i8 %98, 1
  %100 = and i8 %95, 1
  %101 = and i8 %98, -2
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %87, align 4
  %103 = load i8, ptr %90, align 4
  %104 = and i8 %103, -2
  %105 = or disjoint i8 %104, %99
  store i8 %105, ptr %90, align 4
  %106 = icmp slt i64 %spec.select, %8
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !245

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit ]
  %107 = and i64 %2, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %170

109:                                              ; preds = %._crit_edge
  %110 = add nsw i64 %2, -2
  %111 = ashr exact i64 %110, 1
  %112 = icmp eq i64 %.0.lcssa, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %109
  %114 = shl nsw i64 %.0.lcssa, 1
  %115 = or disjoint i64 %114, 1
  %116 = getelementptr inbounds %class.rational, ptr %0, i64 %115
  %117 = getelementptr inbounds %class.rational, ptr %0, i64 %.0.lcssa
  %118 = load i32, ptr %117, align 4, !tbaa !87
  %119 = load i32, ptr %116, align 4, !tbaa !87
  store i32 %119, ptr %117, align 4, !tbaa !87
  store i32 %118, ptr %116, align 4, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load ptr, ptr %120, align 8, !tbaa !243
  %123 = load ptr, ptr %121, align 8, !tbaa !243
  store ptr %123, ptr %120, align 8, !tbaa !243
  store ptr %122, ptr %121, align 8, !tbaa !243
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 2
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 2
  %130 = and i8 %125, -3
  %131 = or disjoint i8 %129, %130
  store i8 %131, ptr %124, align 4
  %132 = load i8, ptr %127, align 4
  %133 = and i8 %132, -3
  %134 = or disjoint i8 %133, %126
  store i8 %134, ptr %127, align 4
  %135 = load i8, ptr %124, align 4
  %136 = and i8 %135, 1
  %137 = and i8 %132, 1
  %138 = and i8 %135, -2
  %139 = or disjoint i8 %138, %137
  store i8 %139, ptr %124, align 4
  %140 = load i8, ptr %127, align 4
  %141 = and i8 %140, -2
  %142 = or disjoint i8 %141, %136
  store i8 %142, ptr %127, align 4
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %145 = load i32, ptr %143, align 4, !tbaa !87
  %146 = load i32, ptr %144, align 4, !tbaa !87
  store i32 %146, ptr %143, align 4, !tbaa !87
  store i32 %145, ptr %144, align 4, !tbaa !87
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %149 = load ptr, ptr %147, align 8, !tbaa !243
  %150 = load ptr, ptr %148, align 8, !tbaa !243
  store ptr %150, ptr %147, align 8, !tbaa !243
  store ptr %149, ptr %148, align 8, !tbaa !243
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 2
  %157 = and i8 %152, -3
  %158 = or disjoint i8 %156, %157
  store i8 %158, ptr %151, align 4
  %159 = load i8, ptr %154, align 4
  %160 = and i8 %159, -3
  %161 = or disjoint i8 %160, %153
  store i8 %161, ptr %154, align 4
  %162 = load i8, ptr %151, align 4
  %163 = and i8 %162, 1
  %164 = and i8 %159, 1
  %165 = and i8 %162, -2
  %166 = or disjoint i8 %165, %164
  store i8 %166, ptr %151, align 4
  %167 = load i8, ptr %154, align 4
  %168 = and i8 %167, -2
  %169 = or disjoint i8 %168, %163
  store i8 %169, ptr %154, align 4
  br label %170

170:                                              ; preds = %113, %109, %._crit_edge
  %.1 = phi i64 [ %115, %113 ], [ %.0.lcssa, %109 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %171 = load i32, ptr %3, align 8, !tbaa !120
  store i32 %171, ptr %6, align 8, !tbaa !120
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 3
  store i8 %175, ptr %172, align 4
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !243
  store ptr %178, ptr %176, align 8, !tbaa !243
  store ptr null, ptr %177, align 8, !tbaa !243
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !120
  store i32 %181, ptr %179, align 8, !tbaa !120
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, 3
  store i8 %185, ptr %182, align 4
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !243
  store ptr %188, ptr %186, align 8, !tbaa !243
  store ptr null, ptr %187, align 8, !tbaa !243
  invoke void @_ZSt11__push_heapIP8rationallS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(ptr noundef %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %189 unwind label %194

189:                                              ; preds = %170
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %191

.noexc.i:                                         ; preds = %189
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8rationalD2Ev.exit unwind label %191

191:                                              ; preds = %.noexc.i, %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  ret void

194:                                              ; preds = %170
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  resume { ptr, i32 } %195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIP8rationallS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.01316 = phi i64 [ %1, %.lr.ph ], [ %.017, %45 ]
  %.017.in = add nsw i64 %.01316, -1
  %.017 = sdiv i64 %.017.in, 2
  %11 = getelementptr inbounds %class.rational, ptr %0, i64 %.017
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %41

21:                                               ; preds = %10
  %22 = load i8, ptr %8, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %7, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit

33:                                               ; preds = %28
  %34 = load i8, ptr %9, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 8, !tbaa !120
  %39 = load i32, ptr %3, align 8, !tbaa !120
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %45, label %.critedge

41:                                               ; preds = %21, %10
  %42 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %42, label %45, label %.critedge

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit: ; preds = %28, %33
  %43 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %37, %41, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit
  %46 = getelementptr inbounds %class.rational, ptr %0, i64 %.01316
  %47 = load i32, ptr %46, align 4, !tbaa !87
  %48 = load i32, ptr %11, align 4, !tbaa !87
  store i32 %48, ptr %46, align 4, !tbaa !87
  store i32 %47, ptr %11, align 4, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %49, align 8, !tbaa !243
  %52 = load ptr, ptr %50, align 8, !tbaa !243
  store ptr %52, ptr %49, align 8, !tbaa !243
  store ptr %51, ptr %50, align 8, !tbaa !243
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 2
  %59 = and i8 %54, -3
  %60 = or disjoint i8 %58, %59
  store i8 %60, ptr %53, align 4
  %61 = load i8, ptr %56, align 4
  %62 = and i8 %61, -3
  %63 = or disjoint i8 %62, %55
  store i8 %63, ptr %56, align 4
  %64 = load i8, ptr %53, align 4
  %65 = and i8 %64, 1
  %66 = and i8 %61, 1
  %67 = and i8 %64, -2
  %68 = or disjoint i8 %67, %66
  store i8 %68, ptr %53, align 4
  %69 = load i8, ptr %56, align 4
  %70 = and i8 %69, -2
  %71 = or disjoint i8 %70, %65
  store i8 %71, ptr %56, align 4
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !87
  %74 = load i32, ptr %13, align 4, !tbaa !87
  store i32 %74, ptr %72, align 4, !tbaa !87
  store i32 %73, ptr %13, align 4, !tbaa !87
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %77 = load ptr, ptr %75, align 8, !tbaa !243
  %78 = load ptr, ptr %76, align 8, !tbaa !243
  store ptr %78, ptr %75, align 8, !tbaa !243
  store ptr %77, ptr %76, align 8, !tbaa !243
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 2
  %82 = load i8, ptr %14, align 4
  %83 = and i8 %82, 2
  %84 = and i8 %80, -3
  %85 = or disjoint i8 %83, %84
  store i8 %85, ptr %79, align 4
  %86 = load i8, ptr %14, align 4
  %87 = and i8 %86, -3
  %88 = or disjoint i8 %87, %81
  store i8 %88, ptr %14, align 4
  %89 = load i8, ptr %79, align 4
  %90 = and i8 %89, 1
  %91 = and i8 %86, 1
  %92 = and i8 %89, -2
  %93 = or disjoint i8 %92, %91
  store i8 %93, ptr %79, align 4
  %94 = load i8, ptr %14, align 4
  %95 = and i8 %94, -2
  %96 = or disjoint i8 %95, %90
  store i8 %96, ptr %14, align 4
  %97 = icmp sgt i64 %.017, %2
  br i1 %97, label %10, label %.critedge, !llvm.loop !246

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit, %45, %41, %37, %5
  %.013.lcssa = phi i64 [ %1, %5 ], [ %.01316, %37 ], [ %.01316, %41 ], [ %.017, %45 ], [ %.01316, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit ]
  %98 = getelementptr inbounds %class.rational, ptr %0, i64 %.013.lcssa
  %99 = load i32, ptr %98, align 4, !tbaa !87
  %100 = load i32, ptr %3, align 4, !tbaa !87
  store i32 %100, ptr %98, align 4, !tbaa !87
  store i32 %99, ptr %3, align 4, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %101, align 8, !tbaa !243
  %104 = load ptr, ptr %102, align 8, !tbaa !243
  store ptr %104, ptr %101, align 8, !tbaa !243
  store ptr %103, ptr %102, align 8, !tbaa !243
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 2
  %111 = and i8 %106, -3
  %112 = or disjoint i8 %110, %111
  store i8 %112, ptr %105, align 4
  %113 = load i8, ptr %108, align 4
  %114 = and i8 %113, -3
  %115 = or disjoint i8 %114, %107
  store i8 %115, ptr %108, align 4
  %116 = load i8, ptr %105, align 4
  %117 = and i8 %116, 1
  %118 = and i8 %113, 1
  %119 = and i8 %116, -2
  %120 = or disjoint i8 %119, %118
  store i8 %120, ptr %105, align 4
  %121 = load i8, ptr %108, align 4
  %122 = and i8 %121, -2
  %123 = or disjoint i8 %122, %117
  store i8 %123, ptr %108, align 4
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load i32, ptr %124, align 4, !tbaa !87
  %127 = load i32, ptr %125, align 4, !tbaa !87
  store i32 %127, ptr %124, align 4, !tbaa !87
  store i32 %126, ptr %125, align 4, !tbaa !87
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load ptr, ptr %128, align 8, !tbaa !243
  %131 = load ptr, ptr %129, align 8, !tbaa !243
  store ptr %131, ptr %128, align 8, !tbaa !243
  store ptr %130, ptr %129, align 8, !tbaa !243
  %132 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, 2
  %138 = and i8 %133, -3
  %139 = or disjoint i8 %137, %138
  store i8 %139, ptr %132, align 4
  %140 = load i8, ptr %135, align 4
  %141 = and i8 %140, -3
  %142 = or disjoint i8 %141, %134
  store i8 %142, ptr %135, align 4
  %143 = load i8, ptr %132, align 4
  %144 = and i8 %143, 1
  %145 = and i8 %140, 1
  %146 = and i8 %143, -2
  %147 = or disjoint i8 %146, %145
  store i8 %147, ptr %132, align 4
  %148 = load i8, ptr %135, align 4
  %149 = and i8 %148, -2
  %150 = or disjoint i8 %149, %144
  store i8 %150, ptr %135, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %11 = load i32, ptr %6, align 8
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

33:                                               ; preds = %28
  %34 = load i32, ptr %1, align 8, !tbaa !120
  %35 = load i32, ptr %2, align 8, !tbaa !120
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %41, label %268

37:                                               ; preds = %14, %4
  %38 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %41, label %268

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit: ; preds = %23, %28
  %39 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %268

41:                                               ; preds = %33, %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = load i32, ptr %43, align 8
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %74

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i32, ptr %52, align 8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit23

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit23

70:                                               ; preds = %65
  %71 = load i32, ptr %2, align 8, !tbaa !120
  %72 = load i32, ptr %3, align 8, !tbaa !120
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %78, label %129

74:                                               ; preds = %51, %41
  %75 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %75, label %78, label %129

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit23: ; preds = %60, %65
  %76 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %129

78:                                               ; preds = %70, %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit23
  %79 = load i32, ptr %0, align 4, !tbaa !87
  %80 = load i32, ptr %2, align 4, !tbaa !87
  store i32 %80, ptr %0, align 4, !tbaa !87
  store i32 %79, ptr %2, align 4, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %81, align 8, !tbaa !243
  %84 = load ptr, ptr %82, align 8, !tbaa !243
  store ptr %84, ptr %81, align 8, !tbaa !243
  store ptr %83, ptr %82, align 8, !tbaa !243
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 2
  %91 = and i8 %86, -3
  %92 = or disjoint i8 %90, %91
  store i8 %92, ptr %85, align 4
  %93 = load i8, ptr %88, align 4
  %94 = and i8 %93, -3
  %95 = or disjoint i8 %94, %87
  store i8 %95, ptr %88, align 4
  %96 = load i8, ptr %85, align 4
  %97 = and i8 %96, 1
  %98 = and i8 %93, 1
  %99 = and i8 %96, -2
  %100 = or disjoint i8 %99, %98
  store i8 %100, ptr %85, align 4
  %101 = load i8, ptr %88, align 4
  %102 = and i8 %101, -2
  %103 = or disjoint i8 %102, %97
  store i8 %103, ptr %88, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 4, !tbaa !87
  %106 = load i32, ptr %43, align 4, !tbaa !87
  store i32 %106, ptr %104, align 4, !tbaa !87
  store i32 %105, ptr %43, align 4, !tbaa !87
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load ptr, ptr %107, align 8, !tbaa !243
  %110 = load ptr, ptr %108, align 8, !tbaa !243
  store ptr %110, ptr %107, align 8, !tbaa !243
  store ptr %109, ptr %108, align 8, !tbaa !243
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 2
  %114 = load i8, ptr %44, align 4
  %115 = and i8 %114, 2
  %116 = and i8 %112, -3
  %117 = or disjoint i8 %115, %116
  store i8 %117, ptr %111, align 4
  %118 = load i8, ptr %44, align 4
  %119 = and i8 %118, -3
  %120 = or disjoint i8 %119, %113
  store i8 %120, ptr %44, align 4
  %121 = load i8, ptr %111, align 4
  %122 = and i8 %121, 1
  %123 = and i8 %118, 1
  %124 = and i8 %121, -2
  %125 = or disjoint i8 %124, %123
  store i8 %125, ptr %111, align 4
  %126 = load i8, ptr %44, align 4
  %127 = and i8 %126, -2
  %128 = or disjoint i8 %127, %122
  store i8 %128, ptr %44, align 4
  br label %495

129:                                              ; preds = %70, %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit23
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %131 = load i8, ptr %7, align 4
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  %134 = load i32, ptr %6, align 8
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %160

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  %143 = load i32, ptr %138, align 8
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %160

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit25

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit25

156:                                              ; preds = %151
  %157 = load i32, ptr %1, align 8, !tbaa !120
  %158 = load i32, ptr %3, align 8, !tbaa !120
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %164, label %217

160:                                              ; preds = %137, %129
  %161 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %161, label %164, label %217

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit25: ; preds = %146, %151
  %162 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %217

164:                                              ; preds = %156, %160, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit25
  %165 = load i32, ptr %0, align 4, !tbaa !87
  %166 = load i32, ptr %3, align 4, !tbaa !87
  store i32 %166, ptr %0, align 4, !tbaa !87
  store i32 %165, ptr %3, align 4, !tbaa !87
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load ptr, ptr %167, align 8, !tbaa !243
  %170 = load ptr, ptr %168, align 8, !tbaa !243
  store ptr %170, ptr %167, align 8, !tbaa !243
  store ptr %169, ptr %168, align 8, !tbaa !243
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 2
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, 2
  %177 = and i8 %172, -3
  %178 = or disjoint i8 %176, %177
  store i8 %178, ptr %171, align 4
  %179 = load i8, ptr %174, align 4
  %180 = and i8 %179, -3
  %181 = or disjoint i8 %180, %173
  store i8 %181, ptr %174, align 4
  %182 = load i8, ptr %171, align 4
  %183 = and i8 %182, 1
  %184 = and i8 %179, 1
  %185 = and i8 %182, -2
  %186 = or disjoint i8 %185, %184
  store i8 %186, ptr %171, align 4
  %187 = load i8, ptr %174, align 4
  %188 = and i8 %187, -2
  %189 = or disjoint i8 %188, %183
  store i8 %189, ptr %174, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = load i32, ptr %190, align 4, !tbaa !87
  %193 = load i32, ptr %191, align 4, !tbaa !87
  store i32 %193, ptr %190, align 4, !tbaa !87
  store i32 %192, ptr %191, align 4, !tbaa !87
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %196 = load ptr, ptr %194, align 8, !tbaa !243
  %197 = load ptr, ptr %195, align 8, !tbaa !243
  store ptr %197, ptr %194, align 8, !tbaa !243
  store ptr %196, ptr %195, align 8, !tbaa !243
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, 2
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, 2
  %204 = and i8 %199, -3
  %205 = or disjoint i8 %203, %204
  store i8 %205, ptr %198, align 4
  %206 = load i8, ptr %201, align 4
  %207 = and i8 %206, -3
  %208 = or disjoint i8 %207, %200
  store i8 %208, ptr %201, align 4
  %209 = load i8, ptr %198, align 4
  %210 = and i8 %209, 1
  %211 = and i8 %206, 1
  %212 = and i8 %209, -2
  %213 = or disjoint i8 %212, %211
  store i8 %213, ptr %198, align 4
  %214 = load i8, ptr %201, align 4
  %215 = and i8 %214, -2
  %216 = or disjoint i8 %215, %210
  store i8 %216, ptr %201, align 4
  br label %495

217:                                              ; preds = %156, %160, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit25
  %218 = load i32, ptr %0, align 4, !tbaa !87
  %219 = load i32, ptr %1, align 4, !tbaa !87
  store i32 %219, ptr %0, align 4, !tbaa !87
  store i32 %218, ptr %1, align 4, !tbaa !87
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load ptr, ptr %220, align 8, !tbaa !243
  %223 = load ptr, ptr %221, align 8, !tbaa !243
  store ptr %223, ptr %220, align 8, !tbaa !243
  store ptr %222, ptr %221, align 8, !tbaa !243
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, 2
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %228 = load i8, ptr %227, align 4
  %229 = and i8 %228, 2
  %230 = and i8 %225, -3
  %231 = or disjoint i8 %229, %230
  store i8 %231, ptr %224, align 4
  %232 = load i8, ptr %227, align 4
  %233 = and i8 %232, -3
  %234 = or disjoint i8 %233, %226
  store i8 %234, ptr %227, align 4
  %235 = load i8, ptr %224, align 4
  %236 = and i8 %235, 1
  %237 = and i8 %232, 1
  %238 = and i8 %235, -2
  %239 = or disjoint i8 %238, %237
  store i8 %239, ptr %224, align 4
  %240 = load i8, ptr %227, align 4
  %241 = and i8 %240, -2
  %242 = or disjoint i8 %241, %236
  store i8 %242, ptr %227, align 4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load i32, ptr %243, align 4, !tbaa !87
  %245 = load i32, ptr %6, align 4, !tbaa !87
  store i32 %245, ptr %243, align 4, !tbaa !87
  store i32 %244, ptr %6, align 4, !tbaa !87
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %248 = load ptr, ptr %246, align 8, !tbaa !243
  %249 = load ptr, ptr %247, align 8, !tbaa !243
  store ptr %249, ptr %246, align 8, !tbaa !243
  store ptr %248, ptr %247, align 8, !tbaa !243
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %251 = load i8, ptr %250, align 4
  %252 = and i8 %251, 2
  %253 = load i8, ptr %7, align 4
  %254 = and i8 %253, 2
  %255 = and i8 %251, -3
  %256 = or disjoint i8 %254, %255
  store i8 %256, ptr %250, align 4
  %257 = load i8, ptr %7, align 4
  %258 = and i8 %257, -3
  %259 = or disjoint i8 %258, %252
  store i8 %259, ptr %7, align 4
  %260 = load i8, ptr %250, align 4
  %261 = and i8 %260, 1
  %262 = and i8 %257, 1
  %263 = and i8 %260, -2
  %264 = or disjoint i8 %263, %262
  store i8 %264, ptr %250, align 4
  %265 = load i8, ptr %7, align 4
  %266 = and i8 %265, -2
  %267 = or disjoint i8 %266, %261
  store i8 %267, ptr %7, align 4
  br label %495

268:                                              ; preds = %33, %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit
  %269 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %270 = load i8, ptr %7, align 4
  %271 = and i8 %270, 1
  %272 = icmp eq i8 %271, 0
  %273 = load i32, ptr %6, align 8
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %272, i1 %274, i1 false
  br i1 %275, label %276, label %299

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %279 = load i8, ptr %278, align 4
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  %282 = load i32, ptr %277, align 8
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %299

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %287 = load i8, ptr %286, align 4
  %288 = and i8 %287, 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit27

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %292 = load i8, ptr %291, align 4
  %293 = and i8 %292, 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit27

295:                                              ; preds = %290
  %296 = load i32, ptr %1, align 8, !tbaa !120
  %297 = load i32, ptr %3, align 8, !tbaa !120
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %303, label %354

299:                                              ; preds = %276, %268
  %300 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %269, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %300, label %303, label %354

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit27: ; preds = %285, %290
  %301 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %269, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %354

303:                                              ; preds = %295, %299, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit27
  %304 = load i32, ptr %0, align 4, !tbaa !87
  %305 = load i32, ptr %1, align 4, !tbaa !87
  store i32 %305, ptr %0, align 4, !tbaa !87
  store i32 %304, ptr %1, align 4, !tbaa !87
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %308 = load ptr, ptr %306, align 8, !tbaa !243
  %309 = load ptr, ptr %307, align 8, !tbaa !243
  store ptr %309, ptr %306, align 8, !tbaa !243
  store ptr %308, ptr %307, align 8, !tbaa !243
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %311 = load i8, ptr %310, align 4
  %312 = and i8 %311, 2
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %314 = load i8, ptr %313, align 4
  %315 = and i8 %314, 2
  %316 = and i8 %311, -3
  %317 = or disjoint i8 %315, %316
  store i8 %317, ptr %310, align 4
  %318 = load i8, ptr %313, align 4
  %319 = and i8 %318, -3
  %320 = or disjoint i8 %319, %312
  store i8 %320, ptr %313, align 4
  %321 = load i8, ptr %310, align 4
  %322 = and i8 %321, 1
  %323 = and i8 %318, 1
  %324 = and i8 %321, -2
  %325 = or disjoint i8 %324, %323
  store i8 %325, ptr %310, align 4
  %326 = load i8, ptr %313, align 4
  %327 = and i8 %326, -2
  %328 = or disjoint i8 %327, %322
  store i8 %328, ptr %313, align 4
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = load i32, ptr %329, align 4, !tbaa !87
  %331 = load i32, ptr %6, align 4, !tbaa !87
  store i32 %331, ptr %329, align 4, !tbaa !87
  store i32 %330, ptr %6, align 4, !tbaa !87
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = load ptr, ptr %332, align 8, !tbaa !243
  %335 = load ptr, ptr %333, align 8, !tbaa !243
  store ptr %335, ptr %332, align 8, !tbaa !243
  store ptr %334, ptr %333, align 8, !tbaa !243
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %337 = load i8, ptr %336, align 4
  %338 = and i8 %337, 2
  %339 = load i8, ptr %7, align 4
  %340 = and i8 %339, 2
  %341 = and i8 %337, -3
  %342 = or disjoint i8 %340, %341
  store i8 %342, ptr %336, align 4
  %343 = load i8, ptr %7, align 4
  %344 = and i8 %343, -3
  %345 = or disjoint i8 %344, %338
  store i8 %345, ptr %7, align 4
  %346 = load i8, ptr %336, align 4
  %347 = and i8 %346, 1
  %348 = and i8 %343, 1
  %349 = and i8 %346, -2
  %350 = or disjoint i8 %349, %348
  store i8 %350, ptr %336, align 4
  %351 = load i8, ptr %7, align 4
  %352 = and i8 %351, -2
  %353 = or disjoint i8 %352, %347
  store i8 %353, ptr %7, align 4
  br label %495

354:                                              ; preds = %295, %299, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit27
  %355 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %358 = load i8, ptr %357, align 4
  %359 = and i8 %358, 1
  %360 = icmp eq i8 %359, 0
  %361 = load i32, ptr %356, align 8
  %362 = icmp eq i32 %361, 1
  %363 = select i1 %360, i1 %362, i1 false
  br i1 %363, label %364, label %387

364:                                              ; preds = %354
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %367 = load i8, ptr %366, align 4
  %368 = and i8 %367, 1
  %369 = icmp eq i8 %368, 0
  %370 = load i32, ptr %365, align 8
  %371 = icmp eq i32 %370, 1
  %372 = select i1 %369, i1 %371, i1 false
  br i1 %372, label %373, label %387

373:                                              ; preds = %364
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %375 = load i8, ptr %374, align 4
  %376 = and i8 %375, 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit29

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %380 = load i8, ptr %379, align 4
  %381 = and i8 %380, 1
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit29

383:                                              ; preds = %378
  %384 = load i32, ptr %2, align 8, !tbaa !120
  %385 = load i32, ptr %3, align 8, !tbaa !120
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %391, label %444

387:                                              ; preds = %364, %354
  %388 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %355, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %388, label %391, label %444

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit29: ; preds = %373, %378
  %389 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %355, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %444

391:                                              ; preds = %383, %387, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit29
  %392 = load i32, ptr %0, align 4, !tbaa !87
  %393 = load i32, ptr %3, align 4, !tbaa !87
  store i32 %393, ptr %0, align 4, !tbaa !87
  store i32 %392, ptr %3, align 4, !tbaa !87
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %396 = load ptr, ptr %394, align 8, !tbaa !243
  %397 = load ptr, ptr %395, align 8, !tbaa !243
  store ptr %397, ptr %394, align 8, !tbaa !243
  store ptr %396, ptr %395, align 8, !tbaa !243
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %399 = load i8, ptr %398, align 4
  %400 = and i8 %399, 2
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %402 = load i8, ptr %401, align 4
  %403 = and i8 %402, 2
  %404 = and i8 %399, -3
  %405 = or disjoint i8 %403, %404
  store i8 %405, ptr %398, align 4
  %406 = load i8, ptr %401, align 4
  %407 = and i8 %406, -3
  %408 = or disjoint i8 %407, %400
  store i8 %408, ptr %401, align 4
  %409 = load i8, ptr %398, align 4
  %410 = and i8 %409, 1
  %411 = and i8 %406, 1
  %412 = and i8 %409, -2
  %413 = or disjoint i8 %412, %411
  store i8 %413, ptr %398, align 4
  %414 = load i8, ptr %401, align 4
  %415 = and i8 %414, -2
  %416 = or disjoint i8 %415, %410
  store i8 %416, ptr %401, align 4
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %419 = load i32, ptr %417, align 4, !tbaa !87
  %420 = load i32, ptr %418, align 4, !tbaa !87
  store i32 %420, ptr %417, align 4, !tbaa !87
  store i32 %419, ptr %418, align 4, !tbaa !87
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %423 = load ptr, ptr %421, align 8, !tbaa !243
  %424 = load ptr, ptr %422, align 8, !tbaa !243
  store ptr %424, ptr %421, align 8, !tbaa !243
  store ptr %423, ptr %422, align 8, !tbaa !243
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %426 = load i8, ptr %425, align 4
  %427 = and i8 %426, 2
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %429 = load i8, ptr %428, align 4
  %430 = and i8 %429, 2
  %431 = and i8 %426, -3
  %432 = or disjoint i8 %430, %431
  store i8 %432, ptr %425, align 4
  %433 = load i8, ptr %428, align 4
  %434 = and i8 %433, -3
  %435 = or disjoint i8 %434, %427
  store i8 %435, ptr %428, align 4
  %436 = load i8, ptr %425, align 4
  %437 = and i8 %436, 1
  %438 = and i8 %433, 1
  %439 = and i8 %436, -2
  %440 = or disjoint i8 %439, %438
  store i8 %440, ptr %425, align 4
  %441 = load i8, ptr %428, align 4
  %442 = and i8 %441, -2
  %443 = or disjoint i8 %442, %437
  store i8 %443, ptr %428, align 4
  br label %495

444:                                              ; preds = %383, %387, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit29
  %445 = load i32, ptr %0, align 4, !tbaa !87
  %446 = load i32, ptr %2, align 4, !tbaa !87
  store i32 %446, ptr %0, align 4, !tbaa !87
  store i32 %445, ptr %2, align 4, !tbaa !87
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %449 = load ptr, ptr %447, align 8, !tbaa !243
  %450 = load ptr, ptr %448, align 8, !tbaa !243
  store ptr %450, ptr %447, align 8, !tbaa !243
  store ptr %449, ptr %448, align 8, !tbaa !243
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %452 = load i8, ptr %451, align 4
  %453 = and i8 %452, 2
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %455 = load i8, ptr %454, align 4
  %456 = and i8 %455, 2
  %457 = and i8 %452, -3
  %458 = or disjoint i8 %456, %457
  store i8 %458, ptr %451, align 4
  %459 = load i8, ptr %454, align 4
  %460 = and i8 %459, -3
  %461 = or disjoint i8 %460, %453
  store i8 %461, ptr %454, align 4
  %462 = load i8, ptr %451, align 4
  %463 = and i8 %462, 1
  %464 = and i8 %459, 1
  %465 = and i8 %462, -2
  %466 = or disjoint i8 %465, %464
  store i8 %466, ptr %451, align 4
  %467 = load i8, ptr %454, align 4
  %468 = and i8 %467, -2
  %469 = or disjoint i8 %468, %463
  store i8 %469, ptr %454, align 4
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %471 = load i32, ptr %470, align 4, !tbaa !87
  %472 = load i32, ptr %356, align 4, !tbaa !87
  store i32 %472, ptr %470, align 4, !tbaa !87
  store i32 %471, ptr %356, align 4, !tbaa !87
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %475 = load ptr, ptr %473, align 8, !tbaa !243
  %476 = load ptr, ptr %474, align 8, !tbaa !243
  store ptr %476, ptr %473, align 8, !tbaa !243
  store ptr %475, ptr %474, align 8, !tbaa !243
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %478 = load i8, ptr %477, align 4
  %479 = and i8 %478, 2
  %480 = load i8, ptr %357, align 4
  %481 = and i8 %480, 2
  %482 = and i8 %478, -3
  %483 = or disjoint i8 %481, %482
  store i8 %483, ptr %477, align 4
  %484 = load i8, ptr %357, align 4
  %485 = and i8 %484, -3
  %486 = or disjoint i8 %485, %479
  store i8 %486, ptr %357, align 4
  %487 = load i8, ptr %477, align 4
  %488 = and i8 %487, 1
  %489 = and i8 %484, 1
  %490 = and i8 %487, -2
  %491 = or disjoint i8 %490, %489
  store i8 %491, ptr %477, align 4
  %492 = load i8, ptr %357, align 4
  %493 = and i8 %492, -2
  %494 = or disjoint i8 %493, %488
  store i8 %494, ptr %357, align 4
  br label %495

495:                                              ; preds = %303, %444, %391, %78, %217, %164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %7

7:                                                ; preds = %82, %3
  %.013 = phi ptr [ %1, %3 ], [ %.114, %82 ]
  %.0 = phi ptr [ %0, %3 ], [ %133, %82 ]
  br label %8

8:                                                ; preds = %44, %7
  %.1 = phi ptr [ %.0, %7 ], [ %45, %44 ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %40

18:                                               ; preds = %8
  %19 = load i8, ptr %5, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %4, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

30:                                               ; preds = %25
  %31 = load i8, ptr %6, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %.1, align 8, !tbaa !120
  %36 = load i32, ptr %2, align 8, !tbaa !120
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %44, label %.preheader

.preheader:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit, %40, %34
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  br label %.backedge

40:                                               ; preds = %18, %8
  %41 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %.1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %41, label %44, label %.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit: ; preds = %25, %30
  %42 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %.1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.preheader

44:                                               ; preds = %34, %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  br label %8, !llvm.loop !247

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.013.pn = phi ptr [ %.013, %.preheader ], [ %.114, %.backedge.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -32
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %47 = load i8, ptr %5, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr %4, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %75

53:                                               ; preds = %.backedge
  %54 = getelementptr inbounds i8, ptr %.013.pn, i64 -16
  %55 = getelementptr inbounds i8, ptr %.013.pn, i64 -12
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = load i32, ptr %54, align 8
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load i8, ptr %6, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit16

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %.013.pn, i64 -28
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit16

71:                                               ; preds = %66
  %72 = load i32, ptr %2, align 8, !tbaa !120
  %73 = load i32, ptr %.114, align 8, !tbaa !120
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.backedge.backedge, label %79

75:                                               ; preds = %53, %.backedge
  %76 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.114)
  br i1 %76, label %.backedge.backedge, label %79

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit16: ; preds = %62, %66
  %77 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.114)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.backedge.backedge, label %79

.backedge.backedge:                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit16, %75, %71
  br label %.backedge, !llvm.loop !248

79:                                               ; preds = %71, %75, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit16
  %80 = icmp ult ptr %.1, %.114
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  ret ptr %.1

82:                                               ; preds = %79
  %83 = load i32, ptr %.1, align 4, !tbaa !87
  %84 = load i32, ptr %.114, align 4, !tbaa !87
  store i32 %84, ptr %.1, align 4, !tbaa !87
  store i32 %83, ptr %.114, align 4, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %86 = getelementptr inbounds i8, ptr %.013.pn, i64 -24
  %87 = load ptr, ptr %85, align 8, !tbaa !243
  %88 = load ptr, ptr %86, align 8, !tbaa !243
  store ptr %88, ptr %85, align 8, !tbaa !243
  store ptr %87, ptr %86, align 8, !tbaa !243
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 2
  %92 = getelementptr inbounds i8, ptr %.013.pn, i64 -28
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 2
  %95 = and i8 %90, -3
  %96 = or disjoint i8 %94, %95
  store i8 %96, ptr %89, align 4
  %97 = load i8, ptr %92, align 4
  %98 = and i8 %97, -3
  %99 = or disjoint i8 %98, %91
  store i8 %99, ptr %92, align 4
  %100 = load i8, ptr %89, align 4
  %101 = and i8 %100, 1
  %102 = and i8 %97, 1
  %103 = and i8 %100, -2
  %104 = or disjoint i8 %103, %102
  store i8 %104, ptr %89, align 4
  %105 = load i8, ptr %92, align 4
  %106 = and i8 %105, -2
  %107 = or disjoint i8 %106, %101
  store i8 %107, ptr %92, align 4
  %108 = getelementptr inbounds i8, ptr %.013.pn, i64 -16
  %109 = load i32, ptr %38, align 4, !tbaa !87
  %110 = load i32, ptr %108, align 4, !tbaa !87
  store i32 %110, ptr %38, align 4, !tbaa !87
  store i32 %109, ptr %108, align 4, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %112 = getelementptr inbounds i8, ptr %.013.pn, i64 -8
  %113 = load ptr, ptr %111, align 8, !tbaa !243
  %114 = load ptr, ptr %112, align 8, !tbaa !243
  store ptr %114, ptr %111, align 8, !tbaa !243
  store ptr %113, ptr %112, align 8, !tbaa !243
  %115 = load i8, ptr %39, align 4
  %116 = and i8 %115, 2
  %117 = getelementptr inbounds i8, ptr %.013.pn, i64 -12
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 2
  %120 = and i8 %115, -3
  %121 = or disjoint i8 %119, %120
  store i8 %121, ptr %39, align 4
  %122 = load i8, ptr %117, align 4
  %123 = and i8 %122, -3
  %124 = or disjoint i8 %123, %116
  store i8 %124, ptr %117, align 4
  %125 = load i8, ptr %39, align 4
  %126 = and i8 %125, 1
  %127 = and i8 %122, 1
  %128 = and i8 %125, -2
  %129 = or disjoint i8 %128, %127
  store i8 %129, ptr %39, align 4
  %130 = load i8, ptr %117, align 4
  %131 = and i8 %130, -2
  %132 = or disjoint i8 %131, %126
  store i8 %132, ptr %117, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  br label %7, !llvm.loop !249
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %98
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %98 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %98 ]
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.pn19, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %45

25:                                               ; preds = %15
  %26 = load i8, ptr %6, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %5, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.pn19, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

37:                                               ; preds = %32
  %38 = load i8, ptr %7, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

41:                                               ; preds = %37
  %42 = load i32, ptr %.020, align 8, !tbaa !120
  %43 = load i32, ptr %0, align 8, !tbaa !120
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %49, label %97

45:                                               ; preds = %25, %15
  %46 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %.020, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %46, label %49, label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit: ; preds = %32, %37
  %47 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %.020, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit, %45, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %50 = load i32, ptr %.020, align 8, !tbaa !120
  store i32 %50, ptr %3, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %.pn19, i64 36
  %52 = load i8, ptr %51, align 4
  %53 = load i8, ptr %8, align 4
  %54 = and i8 %53, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %54, %55
  store i8 %56, ptr %8, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.pn19, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !243
  store ptr %58, ptr %9, align 8, !tbaa !243
  store ptr null, ptr %57, align 8, !tbaa !243
  %59 = load i32, ptr %17, align 8, !tbaa !120
  store i32 %59, ptr %10, align 8, !tbaa !120
  %60 = load i8, ptr %18, align 4
  %61 = load i8, ptr %11, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %11, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.pn19, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !243
  store ptr %66, ptr %12, align 8, !tbaa !243
  store ptr null, ptr %65, align 8, !tbaa !243
  %67 = getelementptr inbounds nuw i8, ptr %.pn19, i64 64
  %68 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef nonnull %0, ptr noundef nonnull %.020, ptr noundef nonnull %67)
  %69 = load i32, ptr %0, align 4, !tbaa !87
  %70 = load i32, ptr %3, align 8, !tbaa !87
  store i32 %70, ptr %0, align 4, !tbaa !87
  store i32 %69, ptr %3, align 8, !tbaa !87
  %71 = load ptr, ptr %13, align 8, !tbaa !243
  %72 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %72, ptr %13, align 8, !tbaa !243
  store ptr %71, ptr %9, align 8, !tbaa !243
  %73 = load i8, ptr %7, align 4
  %74 = load i8, ptr %8, align 4
  %75 = and i8 %73, -4
  %76 = and i8 %74, -4
  %77 = and i8 %74, 3
  %78 = or disjoint i8 %77, %75
  store i8 %78, ptr %7, align 4
  %79 = and i8 %73, 3
  %80 = or disjoint i8 %76, %79
  store i8 %80, ptr %8, align 4
  %81 = load i32, ptr %5, align 4, !tbaa !87
  %82 = load i32, ptr %10, align 8, !tbaa !87
  store i32 %82, ptr %5, align 4, !tbaa !87
  store i32 %81, ptr %10, align 8, !tbaa !87
  %83 = load ptr, ptr %14, align 8, !tbaa !243
  %84 = load ptr, ptr %12, align 8, !tbaa !243
  store ptr %84, ptr %14, align 8, !tbaa !243
  store ptr %83, ptr %12, align 8, !tbaa !243
  %85 = load i8, ptr %6, align 4
  %86 = load i8, ptr %11, align 4
  %87 = and i8 %85, -4
  %88 = and i8 %86, -4
  %89 = and i8 %86, 3
  %90 = or disjoint i8 %89, %87
  store i8 %90, ptr %6, align 4
  %91 = and i8 %85, 3
  %92 = or disjoint i8 %88, %91
  store i8 %92, ptr %11, align 4
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %94

94:                                               ; preds = %.noexc.i, %49
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %98

97:                                               ; preds = %41, %45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.020)
  br label %98

98:                                               ; preds = %_ZN8rationalD2Ev.exit, %97
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !250

.loopexit:                                        ; preds = %98, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %3 = load i32, ptr %0, align 8, !tbaa !120
  store i32 %3, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 3
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %10, ptr %8, align 8, !tbaa !243
  store ptr null, ptr %9, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !120
  store i32 %13, ptr %11, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 3
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !243
  store ptr %20, ptr %18, align 8, !tbaa !243
  store ptr null, ptr %19, align 8, !tbaa !243
  br label %21

21:                                               ; preds = %56, %1
  %22 = phi i32 [ %13, %1 ], [ %.pre14, %56 ]
  %23 = phi i8 [ %17, %1 ], [ %.pre, %56 ]
  %.0 = phi ptr [ %0, %1 ], [ %.010, %56 ]
  %.010 = getelementptr inbounds i8, ptr %.0, i64 -32
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %25 = and i8 %23, 1
  %26 = icmp eq i8 %25, 0
  %27 = icmp eq i32 %22, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %54

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %.0, i64 -16
  %31 = getelementptr inbounds i8, ptr %.0, i64 -12
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %30, align 8
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %54

38:                                               ; preds = %29
  %39 = load i8, ptr %4, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.0, i64 -28
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %2, align 8, !tbaa !120
  %49 = load i32, ptr %.010, align 8, !tbaa !120
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %56, label %93

51:                                               ; preds = %42, %38
  %52 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.010)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %51
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %56, label %93

54:                                               ; preds = %29, %21
  %55 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.010)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8rationalPS3_EEbRT_T0_.exit unwind label %91

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8rationalPS3_EEbRT_T0_.exit: ; preds = %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %.noexc, %47, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8rationalPS3_EEbRT_T0_.exit
  %57 = load i32, ptr %.0, align 4, !tbaa !87
  %58 = load i32, ptr %.010, align 4, !tbaa !87
  store i32 %58, ptr %.0, align 4, !tbaa !87
  store i32 %57, ptr %.010, align 4, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %60 = getelementptr inbounds i8, ptr %.0, i64 -24
  %61 = load ptr, ptr %59, align 8, !tbaa !243
  %62 = load ptr, ptr %60, align 8, !tbaa !243
  store ptr %62, ptr %59, align 8, !tbaa !243
  store ptr %61, ptr %60, align 8, !tbaa !243
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %.0, i64 -28
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %64, -4
  %68 = and i8 %66, -4
  %69 = and i8 %66, 3
  %70 = or disjoint i8 %69, %67
  store i8 %70, ptr %63, align 4
  %71 = and i8 %64, 3
  %72 = or disjoint i8 %68, %71
  store i8 %72, ptr %65, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %74 = getelementptr inbounds i8, ptr %.0, i64 -16
  %75 = load i32, ptr %73, align 4, !tbaa !87
  %76 = load i32, ptr %74, align 4, !tbaa !87
  store i32 %76, ptr %73, align 4, !tbaa !87
  store i32 %75, ptr %74, align 4, !tbaa !87
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %78 = getelementptr inbounds i8, ptr %.0, i64 -8
  %79 = load ptr, ptr %77, align 8, !tbaa !243
  %80 = load ptr, ptr %78, align 8, !tbaa !243
  store ptr %80, ptr %77, align 8, !tbaa !243
  store ptr %79, ptr %78, align 8, !tbaa !243
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %82 = load i8, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %.0, i64 -12
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %82, -4
  %86 = and i8 %84, -4
  %87 = and i8 %84, 3
  %88 = or disjoint i8 %87, %85
  store i8 %88, ptr %81, align 4
  %89 = and i8 %82, 3
  %90 = or disjoint i8 %86, %89
  store i8 %90, ptr %83, align 4
  %.pre = load i8, ptr %14, align 4
  %.pre14 = load i32, ptr %11, align 8
  br label %21, !llvm.loop !251

91:                                               ; preds = %54, %51
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %92

93:                                               ; preds = %.noexc, %47, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8rationalPS3_EEbRT_T0_.exit
  %94 = load i32, ptr %.0, align 4, !tbaa !87
  %95 = load i32, ptr %2, align 8, !tbaa !87
  store i32 %95, ptr %.0, align 4, !tbaa !87
  store i32 %94, ptr %2, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !243
  %98 = load ptr, ptr %8, align 8, !tbaa !243
  store ptr %98, ptr %96, align 8, !tbaa !243
  store ptr %97, ptr %8, align 8, !tbaa !243
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = load i8, ptr %4, align 4
  %102 = and i8 %100, -4
  %103 = and i8 %101, -4
  %104 = and i8 %101, 3
  %105 = or disjoint i8 %104, %102
  store i8 %105, ptr %99, align 4
  %106 = and i8 %100, 3
  %107 = or disjoint i8 %103, %106
  store i8 %107, ptr %4, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %109 = load i32, ptr %108, align 4, !tbaa !87
  %110 = load i32, ptr %11, align 8, !tbaa !87
  store i32 %110, ptr %108, align 4, !tbaa !87
  store i32 %109, ptr %11, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !243
  %113 = load ptr, ptr %18, align 8, !tbaa !243
  store ptr %113, ptr %111, align 8, !tbaa !243
  store ptr %112, ptr %18, align 8, !tbaa !243
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %115 = load i8, ptr %114, align 4
  %116 = load i8, ptr %14, align 4
  %117 = and i8 %115, -4
  %118 = and i8 %116, -4
  %119 = and i8 %116, 3
  %120 = or disjoint i8 %119, %117
  store i8 %120, ptr %114, align 4
  %121 = and i8 %115, 3
  %122 = or disjoint i8 %118, %121
  store i8 %122, ptr %14, align 4
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %124

.noexc.i:                                         ; preds = %93
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %124

124:                                              ; preds = %.noexc.i, %93
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i64 [ %63, %.lr.ph ], [ %7, %3 ]
  %.069 = phi ptr [ %10, %.lr.ph ], [ %2, %3 ]
  %.078 = phi ptr [ %9, %.lr.ph ], [ %1, %3 ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -32
  %10 = getelementptr inbounds i8, ptr %.069, i64 -32
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = load i32, ptr %9, align 4, !tbaa !87
  store i32 %12, ptr %10, align 4, !tbaa !87
  store i32 %11, ptr %9, align 4, !tbaa !87
  %13 = getelementptr inbounds i8, ptr %.069, i64 -24
  %14 = getelementptr inbounds i8, ptr %.078, i64 -24
  %15 = load ptr, ptr %13, align 8, !tbaa !243
  %16 = load ptr, ptr %14, align 8, !tbaa !243
  store ptr %16, ptr %13, align 8, !tbaa !243
  store ptr %15, ptr %14, align 8, !tbaa !243
  %17 = getelementptr inbounds i8, ptr %.069, i64 -28
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = getelementptr inbounds i8, ptr %.078, i64 -28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %23 = and i8 %18, -3
  %24 = or disjoint i8 %22, %23
  store i8 %24, ptr %17, align 4
  %25 = load i8, ptr %20, align 4
  %26 = and i8 %25, -3
  %27 = or disjoint i8 %26, %19
  store i8 %27, ptr %20, align 4
  %28 = load i8, ptr %17, align 4
  %29 = and i8 %28, 1
  %30 = and i8 %25, 1
  %31 = and i8 %28, -2
  %32 = or disjoint i8 %31, %30
  store i8 %32, ptr %17, align 4
  %33 = load i8, ptr %20, align 4
  %34 = and i8 %33, -2
  %35 = or disjoint i8 %34, %29
  store i8 %35, ptr %20, align 4
  %36 = getelementptr inbounds i8, ptr %.069, i64 -16
  %37 = getelementptr inbounds i8, ptr %.078, i64 -16
  %38 = load i32, ptr %36, align 4, !tbaa !87
  %39 = load i32, ptr %37, align 4, !tbaa !87
  store i32 %39, ptr %36, align 4, !tbaa !87
  store i32 %38, ptr %37, align 4, !tbaa !87
  %40 = getelementptr inbounds i8, ptr %.069, i64 -8
  %41 = getelementptr inbounds i8, ptr %.078, i64 -8
  %42 = load ptr, ptr %40, align 8, !tbaa !243
  %43 = load ptr, ptr %41, align 8, !tbaa !243
  store ptr %43, ptr %40, align 8, !tbaa !243
  store ptr %42, ptr %41, align 8, !tbaa !243
  %44 = getelementptr inbounds i8, ptr %.069, i64 -12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = getelementptr inbounds i8, ptr %.078, i64 -12
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 2
  %50 = and i8 %45, -3
  %51 = or disjoint i8 %49, %50
  store i8 %51, ptr %44, align 4
  %52 = load i8, ptr %47, align 4
  %53 = and i8 %52, -3
  %54 = or disjoint i8 %53, %46
  store i8 %54, ptr %47, align 4
  %55 = load i8, ptr %44, align 4
  %56 = and i8 %55, 1
  %57 = and i8 %52, 1
  %58 = and i8 %55, -2
  %59 = or disjoint i8 %58, %57
  store i8 %59, ptr %44, align 4
  %60 = load i8, ptr %47, align 4
  %61 = and i8 %60, -2
  %62 = or disjoint i8 %61, %56
  store i8 %62, ptr %47, align 4
  %63 = add nsw i64 %.010, -1
  %64 = icmp samesign ugt i64 %.010, 1
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !252

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %.lr.ph ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt8__uniqueIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not18.i = icmp eq ptr %4, %1
  %or.cond.i = select i1 %3, i1 true, i1 %.not18.i
  br i1 %or.cond.i, label %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.backedge.i
  %5 = phi ptr [ %38, %.backedge.i ], [ %4, %2 ]
  %.019.i = phi ptr [ %5, %.backedge.i ], [ %0, %2 ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.019.i, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

16:                                               ; preds = %11
  %17 = load i32, ptr %.019.i, align 8, !tbaa !120
  %18 = load i32, ptr %5, align 8, !tbaa !120
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %22, label %.backedge.i

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i
  %20 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %.019.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.backedge.i

22:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %16
  %23 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.019.i, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.019.i, i64 52
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %23, align 8, !tbaa !120
  %36 = load i32, ptr %24, align 8, !tbaa !120
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit, label %.backedge.i

.backedge.i:                                      ; preds = %39, %34, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not.i = icmp eq ptr %38, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit.thread, label %.lr.ph.i, !llvm.loop !253

39:                                               ; preds = %29, %22
  %40 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit, label %.backedge.i

_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit: ; preds = %34, %39
  %42 = icmp eq ptr %.019.i, %1
  br i1 %42, label %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit.thread, label %43

43:                                               ; preds = %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.019.i, i64 64
  %.not23 = icmp eq ptr %44, %1
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %46 = phi ptr [ %135, %134 ], [ %44, %.lr.ph.preheader ]
  %.025 = phi ptr [ %.1, %134 ], [ %.019.i, %.lr.ph.preheader ]
  %.01624 = phi ptr [ %46, %134 ], [ %45, %.lr.ph.preheader ]
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.01624, i64 36
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

57:                                               ; preds = %52
  %58 = load i32, ptr %.025, align 8, !tbaa !120
  %59 = load i32, ptr %46, align 8, !tbaa !120
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %63, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %52, %.lr.ph
  %61 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %.025, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit.thread

63:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %57
  %64 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.01624, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.025, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %.01624, i64 52
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit

75:                                               ; preds = %70
  %76 = load i32, ptr %64, align 8, !tbaa !120
  %77 = load i32, ptr %65, align 8, !tbaa !120
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %134, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit: ; preds = %63, %70
  %79 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %134, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit.thread: ; preds = %57, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %75, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = load i32, ptr %46, align 4, !tbaa !87
  store i32 %83, ptr %81, align 4, !tbaa !87
  store i32 %82, ptr %46, align 4, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.01624, i64 40
  %86 = load ptr, ptr %84, align 8, !tbaa !243
  %87 = load ptr, ptr %85, align 8, !tbaa !243
  store ptr %87, ptr %84, align 8, !tbaa !243
  store ptr %86, ptr %85, align 8, !tbaa !243
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 36
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %.01624, i64 36
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
  %107 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %.01624, i64 48
  %109 = load i32, ptr %107, align 4, !tbaa !87
  %110 = load i32, ptr %108, align 4, !tbaa !87
  store i32 %110, ptr %107, align 4, !tbaa !87
  store i32 %109, ptr %108, align 4, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %.01624, i64 56
  %113 = load ptr, ptr %111, align 8, !tbaa !243
  %114 = load ptr, ptr %112, align 8, !tbaa !243
  store ptr %114, ptr %111, align 8, !tbaa !243
  store ptr %113, ptr %112, align 8, !tbaa !243
  %115 = getelementptr inbounds nuw i8, ptr %.025, i64 52
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %.01624, i64 52
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
  br label %134

134:                                              ; preds = %75, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit
  %.1 = phi ptr [ %.025, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit ], [ %81, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit.thread ], [ %.025, %75 ]
  %135 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.not = icmp eq ptr %135, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %134, %43
  %.0.lcssa = phi ptr [ %.019.i, %43 ], [ %.1, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  br label %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit.thread

_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit.thread: ; preds = %.backedge.i, %2, %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit, %._crit_edge
  %.015 = phi ptr [ %136, %._crit_edge ], [ %1, %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit ], [ %1, %2 ], [ %1, %.backedge.i ]
  ret ptr %.015
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113is_arith_compEPK4exprRPS0_R8rationalRbR11ast_manager(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(976) %4) unnamed_addr #3 {
  %6 = alloca %class.arith_util, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %40, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !231
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 8
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

22:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !235
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113is_arith_compEPK4exprRPS0_R8rationalRbR11ast_manager(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(976) %4)
  br label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %22, %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %30 = load i32, ptr %15, align 8, !tbaa !231
  %31 = icmp eq i32 %30, 5
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !235
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %40

40:                                               ; preds = %11, %36, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !224
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !228
  %.not.i.i.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i21, label %55, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %40
  %45 = load i32, ptr %44, align 8, !tbaa !231
  %46 = icmp eq i32 %45, 5
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %55

51:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !235
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %55

55:                                               ; preds = %51, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i, %40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !224
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !228
  %.not.i.i.i.i.i23 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i23, label %70, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %55
  %60 = load i32, ptr %59, align 8, !tbaa !231
  %61 = icmp eq i32 %60, 5
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !235
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %70

70:                                               ; preds = %66, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !224
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !228
  %.not.i.i.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i25, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %70
  %75 = load i32, ptr %74, align 8, !tbaa !231
  %76 = icmp eq i32 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %81, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

81:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !235
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit: ; preds = %81, %66, %51, %36
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  store ptr %86, ptr %1, align 8, !tbaa !116
  %.027.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.027 = load ptr, ptr %.027.in, align 8, !tbaa !116
  %87 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.027, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread: ; preds = %5, %70, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %81, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, %26
  %.0 = phi i1 [ %29, %26 ], [ %87, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ false, %81 ], [ false, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i ], [ false, %70 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.108", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !113
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !87
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !190
  %26 = load ptr, ptr %2, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !194
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !192
  %34 = load i64, ptr %27, align 8, !tbaa !195
  store i64 %34, ptr %25, align 8, !tbaa !195
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !194
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !194
  store ptr %27, ptr %2, align 8, !tbaa !192
  store i64 0, ptr %36, align 8, !tbaa !194
  store i8 0, ptr %27, align 8, !tbaa !195
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !192
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !194
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !195
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !113
  store i32 %15, ptr %51, align 4, !tbaa !87
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !190
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !255

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !192
  store i64 %8, ptr %4, align 8, !tbaa !195
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !195
  store i8 %18, ptr %16, align 1, !tbaa !195
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !194
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !195
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer20collect_rationals_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.sbuffer, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65536
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %361

16:                                               ; preds = %12
  %17 = or disjoint i32 %14, 65536
  store i32 %17, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %.not.i.i = icmp ult i32 %19, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %22

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

22:                                               ; preds = %16
  %23 = shl i32 %21, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %25)
  %27 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i32 %27, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22
  %wide.trip.count.i.i.i = zext i32 %27 to i64
  br label %31

._crit_edge.i.i.i:                                ; preds = %31, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %28
  %29 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %29
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %30

30:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %18, align 8, !tbaa !15
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %34, ptr %32, align 8, !tbaa !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %31, !llvm.loop !220

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %30, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %27, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %30 ]
  store ptr %26, ptr %1, align 8, !tbaa !10
  store i32 %23, ptr %20, align 4, !tbaa !16
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %35 = phi i32 [ %19, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %36 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %26, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  store ptr %2, ptr %38, align 8, !tbaa !17
  %39 = add i32 %35, 1
  store i32 %39, ptr %18, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #21
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %43, align 4, !tbaa !259
  store ptr %2, ptr %41, align 8
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.5201.0..sroa_idx, align 8
  store i32 1, ptr %42, align 8, !tbaa !260
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %348, %.thread207
  %.pr.pr = load i32, ptr %42, align 8, !tbaa !260
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread213, %68
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %62, %.thread213 ], [ %62, %68 ]
  %59 = icmp eq i32 %.pr, 0
  br i1 %59, label %354, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %40
  %60 = phi i32 [ 1, %40 ], [ %.be, %.preheader.backedge ]
  %61 = load ptr, ptr %8, align 8, !tbaa !256
  %62 = add i32 %60, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !261
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %trunc = trunc i32 %67 to i16
  switch i16 %trunc, label %347 [
    i16 1, label %68
    i16 0, label %71
    i16 2, label %265
  ]

68:                                               ; preds = %.preheader
  store i32 %62, ptr %42, align 8, !tbaa !260
  br label %thread-pre-split

69:                                               ; preds = %348, %347
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !235
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !263
  %76 = icmp ult i32 %75, %73
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 32
  br label %78

78:                                               ; preds = %.lr.ph, %209
  %79 = phi i32 [ %75, %.lr.ph ], [ %210, %209 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [0 x ptr], ptr %77, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  %83 = add nuw i32 %79, 1
  store i32 %83, ptr %74, align 8, !tbaa !263
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !117
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %114

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 65536
  %.not221 = icmp eq i32 %90, 0
  br i1 %.not221, label %93, label %209, !llvm.loop !264

91:                                               ; preds = %104, %97, %208, %207
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

93:                                               ; preds = %87
  %94 = or disjoint i32 %89, 65536
  store i32 %94, ptr %88, align 4
  %95 = load i32, ptr %44, align 8, !tbaa !15
  %96 = load i32, ptr %45, align 4, !tbaa !16
  %.not.i.i63 = icmp ult i32 %95, %96
  br i1 %.not.i.i63, label %._crit_edge.i.i78, label %97

._crit_edge.i.i78:                                ; preds = %93
  %.pre.i.i79 = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

97:                                               ; preds = %93
  %98 = shl i32 %96, 1
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %100)
          to label %.noexc80 unwind label %91

.noexc80:                                         ; preds = %97
  %102 = load i32, ptr %44, align 8, !tbaa !15
  %.not.i.i.i64 = icmp eq i32 %102, 0
  %.pre.i.i.i65 = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %.not.i.i.i64, label %._crit_edge.i.i.i71, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.noexc80
  %wide.trip.count.i.i.i67 = zext i32 %102 to i64
  br label %105

._crit_edge.i.i.i71:                              ; preds = %105, %.noexc80
  %.not.i.i.i.i72 = icmp eq ptr %.pre.i.i.i65, %46
  %103 = icmp eq ptr %.pre.i.i.i65, null
  %or.cond.i.i.i.i73 = or i1 %.not.i.i.i.i72, %103
  br i1 %or.cond.i.i.i.i73, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75, label %104

104:                                              ; preds = %._crit_edge.i.i.i71
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i65)
          to label %.noexc81 unwind label %91

.noexc81:                                         ; preds = %104
  %.pre2.pre.i.i74 = load i32, ptr %44, align 8, !tbaa !15
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75

105:                                              ; preds = %105, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %105 ]
  %106 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i.i.i68
  %107 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i65, i64 %indvars.iv.i.i.i68
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  store ptr %108, ptr %106, align 8, !tbaa !17
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %._crit_edge.i.i.i71, label %105, !llvm.loop !220

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75:   ; preds = %.noexc81, %._crit_edge.i.i.i71
  %.pre2.i.i76 = phi i32 [ %102, %._crit_edge.i.i.i71 ], [ %.pre2.pre.i.i74, %.noexc81 ]
  store ptr %101, ptr %1, align 8, !tbaa !10
  store i32 %98, ptr %45, align 4, !tbaa !16
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

_ZN13ast_fast_markILj1EE4markEP3ast.exit82:       ; preds = %._crit_edge.i.i78, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75
  %109 = phi i32 [ %95, %._crit_edge.i.i78 ], [ %.pre2.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %110 = phi ptr [ %.pre.i.i79, %._crit_edge.i.i78 ], [ %101, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  store ptr %82, ptr %112, align 8, !tbaa !17
  %113 = add i32 %109, 1
  store i32 %113, ptr %44, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82, %78
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %116 = load i32, ptr %115, align 4
  %trunc222 = trunc i32 %116 to i16
  switch i16 %trunc222, label %207 [
    i16 1, label %209
    i16 2, label %117
    i16 0, label %133
  ]

117:                                              ; preds = %114
  %118 = load i32, ptr %42, align 8, !tbaa !260
  %119 = load i32, ptr %43, align 4, !tbaa !259
  %.not.i83 = icmp ult i32 %118, %119
  br i1 %.not.i83, label %._crit_edge.i97, label %120

._crit_edge.i97:                                  ; preds = %117
  %.pre.i98 = load ptr, ptr %8, align 8, !tbaa !256
  br label %349

120:                                              ; preds = %117
  %121 = shl i32 %119, 1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 4
  %124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %123)
          to label %.noexc99 unwind label %131

.noexc99:                                         ; preds = %120
  %125 = load i32, ptr %42, align 8, !tbaa !260
  %.not.i.i84 = icmp eq i32 %125, 0
  %.pre.i.i85 = load ptr, ptr %8, align 8, !tbaa !256
  br i1 %.not.i.i84, label %._crit_edge.i.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.noexc99
  %wide.trip.count.i.i87 = zext i32 %125 to i64
  br label %128

._crit_edge.i.i91:                                ; preds = %128, %.noexc99
  %.not.i.i.i92 = icmp eq ptr %.pre.i.i85, %41
  %126 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i93 = or i1 %.not.i.i.i92, %126
  br i1 %or.cond.i.i.i93, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, label %127

127:                                              ; preds = %._crit_edge.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc100 unwind label %131

.noexc100:                                        ; preds = %127
  %.pre2.pre.i94 = load i32, ptr %42, align 8, !tbaa !260
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95

128:                                              ; preds = %128, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %128 ]
  %129 = getelementptr inbounds nuw %"struct.std::pair", ptr %124, i64 %indvars.iv.i.i88
  %130 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false)
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %128, !llvm.loop !265

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %125, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %124, ptr %8, align 8, !tbaa !256
  store i32 %121, ptr %43, align 4, !tbaa !259
  br label %349

131:                                              ; preds = %127, %120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

133:                                              ; preds = %114
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !235
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %191

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store i32 0, ptr %7, align 8, !tbaa !120
  store i8 0, ptr %47, align 4
  store ptr null, ptr %48, align 8, !tbaa !123
  store i32 1, ptr %49, align 8, !tbaa !120
  store i8 0, ptr %50, align 4
  store ptr null, ptr %51, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %138 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %139 unwind label %184

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %138, label %140, label %186

140:                                              ; preds = %139
  %141 = load ptr, ptr %53, align 8, !tbaa !266
  %142 = load ptr, ptr %141, align 8, !tbaa !77
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !87
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !87
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %140
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %.noexc170 unwind label %184

.noexc170:                                        ; preds = %150
  %.pre.i168 = load ptr, ptr %141, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre2.i169 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !87
  br label %151

151:                                              ; preds = %.noexc170, %144
  %152 = phi i32 [ %.pre2.i169, %.noexc170 ], [ %146, %144 ]
  %153 = phi ptr [ %.pre.i168, %.noexc170 ], [ %142, %144 ]
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw %class.rational, ptr %153, i64 %154
  store i32 0, ptr %155, align 8, !tbaa !120
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, -4
  store i8 %158, ptr %156, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr null, ptr %159, align 8, !tbaa !123
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 1, ptr %160, align 8, !tbaa !120
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, -4
  store i8 %163, ptr %161, align 4
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr null, ptr %164, align 8, !tbaa !123
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %166 = load i8, ptr %47, align 4
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %151
  %170 = load i32, ptr %7, align 8, !tbaa !120
  store i32 %170, ptr %155, align 8, !tbaa !120
  store i8 %158, ptr %156, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

171:                                              ; preds = %151
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %184

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %171, %169
  %172 = load i8, ptr %50, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %176 = load i32, ptr %49, align 8, !tbaa !120
  store i32 %176, ptr %160, align 8, !tbaa !120
  %177 = load i8, ptr %161, align 4
  %178 = and i8 %177, -2
  store i8 %178, ptr %161, align 4
  br label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit

179:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit unwind label %184

_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit:  ; preds = %179, %175
  %180 = load ptr, ptr %141, align 8, !tbaa !77
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !87
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !87
  br label %186

184:                                              ; preds = %179, %171, %150, %137
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.body122

186:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit, %139
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %188

.noexc.i.i:                                       ; preds = %186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN6spacer20collect_rationals_ns4procclEP3app.exit unwind label %188

188:                                              ; preds = %.noexc.i.i, %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

_ZN6spacer20collect_rationals_ns4procclEP3app.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %209

191:                                              ; preds = %133
  %192 = load i32, ptr %42, align 8, !tbaa !260
  %193 = load i32, ptr %43, align 4, !tbaa !259
  %.not.i102 = icmp ult i32 %192, %193
  br i1 %.not.i102, label %._crit_edge.i116, label %194

._crit_edge.i116:                                 ; preds = %191
  %.pre.i117 = load ptr, ptr %8, align 8, !tbaa !256
  br label %349

194:                                              ; preds = %191
  %195 = shl i32 %193, 1
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 4
  %198 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %197)
          to label %.noexc118 unwind label %205

.noexc118:                                        ; preds = %194
  %199 = load i32, ptr %42, align 8, !tbaa !260
  %.not.i.i103 = icmp eq i32 %199, 0
  %.pre.i.i104 = load ptr, ptr %8, align 8, !tbaa !256
  br i1 %.not.i.i103, label %._crit_edge.i.i110, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %.noexc118
  %wide.trip.count.i.i106 = zext i32 %199 to i64
  br label %202

._crit_edge.i.i110:                               ; preds = %202, %.noexc118
  %.not.i.i.i111 = icmp eq ptr %.pre.i.i104, %41
  %200 = icmp eq ptr %.pre.i.i104, null
  %or.cond.i.i.i112 = or i1 %.not.i.i.i111, %200
  br i1 %or.cond.i.i.i112, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114, label %201

201:                                              ; preds = %._crit_edge.i.i110
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i104)
          to label %.noexc119 unwind label %205

.noexc119:                                        ; preds = %201
  %.pre2.pre.i113 = load i32, ptr %42, align 8, !tbaa !260
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114

202:                                              ; preds = %202, %.lr.ph.i.i105
  %indvars.iv.i.i107 = phi i64 [ 0, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i108, %202 ]
  %203 = getelementptr inbounds nuw %"struct.std::pair", ptr %198, i64 %indvars.iv.i.i107
  %204 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i104, i64 %indvars.iv.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false)
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i109, label %._crit_edge.i.i110, label %202, !llvm.loop !265

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114: ; preds = %.noexc119, %._crit_edge.i.i110
  %.pre2.i115 = phi i32 [ %199, %._crit_edge.i.i110 ], [ %.pre2.pre.i113, %.noexc119 ]
  store ptr %198, ptr %8, align 8, !tbaa !256
  store i32 %195, ptr %43, align 4, !tbaa !259
  br label %349

205:                                              ; preds = %201, %194
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

207:                                              ; preds = %114
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 73, ptr noundef nonnull @.str.9)
          to label %208 unwind label %91

208:                                              ; preds = %207
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %209 unwind label %91

209:                                              ; preds = %114, %_ZN6spacer20collect_rationals_ns4procclEP3app.exit, %208, %87
  %210 = load i32, ptr %74, align 8, !tbaa !263
  %211 = icmp ult i32 %210, %73
  br i1 %211, label %78, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %209
  %.pre290 = load i32, ptr %42, align 8, !tbaa !260
  %.pre291 = add i32 %.pre290, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %71, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre291, %._crit_edge.loopexit ], [ %62, %71 ]
  store i32 %.pre-phi, ptr %42, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store i32 0, ptr %5, align 8, !tbaa !120
  store i8 0, ptr %54, align 4
  store ptr null, ptr %55, align 8, !tbaa !123
  store i32 1, ptr %56, align 8, !tbaa !120
  store i8 0, ptr %57, align 4
  store ptr null, ptr %58, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %212 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %213 unwind label %258

213:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %212, label %214, label %260

214:                                              ; preds = %213
  %215 = load ptr, ptr %53, align 8, !tbaa !266
  %216 = load ptr, ptr %215, align 8, !tbaa !77
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !87
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !87
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %214
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %.noexc177 unwind label %258

.noexc177:                                        ; preds = %224
  %.pre.i174 = load ptr, ptr %215, align 8, !tbaa !77
  %.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174, i64 -4
  %.pre2.i176 = load i32, ptr %.phi.trans.insert.i175, align 4, !tbaa !87
  br label %225

225:                                              ; preds = %.noexc177, %218
  %226 = phi i32 [ %.pre2.i176, %.noexc177 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i174, %.noexc177 ], [ %216, %218 ]
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw %class.rational, ptr %227, i64 %228
  store i32 0, ptr %229, align 8, !tbaa !120
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i8, ptr %230, align 4
  %232 = and i8 %231, -4
  store i8 %232, ptr %230, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr null, ptr %233, align 8, !tbaa !123
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i32 1, ptr %234, align 8, !tbaa !120
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %236 = load i8, ptr %235, align 4
  %237 = and i8 %236, -4
  store i8 %237, ptr %235, align 4
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr null, ptr %238, align 8, !tbaa !123
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %240 = load i8, ptr %54, align 4
  %241 = and i8 %240, 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %225
  %244 = load i32, ptr %5, align 8, !tbaa !120
  store i32 %244, ptr %229, align 8, !tbaa !120
  store i8 %232, ptr %230, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i173

245:                                              ; preds = %225
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i173 unwind label %258

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i173: ; preds = %245, %243
  %246 = load i8, ptr %57, align 4
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i173
  %250 = load i32, ptr %56, align 8, !tbaa !120
  store i32 %250, ptr %234, align 8, !tbaa !120
  %251 = load i8, ptr %235, align 4
  %252 = and i8 %251, -2
  store i8 %252, ptr %235, align 4
  br label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit180

253:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i173
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit180 unwind label %258

_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit180: ; preds = %253, %249
  %254 = load ptr, ptr %215, align 8, !tbaa !77
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !87
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !87
  br label %260

258:                                              ; preds = %253, %245, %224, %._crit_edge
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body122

260:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit180, %213
  %261 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i121 unwind label %262

.noexc.i.i121:                                    ; preds = %260
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.thread207 unwind label %262

262:                                              ; preds = %.noexc.i.i121, %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

.thread207:                                       ; preds = %.noexc.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %thread-pre-splitthread-pre-split

265:                                              ; preds = %.preheader
  %266 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %267 = load i32, ptr %266, align 8, !tbaa !268
  %268 = add i32 %267, 1
  %269 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %270 = load i32, ptr %269, align 4, !tbaa !271
  %271 = add i32 %268, %270
  %272 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.promoted = load i32, ptr %272, align 8, !tbaa !263
  %273 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %274 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %276 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %271)
  %wide.trip.count = zext i32 %umax to i64
  %277 = zext i32 %267 to i64
  %278 = xor i32 %267, -1
  br label %279

279:                                              ; preds = %304, %265
  %indvars.iv = phi i64 [ %indvars.iv.next, %304 ], [ %276, %265 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread213, label %280

280:                                              ; preds = %279
  %281 = icmp eq i64 %indvars.iv, 0
  br i1 %281, label %299, label %282

282:                                              ; preds = %280
  %.not.i125 = icmp samesign ugt i64 %indvars.iv, %277
  br i1 %.not.i125, label %290, label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %274, align 4, !tbaa !272
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %273, i64 %285
  %287 = getelementptr inbounds nuw %class.symbol, ptr %286, i64 %285
  %288 = getelementptr ptr, ptr %287, i64 %indvars.iv
  %289 = getelementptr i8, ptr %288, i64 -8
  br label %299

290:                                              ; preds = %282
  %291 = trunc nuw i64 %indvars.iv to i32
  %292 = add i32 %291, %278
  %293 = load i32, ptr %274, align 4, !tbaa !272
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %273, i64 %294
  %296 = getelementptr inbounds nuw %class.symbol, ptr %295, i64 %294
  %297 = zext i32 %292 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %297
  br label %299

299:                                              ; preds = %280, %290, %283
  %.0.in.i = phi ptr [ %289, %283 ], [ %298, %290 ], [ %275, %280 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %300 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %300, ptr %272, align 8, !tbaa !263
  %301 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !117
  %303 = icmp ugt i32 %302, 1
  br i1 %303, label %304, label %.loopexit

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 65536
  %.not220 = icmp eq i32 %307, 0
  br i1 %.not220, label %310, label %279, !llvm.loop !273

308:                                              ; preds = %322, %315
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %312 = or disjoint i32 %306, 65536
  store i32 %312, ptr %311, align 4
  %313 = load i32, ptr %44, align 8, !tbaa !15
  %314 = load i32, ptr %45, align 4, !tbaa !16
  %.not.i.i127 = icmp ult i32 %313, %314
  br i1 %.not.i.i127, label %._crit_edge.i.i142, label %315

._crit_edge.i.i142:                               ; preds = %310
  %.pre.i.i143 = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit146

315:                                              ; preds = %310
  %316 = shl i32 %314, 1
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 3
  %319 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %318)
          to label %.noexc144 unwind label %308

.noexc144:                                        ; preds = %315
  %320 = load i32, ptr %44, align 8, !tbaa !15
  %.not.i.i.i128 = icmp eq i32 %320, 0
  %.pre.i.i.i129 = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %.not.i.i.i128, label %._crit_edge.i.i.i135, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %.noexc144
  %wide.trip.count.i.i.i131 = zext i32 %320 to i64
  br label %323

._crit_edge.i.i.i135:                             ; preds = %323, %.noexc144
  %.not.i.i.i.i136 = icmp eq ptr %.pre.i.i.i129, %46
  %321 = icmp eq ptr %.pre.i.i.i129, null
  %or.cond.i.i.i.i137 = or i1 %.not.i.i.i.i136, %321
  br i1 %or.cond.i.i.i.i137, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139, label %322

322:                                              ; preds = %._crit_edge.i.i.i135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i129)
          to label %.noexc145 unwind label %308

.noexc145:                                        ; preds = %322
  %.pre2.pre.i.i138 = load i32, ptr %44, align 8, !tbaa !15
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139

323:                                              ; preds = %323, %.lr.ph.i.i.i130
  %indvars.iv.i.i.i132 = phi i64 [ 0, %.lr.ph.i.i.i130 ], [ %indvars.iv.next.i.i.i133, %323 ]
  %324 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv.i.i.i132
  %325 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i129, i64 %indvars.iv.i.i.i132
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  store ptr %326, ptr %324, align 8, !tbaa !17
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i132, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i134, label %._crit_edge.i.i.i135, label %323, !llvm.loop !220

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139:  ; preds = %.noexc145, %._crit_edge.i.i.i135
  %.pre2.i.i140 = phi i32 [ %320, %._crit_edge.i.i.i135 ], [ %.pre2.pre.i.i138, %.noexc145 ]
  store ptr %319, ptr %1, align 8, !tbaa !10
  store i32 %316, ptr %45, align 4, !tbaa !16
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit146

_ZN13ast_fast_markILj1EE4markEP3ast.exit146:      ; preds = %._crit_edge.i.i142, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139
  %327 = phi i32 [ %313, %._crit_edge.i.i142 ], [ %.pre2.i.i140, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139 ]
  %328 = phi ptr [ %.pre.i.i143, %._crit_edge.i.i142 ], [ %319, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139 ]
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %328, i64 %329
  store ptr %.0.i, ptr %330, align 8, !tbaa !17
  %331 = add i32 %327, 1
  store i32 %331, ptr %44, align 8, !tbaa !15
  %.pre = load i32, ptr %42, align 8, !tbaa !260
  br label %.loopexit

.loopexit:                                        ; preds = %299, %_ZN13ast_fast_markILj1EE4markEP3ast.exit146
  %332 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit146 ], [ %60, %299 ]
  %333 = load i32, ptr %43, align 4, !tbaa !259
  %.not.i147 = icmp ult i32 %332, %333
  br i1 %.not.i147, label %._crit_edge.i161, label %334

._crit_edge.i161:                                 ; preds = %.loopexit
  %.pre.i162 = load ptr, ptr %8, align 8, !tbaa !256
  br label %349

334:                                              ; preds = %.loopexit
  %335 = shl i32 %333, 1
  %336 = zext i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 4
  %338 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %337)
          to label %.noexc163 unwind label %345

.noexc163:                                        ; preds = %334
  %339 = load i32, ptr %42, align 8, !tbaa !260
  %.not.i.i148 = icmp eq i32 %339, 0
  %.pre.i.i149 = load ptr, ptr %8, align 8, !tbaa !256
  br i1 %.not.i.i148, label %._crit_edge.i.i155, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %.noexc163
  %wide.trip.count.i.i151 = zext i32 %339 to i64
  br label %342

._crit_edge.i.i155:                               ; preds = %342, %.noexc163
  %.not.i.i.i156 = icmp eq ptr %.pre.i.i149, %41
  %340 = icmp eq ptr %.pre.i.i149, null
  %or.cond.i.i.i157 = or i1 %.not.i.i.i156, %340
  br i1 %or.cond.i.i.i157, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159, label %341

341:                                              ; preds = %._crit_edge.i.i155
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i149)
          to label %.noexc164 unwind label %345

.noexc164:                                        ; preds = %341
  %.pre2.pre.i158 = load i32, ptr %42, align 8, !tbaa !260
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159

342:                                              ; preds = %342, %.lr.ph.i.i150
  %indvars.iv.i.i152 = phi i64 [ 0, %.lr.ph.i.i150 ], [ %indvars.iv.next.i.i153, %342 ]
  %343 = getelementptr inbounds nuw %"struct.std::pair", ptr %338, i64 %indvars.iv.i.i152
  %344 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i149, i64 %indvars.iv.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false)
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i154, label %._crit_edge.i.i155, label %342, !llvm.loop !265

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159: ; preds = %.noexc164, %._crit_edge.i.i155
  %.pre2.i160 = phi i32 [ %339, %._crit_edge.i.i155 ], [ %.pre2.pre.i158, %.noexc164 ]
  store ptr %338, ptr %8, align 8, !tbaa !256
  store i32 %335, ptr %43, align 4, !tbaa !259
  br label %349

345:                                              ; preds = %341, %334
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.thread213:                                       ; preds = %279
  store i32 %62, ptr %42, align 8, !tbaa !260
  br label %thread-pre-split

347:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 100, ptr noundef nonnull @.str.9)
          to label %348 unwind label %69

348:                                              ; preds = %347
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %69

349:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159, %._crit_edge.i161, %._crit_edge.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114, %._crit_edge.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95
  %.sink = phi i32 [ %118, %._crit_edge.i97 ], [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %192, %._crit_edge.i116 ], [ %.pre2.i115, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %332, %._crit_edge.i161 ], [ %.pre2.i160, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %.sink329 = phi ptr [ %.pre.i98, %._crit_edge.i97 ], [ %124, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i117, %._crit_edge.i116 ], [ %198, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %.pre.i162, %._crit_edge.i161 ], [ %338, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %.0.i294.sink = phi ptr [ %82, %._crit_edge.i97 ], [ %82, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %82, %._crit_edge.i116 ], [ %82, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %.0.i, %._crit_edge.i161 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %350 = zext i32 %.sink to i64
  %351 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink329, i64 %350
  store ptr %.0.i294.sink, ptr %351, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %352 = load i32, ptr %42, align 8, !tbaa !260
  %353 = add i32 %352, 1
  store i32 %353, ptr %42, align 8, !tbaa !260
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %349, %thread-pre-split
  %.be = phi i32 [ %353, %349 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

354:                                              ; preds = %thread-pre-split
  %355 = load ptr, ptr %8, align 8, !tbaa !256
  %.not.i.i.i166 = icmp eq ptr %355, %41
  %356 = icmp eq ptr %355, null
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %356
  br i1 %or.cond.i.i.i167, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %357

357:                                              ; preds = %354
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %354, %357
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #21
  br label %361

361:                                              ; preds = %12, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

.body122:                                         ; preds = %308, %345, %131, %205, %184, %91, %258, %69
  %.pn53.pn = phi { ptr, i32 } [ %70, %69 ], [ %259, %258 ], [ %206, %205 ], [ %132, %131 ], [ %92, %91 ], [ %185, %184 ], [ %346, %345 ], [ %309, %308 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.108", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !77
  br label %100

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !190
  %23 = load ptr, ptr %2, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !194
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !192
  %31 = load i64, ptr %24, align 8, !tbaa !195
  store i64 %31, ptr %22, align 8, !tbaa !195
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !194
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !194
  store ptr %24, ptr %2, align 8, !tbaa !192
  store i64 0, ptr %33, align 8, !tbaa !194
  store i8 0, ptr %24, align 8, !tbaa !195
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !192
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !194
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !195
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !77
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.rational, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !120
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !120
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
  %69 = load ptr, ptr %68, align 8, !tbaa !243
  store ptr %69, ptr %67, align 8, !tbaa !243
  store ptr null, ptr %68, align 8, !tbaa !243
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !120
  store i32 %72, ptr %70, align 8, !tbaa !120
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
  %82 = load ptr, ptr %81, align 8, !tbaa !243
  store ptr %82, ptr %80, align 8, !tbaa !243
  store ptr null, ptr %81, align 8, !tbaa !243
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !87
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !77
  store i32 %15, ptr %49, align 4, !tbaa !87
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_expand_bnd_generalizer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !12, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!12 = !{!"p2 _ZTS3ast", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!11, !14, i64 12}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS3ast", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6spacer7contextE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !4, i64 152}
!24 = !{!"_ZTSN6spacer7contextE", !25, i64 0, !25, i64 24, !25, i64 48, !25, i64 72, !25, i64 96, !25, i64 120, !30, i64 144, !4, i64 152, !31, i64 160, !32, i64 168, !40, i64 232, !40, i64 240, !40, i64 248, !42, i64 256, !43, i64 260, !44, i64 264, !47, i64 288, !49, i64 304, !50, i64 312, !60, i64 360, !14, i64 364, !14, i64 368, !61, i64 376, !64, i64 520, !65, i64 528, !66, i64 536, !67, i64 544, !68, i64 624, !70, i64 632, !29, i64 640, !29, i64 641, !29, i64 642, !29, i64 643, !29, i64 644, !29, i64 645, !29, i64 646, !29, i64 647, !29, i64 648, !29, i64 649, !29, i64 650, !29, i64 651, !29, i64 652, !29, i64 653, !29, i64 654, !29, i64 655, !29, i64 656, !29, i64 657, !29, i64 658, !29, i64 659, !29, i64 660, !29, i64 661, !29, i64 662, !29, i64 663, !29, i64 664, !29, i64 665, !29, i64 666, !29, i64 667, !29, i64 668, !29, i64 669, !29, i64 670, !29, i64 671, !29, i64 672, !29, i64 673, !29, i64 674, !14, i64 676, !14, i64 680, !14, i64 684, !14, i64 688, !72, i64 696, !76, i64 704}
!25 = !{!"_ZTS9stopwatch", !26, i64 0, !27, i64 8, !29, i64 16}
!26 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !27, i64 0}
!27 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!31 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!32 = !{!"_ZTSN6spacer7managerE", !4, i64 0, !33, i64 8}
!33 = !{!"_ZTSN6spacer7sym_muxE", !4, i64 0, !34, i64 8, !37, i64 32}
!34 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !35, i64 0}
!35 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !36, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!36 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !5, i64 0}
!37 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !38, i64 0}
!38 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !39, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!39 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !5, i64 0}
!40 = !{!"_ZTS10scoped_ptrI11solver_poolE", !41, i64 0}
!41 = !{!"p1 _ZTS11solver_pool", !5, i64 0}
!42 = !{!"_ZTS10random_gen", !14, i64 0}
!43 = !{!"_ZTSN6spacer21spacer_children_orderE", !6, i64 0}
!44 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !45, i64 0}
!45 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !46, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!46 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !5, i64 0}
!47 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !48, i64 0, !4, i64 8}
!48 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!49 = !{!"p1 _ZTSN6spacer16pred_transformerE", !5, i64 0}
!50 = !{!"_ZTSN6spacer9pob_queueE", !51, i64 0, !14, i64 8, !14, i64 12, !53, i64 16}
!51 = !{!"_ZTS3refIN6spacer3pobEE", !52, i64 0}
!52 = !{!"p1 _ZTSN6spacer3pobE", !5, i64 0}
!53 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !54, i64 0, !59, i64 24}
!54 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN6spacer3pobE", !13, i64 0}
!59 = !{!"_ZTSN6spacer11pob_gt_procE"}
!60 = !{!"_ZTS5lbool", !6, i64 0}
!61 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !62, i64 0}
!62 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !63, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!63 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !13, i64 0}
!64 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !5, i64 0}
!65 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !5, i64 0}
!66 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !5, i64 0}
!67 = !{!"_ZTSN6spacer7context5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72}
!68 = !{!"_ZTS3refI15model_converterE", !69, i64 0}
!69 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!70 = !{!"_ZTS3refI15proof_converterE", !71, i64 0}
!71 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!72 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !73, i64 0}
!73 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !74, i64 0}
!74 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !13, i64 0}
!76 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS6vectorI8rationalLb1EjE", !79, i64 0}
!79 = !{!"p1 _ZTS8rational", !5, i64 0}
!80 = !{!45, !46, i64 0}
!81 = !{!45, !14, i64 8}
!82 = !{!83, !48, i64 0}
!83 = !{!"_ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !84, i64 0}
!84 = !{!"_ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE8key_dataE", !48, i64 0, !49, i64 8}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!14, !14, i64 0}
!88 = distinct !{!88, !86}
!89 = !{!84, !49, i64 8}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS7obj_refI4expr11ast_managerE", !92, i64 0, !4, i64 8}
!92 = !{!"p1 _ZTS4expr", !5, i64 0}
!93 = !{!94, !4, i64 48}
!94 = !{!"_ZTSN6spacer28lemma_expand_bnd_generalizerE", !95, i64 0, !96, i64 16, !4, i64 48, !97, i64 56, !78, i64 72}
!95 = !{!"_ZTSN6spacer17lemma_generalizerE", !20, i64 8}
!96 = !{!"_ZTSN6spacer28lemma_expand_bnd_generalizer5statsE", !14, i64 0, !14, i64 4, !25, i64 8}
!97 = !{!"_ZTS10arith_util", !4, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!101 = distinct !{!101, !86}
!102 = distinct !{!102, !86}
!103 = !{!25, !29, i64 16}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!28, !28, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTS3refIN6spacer5lemmaEE", !109, i64 0}
!109 = !{!"p1 _ZTSN6spacer5lemmaE", !5, i64 0}
!110 = !{!51, !52, i64 0}
!111 = !{!112, !4, i64 0}
!112 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS6vectorIP4exprLb0EjE", !115, i64 0}
!115 = !{!"p2 _ZTS4expr", !13, i64 0}
!116 = !{!92, !92, i64 0}
!117 = !{!118, !14, i64 8}
!118 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!119 = distinct !{!119, !86}
!120 = !{!121, !14, i64 0}
!121 = !{!"_ZTS3mpz", !14, i64 0, !14, i64 4, !14, i64 4, !122, i64 8}
!122 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!123 = !{!121, !122, i64 8}
!124 = !{!91, !4, i64 8}
!125 = distinct !{!125, !86}
!126 = !{!127, !177, i64 856}
!127 = !{!"_ZTS11ast_manager", !128, i64 0, !137, i64 40, !138, i64 560, !150, i64 616, !155, i64 648, !159, i64 672, !163, i64 704, !166, i64 712, !29, i64 716, !167, i64 720, !170, i64 784, !173, i64 808, !173, i64 824, !176, i64 840, !176, i64 848, !177, i64 856, !177, i64 864, !177, i64 872, !14, i64 880, !29, i64 884, !178, i64 888, !76, i64 912, !29, i64 920, !29, i64 921, !4, i64 928, !183, i64 936, !185, i64 944, !188, i64 968}
!128 = !{!"_ZTS8reslimit", !129, i64 0, !29, i64 4, !28, i64 8, !28, i64 16, !131, i64 24, !134, i64 32}
!129 = !{!"_ZTSSt6atomicIjE", !130, i64 0}
!130 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!131 = !{!"_ZTS7svectorImjE", !132, i64 0}
!132 = !{!"_ZTS6vectorImLb0EjE", !133, i64 0}
!133 = !{!"p1 long", !5, i64 0}
!134 = !{!"_ZTS10ptr_vectorI8reslimitE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!137 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !28, i64 512}
!138 = !{!"_ZTS14family_manager", !14, i64 0, !139, i64 8, !147, i64 48}
!139 = !{!"_ZTS12symbol_tableIiE", !140, i64 0, !142, i64 24, !144, i64 32}
!140 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !141, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!141 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!142 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!144 = !{!"_ZTS7svectorIijE", !145, i64 0}
!145 = !{!"_ZTS6vectorIiLb0EjE", !146, i64 0}
!146 = !{!"p1 int", !5, i64 0}
!147 = !{!"_ZTS7svectorI6symboljE", !148, i64 0}
!148 = !{!"_ZTS6vectorI6symbolLb0EjE", !149, i64 0}
!149 = !{!"p1 _ZTS6symbol", !5, i64 0}
!150 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !151, i64 8, !152, i64 16, !152, i64 24}
!151 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!152 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!155 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !151, i64 8, !156, i64 16}
!156 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !157, i64 0}
!157 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !158, i64 0}
!158 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!159 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !151, i64 8, !160, i64 16, !160, i64 24}
!160 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !161, i64 0}
!161 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!163 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!166 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!167 = !{!"_ZTS9ast_table", !168, i64 0}
!168 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !169, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !169, i64 40, !169, i64 48, !169, i64 56}
!169 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!170 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !172, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!172 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!173 = !{!"_ZTS6id_gen", !14, i64 0, !174, i64 8}
!174 = !{!"_ZTS7svectorIjjE", !175, i64 0}
!175 = !{!"_ZTS6vectorIjLb0EjE", !146, i64 0}
!176 = !{!"p1 _ZTS4sort", !5, i64 0}
!177 = !{!"p1 _ZTS3app", !5, i64 0}
!178 = !{!"_ZTS5u_mapIjE", !179, i64 0}
!179 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !180, i64 0}
!180 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !182, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!182 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!183 = !{!"_ZTS6symbol", !184, i64 0}
!184 = !{!"p1 omnipotent char", !5, i64 0}
!185 = !{!"_ZTS7obj_mapI9func_declPS0_E", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !187, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!187 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!188 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!189 = !{!94, !14, i64 16}
!190 = !{!191, !184, i64 0}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !184, i64 0}
!192 = !{!193, !184, i64 0}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !191, i64 0, !28, i64 8, !6, i64 16}
!194 = !{!193, !28, i64 8}
!195 = !{!6, !6, i64 0}
!196 = !{!197, !49, i64 16}
!197 = !{!"_ZTSN6spacer3pobE", !14, i64 0, !51, i64 8, !49, i64 16, !91, i64 24, !198, i64 40, !91, i64 56, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 78, !14, i64 78, !14, i64 78, !14, i64 78, !14, i64 78, !14, i64 78, !14, i64 78, !14, i64 80, !204, i64 88, !206, i64 96, !208, i64 104, !14, i64 112, !91, i64 120, !14, i64 136, !211, i64 144}
!198 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !199, i64 0}
!199 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !200, i64 0, !201, i64 8}
!200 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!201 = !{!"_ZTS10ptr_vectorI3appE", !202, i64 0}
!202 = !{!"_ZTS6vectorIP3appLb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTS3app", !13, i64 0}
!204 = !{!"_ZTS10scoped_ptrIN6spacer10derivationEE", !205, i64 0}
!205 = !{!"p1 _ZTSN6spacer10derivationE", !5, i64 0}
!206 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !207, i64 0}
!207 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !58, i64 0}
!208 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !209, i64 0}
!209 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !210, i64 0}
!210 = !{!"p2 _ZTSN6spacer5lemmaE", !13, i64 0}
!211 = !{!"_ZTS10scoped_ptrIN6spacer3pobEE", !52, i64 0}
!212 = !{!213, !14, i64 96}
!213 = !{!"_ZTSN6spacer5lemmaE", !14, i64 0, !4, i64 8, !91, i64 16, !214, i64 32, !198, i64 48, !198, i64 64, !51, i64 80, !217, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 108, !14, i64 108}
!214 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !215, i64 0}
!215 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !112, i64 0, !216, i64 8}
!216 = !{!"_ZTS10ptr_vectorI4exprE", !114, i64 0}
!217 = !{!"_ZTS3refI5modelE", !218, i64 0}
!218 = !{!"p1 _ZTS5model", !5, i64 0}
!219 = !{!94, !14, i64 20}
!220 = distinct !{!220, !86}
!221 = distinct !{!221, !86}
!222 = distinct !{!222, !86}
!223 = !{!27, !28, i64 0}
!224 = !{!225, !48, i64 16}
!225 = !{!"_ZTS3app", !226, i64 0, !48, i64 16, !14, i64 24, !227, i64 28, !6, i64 32}
!226 = !{!"_ZTS4expr", !118, i64 0}
!227 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!228 = !{!229, !230, i64 24}
!229 = !{!"_ZTS4decl", !118, i64 0, !183, i64 16, !230, i64 24}
!230 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!231 = !{!232, !14, i64 0}
!232 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !233, i64 8, !29, i64 16}
!233 = !{!"_ZTS6vectorI9parameterLb1EjE", !234, i64 0}
!234 = !{!"p1 _ZTS9parameter", !5, i64 0}
!235 = !{!225, !14, i64 24}
!236 = !{!232, !14, i64 4}
!237 = !{!29, !29, i64 0}
!238 = !{!97, !98, i64 8}
!239 = !{!96, !14, i64 0}
!240 = !{!96, !14, i64 4}
!241 = distinct !{!241, !86}
!242 = distinct !{!242, !86}
!243 = !{!122, !122, i64 0}
!244 = distinct !{!244, !86}
!245 = distinct !{!245, !86}
!246 = distinct !{!246, !86}
!247 = distinct !{!247, !86}
!248 = distinct !{!248, !86}
!249 = distinct !{!249, !86}
!250 = distinct !{!250, !86}
!251 = distinct !{!251, !86}
!252 = distinct !{!252, !86}
!253 = distinct !{!253, !86}
!254 = distinct !{!254, !86}
!255 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !258, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!258 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!259 = !{!257, !14, i64 12}
!260 = !{!257, !14, i64 8}
!261 = !{!262, !92, i64 0}
!262 = !{!"_ZTSSt4pairIP4exprjE", !92, i64 0, !14, i64 8}
!263 = !{!262, !14, i64 8}
!264 = distinct !{!264, !86}
!265 = distinct !{!265, !86}
!266 = !{!267, !9, i64 24}
!267 = !{!"_ZTSN6spacer20collect_rationals_ns4procE", !4, i64 0, !97, i64 8, !9, i64 24}
!268 = !{!269, !14, i64 72}
!269 = !{!"_ZTS10quantifier", !226, i64 0, !270, i64 16, !14, i64 20, !92, i64 24, !176, i64 32, !14, i64 40, !14, i64 44, !29, i64 48, !29, i64 49, !183, i64 56, !183, i64 64, !14, i64 72, !14, i64 76, !6, i64 80}
!270 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!271 = !{!269, !14, i64 76}
!272 = !{!269, !14, i64 20}
!273 = distinct !{!273, !86}
!274 = distinct !{!274, !86}
