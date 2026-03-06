; ModuleID = 'bench/z3/original/nlsat_variable_ordering_strategy.ll'
source_filename = "bench/z3/original/nlsat_variable_ordering_strategy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.13" = type { %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt" }
%"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.16" = type { %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt" }
%"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.18" = type { %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt" }

$_ZN5nlsat22vos_var_info_collector3impC2ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj = comdat any

$__clang_call_terminate = comdat any

$_ZN5nlsat22vos_var_info_collector3impclER7svectorIjjE = comdat any

$_ZN6vectorI3mpzLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial10polynomialE = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial8monomialE = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZN5nlsat22vos_var_info_collector3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_variable_ordering_strategy.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_variable_ordering_strategy.cpp, ptr null }]

@_ZN5nlsat22vos_var_info_collectorC1ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN5nlsat22vos_var_info_collectorC2ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj
@_ZN5nlsat22vos_var_info_collectorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat22vos_var_info_collectorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat22vos_var_info_collectorC2ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
  tail call void @_ZN5nlsat22vos_var_info_collector3impC2ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4)
  store ptr %6, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3impC2ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIjLb0EjE4sizeEv.exit.i:
  store ptr %1, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.not.i = icmp eq i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %17 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp ugt i32 %3, %20
  br i1 %21, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %thread-pre-split.i unwind label %.loopexit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %22 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %3, ptr %22, align 4, !tbaa !25
  %23 = zext i32 %3 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %24, i1 false), !tbaa !25
  %.pre = load i32, ptr %6, align 8, !tbaa !13
  %.pre152 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = icmp eq ptr %.pre152, null
  br i1 %25, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i20:              ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %.not.not.i21 = icmp eq i32 %.pre, 0
  br i1 %.not.not.i21, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23, label %thread-pre-split.i8.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6:        ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %26 = getelementptr inbounds i8, ptr %.pre152, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %.not16.i7 = icmp ugt i32 %.pre, %27
  br i1 %.not16.i7, label %thread-pre-split.i8.preheader, label %28

thread-pre-split.i8.preheader:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6
  %.ph239 = phi ptr [ %.pre152, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20 ]
  %.0.i17.i11.ph = phi i32 [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20 ]
  br label %thread-pre-split.i8

28:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6
  store i32 %.pre, ptr %26, align 4, !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23thread-pre-split

thread-pre-split.i8:                              ; preds = %thread-pre-split.i8.preheader, %.noexc22
  %29 = phi ptr [ %.pr.pre.i19, %.noexc22 ], [ %.ph239, %thread-pre-split.i8.preheader ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i12

_ZNK6vectorIjLb0EjE8capacityEv.exit.i12:          ; preds = %thread-pre-split.i8
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp ugt i32 %.pre, %32
  br i1 %33, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18, label %34

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i12, %thread-pre-split.i8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18
  %.pr.pre.i19 = load ptr, ptr %9, align 8, !tbaa !24
  br label %thread-pre-split.i8, !llvm.loop !26

34:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i12
  %35 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %.pre, ptr %35, align 4, !tbaa !25
  %.not1319.i13 = icmp eq i32 %.0.i17.i11.ph, %.pre
  br i1 %.not1319.i13, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23thread-pre-split, label %.lr.ph.preheader.i14

.lr.ph.preheader.i14:                             ; preds = %34
  %36 = zext i32 %.pre to i64
  %37 = zext i32 %.0.i17.i11.ph to i64
  %38 = getelementptr [4 x i8], ptr %29, i64 %37
  %39 = sub nsw i64 %36, %37
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %40, i1 false), !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23thread-pre-split

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23thread-pre-split: ; preds = %.lr.ph.preheader.i14, %28, %34
  %.pr = load i32, ptr %6, align 8, !tbaa !13
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23thread-pre-split, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20
  %41 = phi i32 [ %.pr, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23thread-pre-split ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %42 = load ptr, ptr %10, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24

_ZNK6vectorIjLb0EjE4sizeEv.exit.i38:              ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23
  %.not.not.i39 = icmp eq i32 %41, 0
  br i1 %.not.not.i39, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41, label %thread-pre-split.i26.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24:       ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %.not16.i25 = icmp ugt i32 %41, %45
  br i1 %.not16.i25, label %thread-pre-split.i26.preheader, label %46

thread-pre-split.i26.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24
  %.ph233 = phi ptr [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38 ]
  %.0.i17.i29.ph = phi i32 [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38 ]
  br label %thread-pre-split.i26

46:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24
  store i32 %41, ptr %44, align 4, !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41

thread-pre-split.i26:                             ; preds = %thread-pre-split.i26.preheader, %.noexc40
  %47 = phi ptr [ %.pr.pre.i37, %.noexc40 ], [ %.ph233, %thread-pre-split.i26.preheader ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i36, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i30

_ZNK6vectorIjLb0EjE8capacityEv.exit.i30:          ; preds = %thread-pre-split.i26
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = icmp ugt i32 %41, %50
  br i1 %51, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i36, label %52

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i36:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i30, %thread-pre-split.i26
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i36
  %.pr.pre.i37 = load ptr, ptr %10, align 8, !tbaa !24
  br label %thread-pre-split.i26, !llvm.loop !26

52:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i30
  %53 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %41, ptr %53, align 4, !tbaa !25
  %.not1319.i31 = icmp eq i32 %.0.i17.i29.ph, %41
  br i1 %.not1319.i31, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %52
  %54 = zext i32 %41 to i64
  %55 = zext i32 %.0.i17.i29.ph to i64
  %56 = getelementptr [4 x i8], ptr %47, i64 %55
  %57 = sub nsw i64 %54, %55
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %58, i1 false), !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41:        ; preds = %.lr.ph.preheader.i32, %52, %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38
  %59 = load i32, ptr %7, align 4, !tbaa !23
  %.not = icmp eq i32 %59, 3
  br i1 %.not, label %_ZN6vectorI3mpzLb0EjE6resizeIiEEvjT_z.exit, label %60

60:                                               ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41
  %61 = load i32, ptr %6, align 8, !tbaa !13
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i56, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i56:              ; preds = %60
  %.not.not.i57 = icmp eq i32 %61, 0
  br i1 %.not.not.i57, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59.thread, label %thread-pre-split.i44.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42:       ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %.not16.i43 = icmp ugt i32 %61, %65
  br i1 %.not16.i43, label %thread-pre-split.i44.preheader, label %66

thread-pre-split.i44.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42
  %.ph228 = phi ptr [ %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i56 ]
  %.0.i17.i47.ph = phi i32 [ %65, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i56 ]
  br label %thread-pre-split.i44

66:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42
  store i32 %61, ptr %64, align 4, !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59

thread-pre-split.i44:                             ; preds = %thread-pre-split.i44.preheader, %.noexc58
  %67 = phi ptr [ %.pr.pre.i55, %.noexc58 ], [ %.ph228, %thread-pre-split.i44.preheader ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i54, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i48

_ZNK6vectorIjLb0EjE8capacityEv.exit.i48:          ; preds = %thread-pre-split.i44
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = icmp ugt i32 %61, %70
  br i1 %71, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i54, label %72

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i54:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i48, %thread-pre-split.i44
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i54
  %.pr.pre.i55 = load ptr, ptr %11, align 8, !tbaa !24
  br label %thread-pre-split.i44, !llvm.loop !26

72:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i48
  %73 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 %61, ptr %73, align 4, !tbaa !25
  %.not1319.i49 = icmp eq i32 %.0.i17.i47.ph, %61
  br i1 %.not1319.i49, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59, label %.lr.ph.preheader.i50

.lr.ph.preheader.i50:                             ; preds = %72
  %74 = zext i32 %61 to i64
  %75 = zext i32 %.0.i17.i47.ph to i64
  %76 = getelementptr [4 x i8], ptr %67, i64 %75
  %77 = sub nsw i64 %74, %75
  %78 = shl nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %78, i1 false), !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59:        ; preds = %72, %66, %.lr.ph.preheader.i50
  %.pr145 = load i32, ptr %6, align 8, !tbaa !13
  %79 = load ptr, ptr %12, align 8, !tbaa !24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i74, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i56
  %81 = load ptr, ptr %12, align 8, !tbaa !24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit77, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60.thread: ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59.thread
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  br label %86

_ZNK6vectorIjLb0EjE4sizeEv.exit.i74:              ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59
  %.not.not.i75 = icmp eq i32 %.pr145, 0
  br i1 %.not.not.i75, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit77, label %thread-pre-split.i62.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60:       ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59
  %84 = getelementptr inbounds i8, ptr %79, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %.not16.i61 = icmp ugt i32 %.pr145, %85
  br i1 %.not16.i61, label %thread-pre-split.i62.preheader, label %86

thread-pre-split.i62.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i74, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60
  %.ph222 = phi ptr [ %79, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i74 ]
  %.0.i17.i65.ph = phi i32 [ %85, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i74 ]
  br label %thread-pre-split.i62

86:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60
  %87 = phi ptr [ %83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60.thread ], [ %84, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60 ]
  %88 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60.thread ], [ %.pr145, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i60 ]
  store i32 %88, ptr %87, align 4, !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit77

thread-pre-split.i62:                             ; preds = %thread-pre-split.i62.preheader, %.noexc76
  %89 = phi ptr [ %.pr.pre.i73, %.noexc76 ], [ %.ph222, %thread-pre-split.i62.preheader ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i72, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i66

_ZNK6vectorIjLb0EjE8capacityEv.exit.i66:          ; preds = %thread-pre-split.i62
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = icmp ugt i32 %.pr145, %92
  br i1 %93, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i72, label %94

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i72:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i66, %thread-pre-split.i62
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i72
  %.pr.pre.i73 = load ptr, ptr %12, align 8, !tbaa !24
  br label %thread-pre-split.i62, !llvm.loop !26

94:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i66
  %95 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 %.pr145, ptr %95, align 4, !tbaa !25
  %.not1319.i67 = icmp eq i32 %.0.i17.i65.ph, %.pr145
  br i1 %.not1319.i67, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit77, label %.lr.ph.preheader.i68

.lr.ph.preheader.i68:                             ; preds = %94
  %96 = zext i32 %.pr145 to i64
  %97 = zext i32 %.0.i17.i65.ph to i64
  %98 = getelementptr [4 x i8], ptr %89, i64 %97
  %99 = sub nsw i64 %96, %97
  %100 = shl nsw i64 %99, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %100, i1 false), !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit77

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit77:        ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59.thread, %.lr.ph.preheader.i68, %94, %86, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i74
  %101 = load i32, ptr %6, align 8, !tbaa !13
  %102 = load ptr, ptr %13, align 8, !tbaa !24
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i78

_ZNK6vectorIjLb0EjE4sizeEv.exit.i92:              ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit77
  %.not.not.i93 = icmp eq i32 %101, 0
  br i1 %.not.not.i93, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit95.thread, label %thread-pre-split.i80.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i78:       ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit77
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %.not16.i79 = icmp ugt i32 %101, %105
  br i1 %.not16.i79, label %thread-pre-split.i80.preheader, label %106

thread-pre-split.i80.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i78
  %.ph217 = phi ptr [ %102, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i78 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92 ]
  %.0.i17.i83.ph = phi i32 [ %105, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i78 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92 ]
  br label %thread-pre-split.i80

106:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i78
  store i32 %101, ptr %104, align 4, !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit95

thread-pre-split.i80:                             ; preds = %thread-pre-split.i80.preheader, %.noexc94
  %107 = phi ptr [ %.pr.pre.i91, %.noexc94 ], [ %.ph217, %thread-pre-split.i80.preheader ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i90, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i84

_ZNK6vectorIjLb0EjE8capacityEv.exit.i84:          ; preds = %thread-pre-split.i80
  %109 = getelementptr inbounds i8, ptr %107, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = icmp ugt i32 %101, %110
  br i1 %111, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i90, label %112

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i90:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i84, %thread-pre-split.i80
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i90
  %.pr.pre.i91 = load ptr, ptr %13, align 8, !tbaa !24
  br label %thread-pre-split.i80, !llvm.loop !26

112:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i84
  %113 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %101, ptr %113, align 4, !tbaa !25
  %.not1319.i85 = icmp eq i32 %.0.i17.i83.ph, %101
  br i1 %.not1319.i85, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit95, label %.lr.ph.preheader.i86

.lr.ph.preheader.i86:                             ; preds = %112
  %114 = zext i32 %101 to i64
  %115 = zext i32 %.0.i17.i83.ph to i64
  %116 = getelementptr [4 x i8], ptr %107, i64 %115
  %117 = sub nsw i64 %114, %115
  %118 = shl nsw i64 %117, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %118, i1 false), !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit95

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit95:        ; preds = %112, %106, %.lr.ph.preheader.i86
  %.pr146 = load i32, ptr %6, align 8, !tbaa !13
  %119 = load ptr, ptr %14, align 8, !tbaa !24
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i110, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit95.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92
  %121 = load ptr, ptr %14, align 8, !tbaa !24
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit113, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96.thread: ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit95.thread
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  br label %126

_ZNK6vectorIjLb0EjE4sizeEv.exit.i110:             ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit95
  %.not.not.i111 = icmp eq i32 %.pr146, 0
  br i1 %.not.not.i111, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit113, label %thread-pre-split.i98.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96:       ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit95
  %124 = getelementptr inbounds i8, ptr %119, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %.not16.i97 = icmp ugt i32 %.pr146, %125
  br i1 %.not16.i97, label %thread-pre-split.i98.preheader, label %126

thread-pre-split.i98.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i110, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96
  %.ph211 = phi ptr [ %119, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i110 ]
  %.0.i17.i101.ph = phi i32 [ %125, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i110 ]
  br label %thread-pre-split.i98

126:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96
  %127 = phi ptr [ %123, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96.thread ], [ %124, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96 ]
  %128 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96.thread ], [ %.pr146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i96 ]
  store i32 %128, ptr %127, align 4, !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit113

thread-pre-split.i98:                             ; preds = %thread-pre-split.i98.preheader, %.noexc112
  %129 = phi ptr [ %.pr.pre.i109, %.noexc112 ], [ %.ph211, %thread-pre-split.i98.preheader ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i108, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i102

_ZNK6vectorIjLb0EjE8capacityEv.exit.i102:         ; preds = %thread-pre-split.i98
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = icmp ugt i32 %.pr146, %132
  br i1 %133, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i108, label %134

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i108:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i102, %thread-pre-split.i98
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i108
  %.pr.pre.i109 = load ptr, ptr %14, align 8, !tbaa !24
  br label %thread-pre-split.i98, !llvm.loop !26

134:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i102
  %135 = getelementptr inbounds i8, ptr %129, i64 -4
  store i32 %.pr146, ptr %135, align 4, !tbaa !25
  %.not1319.i103 = icmp eq i32 %.0.i17.i101.ph, %.pr146
  br i1 %.not1319.i103, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit113, label %.lr.ph.preheader.i104

.lr.ph.preheader.i104:                            ; preds = %134
  %136 = zext i32 %.pr146 to i64
  %137 = zext i32 %.0.i17.i101.ph to i64
  %138 = getelementptr [4 x i8], ptr %129, i64 %137
  %139 = sub nsw i64 %136, %137
  %140 = shl nsw i64 %139, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 %140, i1 false), !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit113

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit113:       ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit95.thread, %.lr.ph.preheader.i104, %134, %126, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i110
  %141 = load i32, ptr %6, align 8, !tbaa !13
  %142 = load ptr, ptr %15, align 8, !tbaa !24
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i114

_ZNK6vectorIjLb0EjE4sizeEv.exit.i128:             ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit113
  %.not.not.i129 = icmp eq i32 %141, 0
  br i1 %.not.not.i129, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit131.thread, label %thread-pre-split.i116.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i114:      ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit113
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %.not16.i115 = icmp ugt i32 %141, %145
  br i1 %.not16.i115, label %thread-pre-split.i116.preheader, label %146

thread-pre-split.i116.preheader:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i114
  %.ph206 = phi ptr [ %142, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i114 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128 ]
  %.0.i17.i119.ph = phi i32 [ %145, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i114 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128 ]
  br label %thread-pre-split.i116

146:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i114
  store i32 %141, ptr %144, align 4, !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit131

thread-pre-split.i116:                            ; preds = %thread-pre-split.i116.preheader, %.noexc130
  %147 = phi ptr [ %.pr.pre.i127, %.noexc130 ], [ %.ph206, %thread-pre-split.i116.preheader ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i126, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i120

_ZNK6vectorIjLb0EjE8capacityEv.exit.i120:         ; preds = %thread-pre-split.i116
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = icmp ugt i32 %141, %150
  br i1 %151, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i126, label %152

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i126:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i120, %thread-pre-split.i116
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i126
  %.pr.pre.i127 = load ptr, ptr %15, align 8, !tbaa !24
  br label %thread-pre-split.i116, !llvm.loop !26

152:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i120
  %153 = getelementptr inbounds i8, ptr %147, i64 -4
  store i32 %141, ptr %153, align 4, !tbaa !25
  %.not1319.i121 = icmp eq i32 %.0.i17.i119.ph, %141
  br i1 %.not1319.i121, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit131, label %.lr.ph.preheader.i122

.lr.ph.preheader.i122:                            ; preds = %152
  %154 = zext i32 %141 to i64
  %155 = zext i32 %.0.i17.i119.ph to i64
  %156 = getelementptr [4 x i8], ptr %147, i64 %155
  %157 = sub nsw i64 %154, %155
  %158 = shl nsw i64 %157, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 %158, i1 false), !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit131

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit131:       ; preds = %152, %146, %.lr.ph.preheader.i122
  %.pr147 = load i32, ptr %6, align 8, !tbaa !13
  %159 = load ptr, ptr %16, align 8, !tbaa !28
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit131.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128
  %161 = load ptr, ptr %16, align 8, !tbaa !28
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN6vectorI3mpzLb0EjE6resizeIiEEvjT_z.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.thread: ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit131.thread
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  br label %166

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit131
  %.not.not.i143 = icmp eq i32 %.pr147, 0
  br i1 %.not.not.i143, label %_ZN6vectorI3mpzLb0EjE6resizeIiEEvjT_z.exit, label %thread-pre-split.i133.preheader

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i:      ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit131
  %164 = getelementptr inbounds i8, ptr %159, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !25
  %.not16.i132 = icmp ugt i32 %.pr147, %165
  br i1 %.not16.i132, label %thread-pre-split.i133.preheader, label %166

thread-pre-split.i133.preheader:                  ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %159, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %.0.i17.i136.ph = phi i32 [ %165, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i133

166:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i
  %167 = phi ptr [ %163, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.thread ], [ %164, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i ]
  %168 = phi i32 [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.thread ], [ %.pr147, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i ]
  store i32 %168, ptr %167, align 4, !tbaa !25
  br label %_ZN6vectorI3mpzLb0EjE6resizeIiEEvjT_z.exit

thread-pre-split.i133:                            ; preds = %thread-pre-split.i133.preheader, %.noexc144
  %169 = phi ptr [ %.pr.pre.i142, %.noexc144 ], [ %.ph, %thread-pre-split.i133.preheader ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i

_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i:         ; preds = %thread-pre-split.i133
  %171 = getelementptr inbounds i8, ptr %169, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = icmp ugt i32 %.pr147, %172
  br i1 %173, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i, label %174

_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i:  ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i, %thread-pre-split.i133
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i142 = load ptr, ptr %16, align 8, !tbaa !28
  br label %thread-pre-split.i133, !llvm.loop !29

174:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i
  %175 = getelementptr inbounds i8, ptr %169, i64 -4
  store i32 %.pr147, ptr %175, align 4, !tbaa !25
  %176 = zext i32 %.pr147 to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %176
  %.not1319.i137 = icmp eq i32 %.0.i17.i136.ph, %.pr147
  br i1 %.not1319.i137, label %_ZN6vectorI3mpzLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.preheader.i138

.lr.ph.preheader.i138:                            ; preds = %174
  %178 = zext i32 %.0.i17.i136.ph to i64
  %179 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %178
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %.lr.ph.preheader.i138
  %.020.i140 = phi ptr [ %184, %.lr.ph.i139 ], [ %179, %.lr.ph.preheader.i138 ]
  store i32 0, ptr %.020.i140, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %.020.i140, i64 4
  %181 = load i8, ptr %180, align 4
  %182 = and i8 %181, -4
  store i8 %182, ptr %180, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.020.i140, i64 8
  store ptr null, ptr %183, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %.020.i140, i64 16
  %.not13.i141 = icmp eq ptr %184, %177
  br i1 %.not13.i141, label %_ZN6vectorI3mpzLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.i139, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i126
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i108
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i90
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i72
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i54
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i36
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit202, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit207, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit212, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  resume { ptr, i32 } %lpad.phi

_ZN6vectorI3mpzLb0EjE6resizeIiEEvjT_z.exit:       ; preds = %.lr.ph.i139, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit131.thread, %174, %166, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat22vos_var_info_collectorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN5nlsat22vos_var_info_collector3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5nlsat22vos_var_info_collector3impD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN5nlsat22vos_var_info_collector3impEEvPT_.exit unwind label %5

_Z7deallocIN5nlsat22vos_var_info_collector3impEEvPT_.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat22vos_var_info_collector7collectERK10ptr_vectorINS_6clauseEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5nlsat22vos_var_info_collector3imp7collectERK10ptr_vectorINS_6clauseEE.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5nlsat22vos_var_info_collector3imp7collectERK10ptr_vectorINS_6clauseEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %_ZN5nlsat22vos_var_info_collector3imp7collectERKNS_6clauseE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5nlsat22vos_var_info_collector3imp7collectERKNS_6clauseE.exit.i ]
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN5nlsat22vos_var_info_collector3imp7collectERKNS_6clauseE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %wide.trip.count.i.i = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %_ZN5nlsat22vos_var_info_collector3imp7collectEN3sat7literalE.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN5nlsat22vos_var_info_collector3imp7collectEN3sat7literalE.exit.i.i ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 4, !tbaa !25
  %18 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5nlsat22vos_var_info_collector3imp7collectEN3sat7literalE.exit.i.i, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %23, align 4, !tbaa !49
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN5nlsat22vos_var_info_collector3imp7collectEN3sat7literalE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %wide.trip.count.i.i.i = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  tail call void @_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %37)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN5nlsat22vos_var_info_collector3imp7collectEN3sat7literalE.exit.i.i, label %32, !llvm.loop !56

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  tail call void @_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %40)
  br label %_ZN5nlsat22vos_var_info_collector3imp7collectEN3sat7literalE.exit.i.i

_ZN5nlsat22vos_var_info_collector3imp7collectEN3sat7literalE.exit.i.i: ; preds = %32, %38, %28, %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5nlsat22vos_var_info_collector3imp7collectERKNS_6clauseE.exit.i, label %16, !llvm.loop !59

_ZN5nlsat22vos_var_info_collector3imp7collectERKNS_6clauseE.exit.i: ; preds = %_ZN5nlsat22vos_var_info_collector3imp7collectEN3sat7literalE.exit.i.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5nlsat22vos_var_info_collector3imp7collectERK10ptr_vectorINS_6clauseEE.exit, label %9, !llvm.loop !60

_ZN5nlsat22vos_var_info_collector3imp7collectERK10ptr_vectorINS_6clauseEE.exit: ; preds = %_ZN5nlsat22vos_var_info_collector3imp7collectERKNS_6clauseE.exit.i, %2, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat22vos_var_info_collectorclER7svectorIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN5nlsat22vos_var_info_collector3impclER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3impclER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  %6 = phi ptr [ null, %2 ], [ %19, %18 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !23
  switch i32 %8, label %89 [
    i32 1, label %30
    i32 2, label %41
    i32 3, label %52
    i32 4, label %63
    i32 5, label %74
  ]

.lr.ph:                                           ; preds = %2, %18
  %9 = phi ptr [ %19, %18 ], [ null, %2 ]
  %storemerge44 = phi i32 [ %25, %18 ], [ 0, %2 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %.lr.ph
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %17
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %.noexc, %11
  %19 = phi ptr [ %.pre.i, %.noexc ], [ %9, %11 ]
  %20 = phi i32 [ %.pre2.i, %.noexc ], [ %13, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %22
  store i32 %storemerge44, ptr %23, align 4, !tbaa !25
  %24 = add i32 %20, 1
  store i32 %24, ptr %21, align 4, !tbaa !25
  %25 = add nuw i32 %storemerge44, 1
  %26 = load i32, ptr %4, align 8, !tbaa !13
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !61

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %121

30:                                               ; preds = %._crit_edge
  %31 = icmp eq ptr %6, null
  br i1 %31, label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %30
  %32 = getelementptr inbounds i8, ptr %6, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %35
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit, label %37

37:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %39 = shl nuw nsw i64 %38, 1
  %40 = xor i64 %39, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef nonnull %6, ptr noundef nonnull %36, i64 noundef %40, ptr nonnull %0)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %37
  invoke void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef nonnull %6, ptr noundef nonnull %36, ptr nonnull %0)
          to label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp:                               ; preds = %89, %90, %37, %.noexc12, %48, %.noexc17, %59, %.noexc22, %70, %.noexc27, %81, %86, %.noexc33, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

41:                                               ; preds = %._crit_edge
  %42 = icmp eq ptr %6, null
  br i1 %42, label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit15

_ZN6vectorIjLb0EjE3endEv.exit15:                  ; preds = %41
  %43 = getelementptr inbounds i8, ptr %6, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %46
  %.not.i.i16 = icmp eq i32 %44, 0
  br i1 %.not.i.i16, label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit, label %48

48:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit15
  %49 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %45, i1 true)
  %50 = shl nuw nsw i64 %49, 1
  %51 = xor i64 %50, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef nonnull %6, ptr noundef nonnull %47, i64 noundef %51, ptr nonnull %0)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %48
  invoke void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef nonnull %6, ptr noundef nonnull %47, ptr nonnull %0)
          to label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit unwind label %.loopexit.split-lp

52:                                               ; preds = %._crit_edge
  %53 = icmp eq ptr %6, null
  br i1 %53, label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit20

_ZN6vectorIjLb0EjE3endEv.exit20:                  ; preds = %52
  %54 = getelementptr inbounds i8, ptr %6, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %57
  %.not.i.i21 = icmp eq i32 %55, 0
  br i1 %.not.i.i21, label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit, label %59

59:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit20
  %60 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef nonnull %6, ptr noundef nonnull %58, i64 noundef %62, ptr nonnull %0)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %59
  invoke void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef nonnull %6, ptr noundef nonnull %58, ptr nonnull %0)
          to label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit unwind label %.loopexit.split-lp

63:                                               ; preds = %._crit_edge
  %64 = icmp eq ptr %6, null
  br i1 %64, label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit25

_ZN6vectorIjLb0EjE3endEv.exit25:                  ; preds = %63
  %65 = getelementptr inbounds i8, ptr %6, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 %68
  %.not.i.i26 = icmp eq i32 %66, 0
  br i1 %.not.i.i26, label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit, label %70

70:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit25
  %71 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef nonnull %6, ptr noundef nonnull %69, i64 noundef %73, ptr nonnull %0)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %70
  invoke void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_(ptr noundef nonnull %6, ptr noundef nonnull %69, ptr nonnull %0)
          to label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit unwind label %.loopexit.split-lp

74:                                               ; preds = %._crit_edge
  %75 = icmp eq ptr %6, null
  br i1 %75, label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit30

_ZN6vectorIjLb0EjE3endEv.exit30:                  ; preds = %74
  %76 = getelementptr inbounds i8, ptr %6, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %.not.i.i31 = icmp eq i32 %77, 0
  br i1 %.not.i.i31, label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit, label %81

81:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit30
  %82 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %83 = shl nuw nsw i64 %82, 1
  %84 = xor i64 %83, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef nonnull %6, ptr noundef nonnull %80, i64 noundef %84, ptr nonnull %0)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %81
  %85 = icmp ugt i32 %77, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %.noexc32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef nonnull %6, ptr noundef nonnull %87, ptr nonnull %0)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %86
  invoke void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef nonnull %87, ptr noundef nonnull %80, ptr nonnull %0)
          to label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit unwind label %.loopexit.split-lp

88:                                               ; preds = %.noexc32
  invoke void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef nonnull %6, ptr noundef nonnull %80, ptr nonnull %0)
          to label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit unwind label %.loopexit.split-lp

89:                                               ; preds = %._crit_edge
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 240, ptr noundef nonnull @.str.6)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %89
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit: ; preds = %74, %63, %52, %41, %30, %_ZN6vectorIjLb0EjE3endEv.exit30, %.noexc33, %88, %_ZN6vectorIjLb0EjE3endEv.exit25, %.noexc27, %_ZN6vectorIjLb0EjE3endEv.exit20, %.noexc22, %_ZN6vectorIjLb0EjE3endEv.exit15, %.noexc17, %_ZN6vectorIjLb0EjE3endEv.exit, %.noexc12, %90
  %91 = load i32, ptr %4, align 8, !tbaa !13
  %92 = load ptr, ptr %1, align 8, !tbaa !24
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit
  %.not.not.i = icmp eq i32 %91, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit.thread, label %thread-pre-split.i.preheader

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.pre69 = load ptr, ptr %3, align 8, !tbaa !24
  br label %._crit_edge47

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_.exit
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %.not16.i = icmp ugt i32 %91, %95
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %96

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph74 = phi ptr [ %92, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %95, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

96:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %91, ptr %94, align 4, !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc36
  %97 = phi ptr [ %.pr.pre.i, %.noexc36 ], [ %.ph74, %thread-pre-split.i.preheader ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = icmp ugt i32 %91, %100
  br i1 %101, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %102

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %1, align 8, !tbaa !24
  br label %thread-pre-split.i, !llvm.loop !26

102:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %103 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %91, ptr %103, align 4, !tbaa !25
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %91
  br i1 %.not1319.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %102
  %104 = zext i32 %91 to i64
  %105 = zext i32 %.0.i17.i.ph to i64
  %106 = getelementptr [4 x i8], ptr %97, i64 %105
  %107 = sub nsw i64 %104, %105
  %108 = shl nsw i64 %107, 2
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %108, i1 false), !tbaa !25
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %96, %102
  %.ph = phi ptr [ %97, %102 ], [ %92, %96 ], [ %97, %.lr.ph.preheader.i ]
  %.pr = load i32, ptr %4, align 8, !tbaa !13
  %.not48 = icmp eq i32 %.pr, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br i1 %.not48, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %.pre70 = phi ptr [ %.pre69, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit.thread ], [ %.pre, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ]
  %.not.i.i37 = icmp eq ptr %.pre70, null
  br i1 %.not.i.i37, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge47.thread

._crit_edge47.thread:                             ; preds = %.lr.ph46, %._crit_edge47
  %.pre7073 = phi ptr [ %.pre70, %._crit_edge47 ], [ %.pre, %.lr.ph46 ]
  %109 = getelementptr inbounds i8, ptr %.pre7073, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %110

110:                                              ; preds = %._crit_edge47.thread
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge47, %._crit_edge47.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph46:                                         ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, %.lr.ph46
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph46 ], [ 0, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.ph, i64 %115
  %117 = trunc nuw i64 %indvars.iv to i32
  store i32 %117, ptr %116, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %4, align 8, !tbaa !13
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph46, label %._crit_edge47.thread, !llvm.loop !62

121:                                              ; preds = %.loopexit, %.loopexit.split-lp, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !24
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !25
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !68
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !71
  store ptr %27, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %36, align 8, !tbaa !71
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !24
  store i32 %15, ptr %49, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !73

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !68
  store i64 %8, ptr %4, align 8, !tbaa !72
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !72
  store i8 %18, ptr %16, align 1, !tbaa !72
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !28
  br label %75

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !25
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !68
  %31 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %31, ptr %22, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !71
  store ptr %24, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %33, align 8, !tbaa !71
  store i8 0, ptr %24, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !68
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !72
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
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
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !30
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  store ptr %67, ptr %65, align 8, !tbaa !74
  store ptr null, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %71, align 4, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %73 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %.loopexit
  %74 = phi ptr [ %72, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %.loopexit ]
  store ptr %74, ptr %0, align 8, !tbaa !28
  store i32 %15, ptr %47, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  %4 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  invoke void @_ZN10polynomial7manager4varsEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp eq i32 %8, 4
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp eq ptr %.pr.pre, null
  br i1 %9, label %11, label %25

11:                                               ; preds = %6
  br i1 %10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %11
  %12 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZNK6vectorIjLb0EjE4sizeEv.exit44

15:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %.pr.pre, align 4, !tbaa !25
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !25
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit44

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %130

25:                                               ; preds = %6
  br i1 %10, label %._crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit44

_ZNK6vectorIjLb0EjE4sizeEv.exit44:                ; preds = %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %25
  %26 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext i32 %27 to i64
  br label %36

._crit_edge.loopexit:                             ; preds = %.loopexit49
  %.pre = load i32, ptr %7, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %._crit_edge.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit44
  %35 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit44 ], [ %8, %25 ]
  %.off = add i32 %35, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.loopexit, label %119

36:                                               ; preds = %.lr.ph, %.loopexit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit49 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %1, i32 noundef %39)
          to label %41 unwind label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %28, align 8, !tbaa !24
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !25
  %47 = load ptr, ptr %29, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %43
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = add i32 %49, %40
  store i32 %50, ptr %48, align 4, !tbaa !25
  %51 = load ptr, ptr %30, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %43
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = icmp ugt i32 %40, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %41
  store i32 %40, ptr %52, align 4, !tbaa !25
  br label %58

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %130

58:                                               ; preds = %55, %41
  %59 = load i32, ptr %7, align 4, !tbaa !23
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %.preheader48, label %.loopexit49

.preheader48:                                     ; preds = %58, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %.03150 = phi i32 [ %117, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = load ptr, ptr %0, align 8, !tbaa !76
  %62 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %109

63:                                               ; preds = %.preheader48
  store ptr %62, ptr %4, align 8, !tbaa !77
  store i32 0, ptr %31, align 8, !tbaa !30
  %64 = load i8, ptr %32, align 4
  %65 = and i8 %64, -4
  store i8 %65, ptr %32, align 4
  store ptr null, ptr %33, align 8, !tbaa !33
  %66 = load ptr, ptr %0, align 8, !tbaa !76
  %67 = invoke noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1, i32 noundef %39, i32 noundef %.03150, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %68 unwind label %111

68:                                               ; preds = %63
  br i1 %67, label %69, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

69:                                               ; preds = %68
  %70 = load ptr, ptr %0, align 8, !tbaa !76
  %71 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %111

72:                                               ; preds = %69
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %73 unwind label %111

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8, !tbaa !76
  %75 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %111

76:                                               ; preds = %73
  %77 = load ptr, ptr %34, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load i8, ptr %32, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %78, align 8, !tbaa !30
  %89 = load i32, ptr %31, align 8, !tbaa !30
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %94, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

91:                                               ; preds = %83, %76
  %92 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit unwind label %111

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit:         ; preds = %91
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

94:                                               ; preds = %87, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit
  %95 = load ptr, ptr %0, align 8, !tbaa !76
  %96 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %34, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %43
  %100 = load i8, ptr %32, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load i32, ptr %31, align 8, !tbaa !30
  store i32 %104, ptr %99, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

108:                                              ; preds = %97
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit unwind label %111

109:                                              ; preds = %.preheader48
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %118

111:                                              ; preds = %108, %91, %94, %73, %72, %69, %63
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %118

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %103, %108, %87, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit, %68
  %113 = load ptr, ptr %4, align 8, !tbaa !79
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %114

114:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = add i32 %.03150, 1
  %.not39 = icmp ugt i32 %117, %40
  br i1 %.not39, label %.loopexit49, label %.preheader48, !llvm.loop !81

118:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

.loopexit49:                                      ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %36, !llvm.loop !82

119:                                              ; preds = %._crit_edge
  %120 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %119
  %.not54 = icmp eq i32 %120, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph53

.loopexit47:                                      ; preds = %.lr.ph53, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

.lr.ph53:                                         ; preds = %.preheader, %123
  %.03052 = phi i32 [ %124, %123 ], [ 0, %.preheader ]
  %121 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %1, i32 noundef %.03052)
          to label %122 unwind label %.loopexit47

122:                                              ; preds = %.lr.ph53
  invoke void @_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial8monomialE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %121)
          to label %123 unwind label %.loopexit47

123:                                              ; preds = %122
  %124 = add nuw i32 %.03052, 1
  %exitcond56.not = icmp eq i32 %124, %120
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph53, !llvm.loop !83

.loopexit:                                        ; preds = %123, %.preheader, %._crit_edge
  %.pr = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %125

125:                                              ; preds = %.loopexit
  %126 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %11, %.loopexit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

130:                                              ; preds = %.loopexit47, %.loopexit.split-lp, %56, %118, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %57, %56 ], [ %.pn, %118 ], [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN10polynomial7manager4varsEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial8monomialE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %9

._crit_edge:                                      ; preds = %9, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %12, %9 ]
  %5 = tail call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %1)
  %.not38 = icmp eq i32 %5, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %._crit_edge
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

9:                                                ; preds = %.lr.ph, %9
  %.033 = phi i32 [ 0, %.lr.ph ], [ %12, %9 ]
  %.02932 = phi i32 [ 0, %.lr.ph ], [ %18, %9 ]
  %10 = tail call noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %1, i32 noundef %.02932)
  %11 = tail call noundef i32 @_ZN10polynomial7manager9degree_ofEPKNS_8monomialEj(ptr noundef %1, i32 noundef %10)
  %12 = add i32 %11, %.033
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !25
  %18 = add nuw i32 %.02932, 1
  %exitcond.not = icmp eq i32 %18, %3
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !84

._crit_edge37:                                    ; preds = %39, %._crit_edge
  ret void

19:                                               ; preds = %.lr.ph36, %39
  %.03034 = phi i32 [ 0, %.lr.ph36 ], [ %40, %39 ]
  %20 = tail call noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %1, i32 noundef %.03034)
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = add i32 %24, %.0.lcssa
  store i32 %25, ptr %23, align 4, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp ugt i32 %.0.lcssa, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 %.0.lcssa, ptr %27, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %30, %19
  %32 = tail call noundef i32 @_ZN10polynomial7manager9degree_ofEPKNS_8monomialEj(ptr noundef %1, i32 noundef %20)
  %33 = sub i32 %.0.lcssa, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %22
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 %33, ptr %35, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %38, %31
  %40 = add nuw i32 %.03034, 1
  %exitcond39.not = icmp eq i32 %40, %5
  br i1 %exitcond39.not, label %._crit_edge37, label %19, !llvm.loop !85
}

declare noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager9degree_ofEPKNS_8monomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_T0_.exit
  %14 = phi i64 [ %7, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_T0_.exit ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_T0_.exit ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_T0_.exit ]
  %15 = icmp eq i64 %.01523, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = lshr exact i64 %14, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %.014.i.i = phi i64 [ %19, %16 ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !25
  tail call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %.014.i.i, i64 noundef %17, i32 noundef %22, ptr %3)
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %23 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %20, !llvm.loop !86

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %.024, %20 ]
  %24 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = load i32, ptr %0, align 4, !tbaa !25
  store i32 %26, ptr %24, align 4, !tbaa !25
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 2
  tail call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %29, i32 noundef %25, ptr %3)
  %30 = icmp sgt i64 %28, 4
  br i1 %30, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_T0_.exit, !llvm.loop !87

31:                                               ; preds = %13
  %32 = lshr i64 %14, 3
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %.024, i64 -4
  tail call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %33, ptr noundef nonnull %34, ptr %3)
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %92, %31
  %.013.i.i = phi ptr [ %.024, %31 ], [ %.114.i.i, %92 ]
  %.0.i.i = phi ptr [ %9, %31 ], [ %93, %92 ]
  %37 = load i32, ptr %0, align 4, !tbaa !25
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %65, %36
  %.1.i.i = phi ptr [ %.0.i.i, %36 ], [ %66, %65 ]
  %42 = load i32, ptr %.1.i.i, align 4, !tbaa !25
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %45, %40
  br i1 %.not.i.i.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = icmp ugt i32 %45, %40
  br i1 %47, label %65, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i, %62, %60, %46
  br label %.preheader.i.i

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %43
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %38
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %.not15.i.i.i.i = icmp eq i32 %51, %53
  br i1 %.not15.i.i.i.i, label %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %43
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %38
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %.not16.i.i.i.i = icmp eq i32 %57, %59
  br i1 %.not16.i.i.i.i, label %62, label %60

60:                                               ; preds = %54
  %61 = icmp ugt i32 %57, %59
  br i1 %61, label %65, label %.preheader.i.i.preheader

62:                                               ; preds = %54
  %63 = icmp ult i32 %42, %37
  br i1 %63, label %65, label %.preheader.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i: ; preds = %48
  %64 = icmp ugt i32 %51, %53
  br i1 %64, label %65, label %.preheader.i.i.preheader

65:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i, %62, %60, %46
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br label %41, !llvm.loop !88

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %67 = load i32, ptr %.114.i.i, align 4, !tbaa !25
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %.not.i.i15.i.i = icmp eq i32 %40, %70
  br i1 %.not.i.i15.i.i, label %73, label %71

71:                                               ; preds = %.preheader.i.i
  %72 = icmp ugt i32 %40, %70
  br i1 %72, label %.preheader.i.i.backedge, label %90

73:                                               ; preds = %.preheader.i.i
  %74 = load ptr, ptr %11, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %38
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %68
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %.not15.i.i17.i.i = icmp eq i32 %76, %78
  br i1 %.not15.i.i17.i.i, label %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %38
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %68
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %.not16.i.i18.i.i = icmp eq i32 %82, %84
  br i1 %.not16.i.i18.i.i, label %87, label %85

85:                                               ; preds = %79
  %86 = icmp ugt i32 %82, %84
  br i1 %86, label %.preheader.i.i.backedge, label %90

87:                                               ; preds = %79
  %88 = icmp ult i32 %37, %67
  br i1 %88, label %.preheader.i.i.backedge, label %90

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i: ; preds = %73
  %89 = icmp ugt i32 %76, %78
  br i1 %89, label %.preheader.i.i.backedge, label %90

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i, %87, %85, %71
  br label %.preheader.i.i, !llvm.loop !89

90:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i, %87, %85, %71
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_T0_.exit

92:                                               ; preds = %90
  store i32 %67, ptr %.1.i.i, align 4, !tbaa !25
  store i32 %42, ptr %.114.i.i, align 4, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br label %36, !llvm.loop !90

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_T0_.exit: ; preds = %90
  %94 = add nsw i64 %.01523, -1
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %94, ptr %3)
  %95 = ptrtoint ptr %.1.i.i to i64
  %96 = sub i64 %95, %5
  %97 = icmp sgt i64 %96, 64
  br i1 %97, label %13, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_T0_.exit, !llvm.loop !91

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_T0_.exit, %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %101

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i, %8
  %.020.i.idx = phi i64 [ 4, %8 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %13 = load i32, ptr %.020.i.ptr, align 4, !tbaa !25
  %14 = load i32, ptr %0, align 4, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %18, %21
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = icmp ugt i32 %18, %21
  br i1 %23, label %41, label %.preheader

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit.i, %38, %36, %22
  br label %42

24:                                               ; preds = %12
  %25 = load ptr, ptr %10, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %16
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %19
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %.not15.i.i.i = icmp eq i32 %27, %29
  br i1 %.not15.i.i.i, label %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit.i

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %16
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %19
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %.not16.i.i.i = icmp eq i32 %33, %35
  br i1 %.not16.i.i.i, label %38, label %36

36:                                               ; preds = %30
  %37 = icmp ugt i32 %33, %35
  br i1 %37, label %41, label %.preheader

38:                                               ; preds = %30
  %39 = icmp ult i32 %13, %14
  br i1 %39, label %41, label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit.i: ; preds = %24
  %40 = icmp ugt i32 %27, %29
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit.i, %38, %36, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i

42:                                               ; preds = %.preheader, %67
  %43 = phi i32 [ %.pre.i, %67 ], [ %18, %.preheader ]
  %.09.i.i = phi ptr [ %.0.i.i, %67 ], [ %.020.i.ptr, %.preheader ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %44 = load i32, ptr %.0.i.i, align 4, !tbaa !25
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %43, %47
  br i1 %.not.i.i.i.i, label %50, label %48

48:                                               ; preds = %42
  %49 = icmp ugt i32 %43, %47
  br i1 %49, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %16
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %45
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not15.i.i.i.i = icmp eq i32 %53, %55
  br i1 %.not15.i.i.i.i, label %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %16
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %45
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.not16.i.i.i.i = icmp eq i32 %59, %61
  br i1 %.not16.i.i.i.i, label %64, label %62

62:                                               ; preds = %56
  %63 = icmp ugt i32 %59, %61
  br i1 %63, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i

64:                                               ; preds = %56
  %65 = icmp ult i32 %13, %44
  br i1 %65, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i: ; preds = %50
  %66 = icmp ugt i32 %53, %55
  br i1 %66, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i

67:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i, %64, %62, %48
  store i32 %44, ptr %.09.i.i, align 4, !tbaa !25
  %.pre.i = load i32, ptr %17, align 4, !tbaa !25
  br label %42, !llvm.loop !92

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i, %64, %62, %48, %41
  %.sink.i = phi ptr [ %0, %41 ], [ %.09.i.i, %48 ], [ %.09.i.i, %62 ], [ %.09.i.i, %64 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i ]
  store i32 %13, ptr %.sink.i, align 4, !tbaa !25
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 4
  %.not.i = icmp eq i64 %.020.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_.exit, label %12, !llvm.loop !93

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %68, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_.exit
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i14, %.lr.ph.i
  %.08.i = phi ptr [ %68, %.lr.ph.i ], [ %100, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i14 ]
  %71 = load i32, ptr %.08.i, align 4, !tbaa !25
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %72
  br label %74

74:                                               ; preds = %99, %70
  %.09.i.i11 = phi ptr [ %.08.i, %70 ], [ %.0.i.i12, %99 ]
  %.0.i.i12 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %75 = load i32, ptr %.0.i.i12, align 4, !tbaa !25
  %76 = load i32, ptr %73, align 4, !tbaa !25
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %.not.i.i.i.i13 = icmp eq i32 %76, %79
  br i1 %.not.i.i.i.i13, label %82, label %80

80:                                               ; preds = %74
  %81 = icmp ugt i32 %76, %79
  br i1 %81, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i14

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %72
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %77
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %.not15.i.i.i.i16 = icmp eq i32 %85, %87
  br i1 %.not15.i.i.i.i16, label %88, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %72
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %77
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %.not16.i.i.i.i18 = icmp eq i32 %91, %93
  br i1 %.not16.i.i.i.i18, label %96, label %94

94:                                               ; preds = %88
  %95 = icmp ugt i32 %91, %93
  br i1 %95, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i14

96:                                               ; preds = %88
  %97 = icmp ult i32 %71, %75
  br i1 %97, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i14

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17: ; preds = %82
  %98 = icmp ugt i32 %85, %87
  br i1 %98, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i14

99:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17, %96, %94, %80
  store i32 %75, ptr %.09.i.i11, align 4, !tbaa !25
  br label %74, !llvm.loop !92

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i14: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17, %96, %94, %80
  store i32 %71, ptr %.09.i.i11, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i15 = icmp eq ptr %100, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_.exit, label %70, !llvm.loop !94

101:                                              ; preds = %3
  tail call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_.exit

_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit.i14, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_.exit, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %.030 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit ]
  %14 = shl i64 %.030, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds [4 x i8], ptr %0, i64 %15
  %17 = getelementptr [4 x i8], ptr %0, i64 %14
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %16, align 4, !tbaa !25
  %20 = load i32, ptr %18, align 4, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %23, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %13
  %28 = icmp ugt i32 %23, %26
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit

29:                                               ; preds = %13
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %21
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %24
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %.not15.i.i = icmp eq i32 %32, %34
  br i1 %.not15.i.i, label %37, label %35

35:                                               ; preds = %29
  %36 = icmp ugt i32 %32, %34
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %21
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %24
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %.not16.i.i = icmp eq i32 %40, %42
  br i1 %.not16.i.i, label %45, label %43

43:                                               ; preds = %37
  %44 = icmp ugt i32 %40, %42
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit

45:                                               ; preds = %37
  %46 = icmp ult i32 %19, %20
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit: ; preds = %27, %35, %43, %45
  %.0.i.i = phi i1 [ %28, %27 ], [ %36, %35 ], [ %44, %43 ], [ %46, %45 ]
  %47 = or disjoint i64 %14, 1
  %spec.select = select i1 %.0.i.i, i64 %47, i64 %15
  %48 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030
  store i32 %49, ptr %50, align 4, !tbaa !25
  %51 = icmp slt i64 %spec.select, %7
  br i1 %51, label %13, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %._crit_edge
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %.0.lcssa, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = shl nsw i64 %.0.lcssa, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds [4 x i8], ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa
  store i32 %62, ptr %63, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %58, %54, %._crit_edge
  %.128 = phi i64 [ %60, %58 ], [ %.0.lcssa, %54 ], [ %.0.lcssa, %._crit_edge ]
  %65 = icmp sgt i64 %.128, %1
  br i1 %65, label %.lr.ph.i, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = zext i32 %3 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %72

72:                                               ; preds = %98, %.lr.ph.i
  %.01317.i = phi i64 [ %.128, %.lr.ph.i ], [ %.018.i, %98 ]
  %.018.in.i = add nsw i64 %.01317.i, -1
  %.018.i = sdiv i64 %.018.in.i, 2
  %73 = getelementptr inbounds [4 x i8], ptr %0, i64 %.018.i
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = load i32, ptr %69, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %77, %78
  br i1 %.not.i.i.i, label %81, label %79

79:                                               ; preds = %72
  %80 = icmp ugt i32 %77, %78
  br i1 %80, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

81:                                               ; preds = %72
  %82 = load ptr, ptr %70, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %75
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %68
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %.not15.i.i.i = icmp eq i32 %84, %86
  br i1 %.not15.i.i.i, label %87, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjjEEbT_RT0_.exit.i

87:                                               ; preds = %81
  %88 = load ptr, ptr %71, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %75
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %68
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %.not16.i.i.i = icmp eq i32 %90, %92
  br i1 %.not16.i.i.i, label %95, label %93

93:                                               ; preds = %87
  %94 = icmp ugt i32 %90, %92
  br i1 %94, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

95:                                               ; preds = %87
  %96 = icmp ult i32 %74, %3
  br i1 %96, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjjEEbT_RT0_.exit.i: ; preds = %81
  %97 = icmp ugt i32 %84, %86
  br i1 %97, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

98:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjjEEbT_RT0_.exit.i, %95, %93, %79
  %99 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i
  store i32 %74, ptr %99, align 4, !tbaa !25
  %100 = icmp sgt i64 %.018.i, %1
  br i1 %100, label %72, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit, !llvm.loop !96

_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit: ; preds = %79, %93, %95, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjjEEbT_RT0_.exit.i, %98, %64
  %.013.lcssa.i = phi i64 [ %.128, %64 ], [ %.01317.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjjEEbT_RT0_.exit.i ], [ %.018.i, %98 ], [ %.01317.i, %79 ], [ %.01317.i, %95 ], [ %.01317.i, %93 ]
  %101 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i
  store i32 %3, ptr %101, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !25
  %7 = load i32, ptr %2, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %12, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i32 %12, %15
  br i1 %17, label %37, label %86

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %10
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %13
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %.not15.i.i = icmp eq i32 %22, %24
  br i1 %.not15.i.i, label %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %10
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %13
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %.not16.i.i = icmp eq i32 %29, %31
  br i1 %.not16.i.i, label %34, label %32

32:                                               ; preds = %25
  %33 = icmp ugt i32 %29, %31
  br i1 %33, label %37, label %86

34:                                               ; preds = %25
  %35 = icmp ult i32 %6, %7
  br i1 %35, label %37, label %86

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit: ; preds = %18
  %36 = icmp ugt i32 %22, %24
  br i1 %36, label %37, label %86

37:                                               ; preds = %32, %34, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %38 = load i32, ptr %3, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %.not.i.i22 = icmp eq i32 %15, %41
  br i1 %.not.i.i22, label %44, label %42

42:                                               ; preds = %37
  %43 = icmp ugt i32 %15, %41
  br i1 %43, label %135, label %63

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %13
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %39
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %.not15.i.i24 = icmp eq i32 %48, %50
  br i1 %.not15.i.i24, label %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit26

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %13
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %39
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %.not16.i.i25 = icmp eq i32 %55, %57
  br i1 %.not16.i.i25, label %60, label %58

58:                                               ; preds = %51
  %59 = icmp ugt i32 %55, %57
  br i1 %59, label %135, label %63

60:                                               ; preds = %51
  %61 = icmp ult i32 %7, %38
  br i1 %61, label %135, label %63

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit26: ; preds = %44
  %62 = icmp ugt i32 %48, %50
  br i1 %62, label %135, label %63

63:                                               ; preds = %58, %60, %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit26
  %.not.i.i27 = icmp eq i32 %12, %41
  br i1 %.not.i.i27, label %66, label %64

64:                                               ; preds = %63
  %65 = icmp ugt i32 %12, %41
  br i1 %65, label %135, label %85

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %10
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %39
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %.not15.i.i29 = icmp eq i32 %70, %72
  br i1 %.not15.i.i29, label %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit31

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %10
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %39
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %.not16.i.i30 = icmp eq i32 %77, %79
  br i1 %.not16.i.i30, label %82, label %80

80:                                               ; preds = %73
  %81 = icmp ugt i32 %77, %79
  br i1 %81, label %135, label %85

82:                                               ; preds = %73
  %83 = icmp ult i32 %6, %38
  br i1 %83, label %135, label %85

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit31: ; preds = %66
  %84 = icmp ugt i32 %70, %72
  br i1 %84, label %135, label %85

85:                                               ; preds = %80, %82, %64, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit31
  br label %135

86:                                               ; preds = %32, %34, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %87 = load i32, ptr %3, align 4, !tbaa !25
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %.not.i.i32 = icmp eq i32 %12, %90
  br i1 %.not.i.i32, label %93, label %91

91:                                               ; preds = %86
  %92 = icmp ugt i32 %12, %90
  br i1 %92, label %135, label %112

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %10
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %88
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %.not15.i.i34 = icmp eq i32 %97, %99
  br i1 %.not15.i.i34, label %100, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit36

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %10
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %88
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %.not16.i.i35 = icmp eq i32 %104, %106
  br i1 %.not16.i.i35, label %109, label %107

107:                                              ; preds = %100
  %108 = icmp ugt i32 %104, %106
  br i1 %108, label %135, label %112

109:                                              ; preds = %100
  %110 = icmp ult i32 %6, %87
  br i1 %110, label %135, label %112

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit36: ; preds = %93
  %111 = icmp ugt i32 %97, %99
  br i1 %111, label %135, label %112

112:                                              ; preds = %107, %109, %91, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit36
  %.not.i.i37 = icmp eq i32 %15, %90
  br i1 %.not.i.i37, label %115, label %113

113:                                              ; preds = %112
  %114 = icmp ugt i32 %15, %90
  br i1 %114, label %135, label %134

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %13
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %88
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %.not15.i.i39 = icmp eq i32 %119, %121
  br i1 %.not15.i.i39, label %122, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit41

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %13
  %126 = load i32, ptr %125, align 4, !tbaa !25
  %127 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %88
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %.not16.i.i40 = icmp eq i32 %126, %128
  br i1 %.not16.i.i40, label %131, label %129

129:                                              ; preds = %122
  %130 = icmp ugt i32 %126, %128
  br i1 %130, label %135, label %134

131:                                              ; preds = %122
  %132 = icmp ult i32 %7, %87
  br i1 %132, label %135, label %134

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit41: ; preds = %115
  %133 = icmp ugt i32 %119, %121
  br i1 %133, label %135, label %134

134:                                              ; preds = %129, %131, %113, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit41
  br label %135

135:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit41, %113, %131, %129, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit36, %91, %109, %107, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit31, %64, %82, %80, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit26, %42, %60, %58, %134, %85
  %.sink74 = phi i32 [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit31 ], [ %7, %134 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit36 ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit26 ], [ %6, %85 ], [ %7, %58 ], [ %7, %60 ], [ %7, %42 ], [ %38, %80 ], [ %38, %82 ], [ %38, %64 ], [ %6, %107 ], [ %6, %109 ], [ %6, %91 ], [ %87, %129 ], [ %87, %131 ], [ %87, %113 ], [ %87, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit41 ]
  %.sink73 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit31 ], [ %2, %134 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit36 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit26 ], [ %1, %85 ], [ %2, %58 ], [ %2, %60 ], [ %2, %42 ], [ %3, %80 ], [ %3, %82 ], [ %3, %64 ], [ %1, %107 ], [ %1, %109 ], [ %1, %91 ], [ %3, %129 ], [ %3, %131 ], [ %3, %113 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit41 ]
  %136 = load i32, ptr %0, align 4, !tbaa !25
  store i32 %.sink74, ptr %0, align 4, !tbaa !25
  store i32 %136, ptr %.sink73, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit ]
  %10 = load i32, ptr %.020, align 4, !tbaa !25
  %11 = load i32, ptr %0, align 4, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %15, %18
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = icmp ugt i32 %15, %18
  br i1 %20, label %38, label %.preheader35

21:                                               ; preds = %9
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %13
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %16
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %.not15.i.i = icmp eq i32 %24, %26
  br i1 %.not15.i.i, label %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %13
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %16
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %.not16.i.i = icmp eq i32 %30, %32
  br i1 %.not16.i.i, label %35, label %33

33:                                               ; preds = %27
  %34 = icmp ugt i32 %30, %32
  br i1 %34, label %38, label %.preheader35

35:                                               ; preds = %27
  %36 = icmp ult i32 %10, %11
  br i1 %36, label %38, label %.preheader35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit: ; preds = %21
  %37 = icmp ugt i32 %24, %26
  br i1 %37, label %38, label %.preheader35

.preheader35:                                     ; preds = %33, %35, %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit
  br label %45

38:                                               ; preds = %33, %35, %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pn19, i64 8
  %40 = ptrtoint ptr %.020 to i64
  %41 = sub i64 %40, %8
  %42 = ashr exact i64 %41, 2
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [4 x i8], ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %41, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit

45:                                               ; preds = %.preheader35, %70
  %46 = phi i32 [ %.pre, %70 ], [ %15, %.preheader35 ]
  %.09.i = phi ptr [ %.0.i, %70 ], [ %.020, %.preheader35 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -4
  %47 = load i32, ptr %.0.i, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %46, %50
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %45
  %52 = icmp ugt i32 %46, %50
  br i1 %52, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %13
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %48
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %.not15.i.i.i = icmp eq i32 %56, %58
  br i1 %.not15.i.i.i, label %59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %13
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %48
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %.not16.i.i.i = icmp eq i32 %62, %64
  br i1 %.not16.i.i.i, label %67, label %65

65:                                               ; preds = %59
  %66 = icmp ugt i32 %62, %64
  br i1 %66, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit

67:                                               ; preds = %59
  %68 = icmp ult i32 %10, %47
  br i1 %68, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i: ; preds = %53
  %69 = icmp ugt i32 %56, %58
  br i1 %69, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i, %67, %65, %51
  store i32 %47, ptr %.09.i, align 4, !tbaa !25
  %.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %45, !llvm.loop !92

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i, %67, %65, %51, %38
  %.sink = phi ptr [ %0, %38 ], [ %.09.i, %51 ], [ %.09.i, %65 ], [ %.09.i, %67 ], [ %.09.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_.exit.i ]
  store i32 %10, ptr %.sink, align 4, !tbaa !25
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !93

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_T0_.exit
  %14 = phi i64 [ %7, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_T0_.exit ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_T0_.exit ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_T0_.exit ]
  %15 = icmp eq i64 %.01523, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = lshr exact i64 %14, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %.014.i.i = phi i64 [ %19, %16 ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !25
  tail call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %.014.i.i, i64 noundef %17, i32 noundef %22, ptr %3)
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %23 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %20, !llvm.loop !97

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %.024, %20 ]
  %24 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = load i32, ptr %0, align 4, !tbaa !25
  store i32 %26, ptr %24, align 4, !tbaa !25
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 2
  tail call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %29, i32 noundef %25, ptr %3)
  %30 = icmp sgt i64 %28, 4
  br i1 %30, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_T0_.exit, !llvm.loop !98

31:                                               ; preds = %13
  %32 = lshr i64 %14, 3
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %.024, i64 -4
  tail call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %33, ptr noundef nonnull %34, ptr %3)
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %92, %31
  %.013.i.i = phi ptr [ %.024, %31 ], [ %.114.i.i, %92 ]
  %.0.i.i = phi ptr [ %9, %31 ], [ %93, %92 ]
  %37 = load i32, ptr %0, align 4, !tbaa !25
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %65, %36
  %.1.i.i = phi ptr [ %.0.i.i, %36 ], [ %66, %65 ]
  %42 = load i32, ptr %.1.i.i, align 4, !tbaa !25
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %45, %40
  br i1 %.not.i.i.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = icmp ugt i32 %45, %40
  br i1 %47, label %65, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i, %62, %60, %46
  br label %.preheader.i.i

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %43
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %38
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %.not15.i.i.i.i = icmp eq i32 %51, %53
  br i1 %.not15.i.i.i.i, label %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %43
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %38
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %.not16.i.i.i.i = icmp eq i32 %57, %59
  br i1 %.not16.i.i.i.i, label %62, label %60

60:                                               ; preds = %54
  %61 = icmp ugt i32 %57, %59
  br i1 %61, label %65, label %.preheader.i.i.preheader

62:                                               ; preds = %54
  %63 = icmp ult i32 %42, %37
  br i1 %63, label %65, label %.preheader.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i: ; preds = %48
  %64 = icmp ugt i32 %51, %53
  br i1 %64, label %65, label %.preheader.i.i.preheader

65:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i, %62, %60, %46
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br label %41, !llvm.loop !99

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %67 = load i32, ptr %.114.i.i, align 4, !tbaa !25
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %.not.i.i15.i.i = icmp eq i32 %40, %70
  br i1 %.not.i.i15.i.i, label %73, label %71

71:                                               ; preds = %.preheader.i.i
  %72 = icmp ugt i32 %40, %70
  br i1 %72, label %.preheader.i.i.backedge, label %90

73:                                               ; preds = %.preheader.i.i
  %74 = load ptr, ptr %11, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %38
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %68
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %.not15.i.i17.i.i = icmp eq i32 %76, %78
  br i1 %.not15.i.i17.i.i, label %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %38
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %68
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %.not16.i.i18.i.i = icmp eq i32 %82, %84
  br i1 %.not16.i.i18.i.i, label %87, label %85

85:                                               ; preds = %79
  %86 = icmp ugt i32 %82, %84
  br i1 %86, label %.preheader.i.i.backedge, label %90

87:                                               ; preds = %79
  %88 = icmp ult i32 %37, %67
  br i1 %88, label %.preheader.i.i.backedge, label %90

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i: ; preds = %73
  %89 = icmp ugt i32 %76, %78
  br i1 %89, label %.preheader.i.i.backedge, label %90

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i, %87, %85, %71
  br label %.preheader.i.i, !llvm.loop !100

90:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i, %87, %85, %71
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_T0_.exit

92:                                               ; preds = %90
  store i32 %67, ptr %.1.i.i, align 4, !tbaa !25
  store i32 %42, ptr %.114.i.i, align 4, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br label %36, !llvm.loop !101

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_T0_.exit: ; preds = %90
  %94 = add nsw i64 %.01523, -1
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %94, ptr %3)
  %95 = ptrtoint ptr %.1.i.i to i64
  %96 = sub i64 %95, %5
  %97 = icmp sgt i64 %96, 64
  br i1 %97, label %13, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_T0_.exit, !llvm.loop !102

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_T0_.exit, %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %101

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i, %8
  %.020.i.idx = phi i64 [ 4, %8 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %13 = load i32, ptr %.020.i.ptr, align 4, !tbaa !25
  %14 = load i32, ptr %0, align 4, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %18, %21
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = icmp ugt i32 %18, %21
  br i1 %23, label %41, label %.preheader

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit.i, %38, %36, %22
  br label %42

24:                                               ; preds = %12
  %25 = load ptr, ptr %10, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %16
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %19
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %.not15.i.i.i = icmp eq i32 %27, %29
  br i1 %.not15.i.i.i, label %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit.i

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %16
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %19
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %.not16.i.i.i = icmp eq i32 %33, %35
  br i1 %.not16.i.i.i, label %38, label %36

36:                                               ; preds = %30
  %37 = icmp ugt i32 %33, %35
  br i1 %37, label %41, label %.preheader

38:                                               ; preds = %30
  %39 = icmp ult i32 %13, %14
  br i1 %39, label %41, label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit.i: ; preds = %24
  %40 = icmp ugt i32 %27, %29
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit.i, %38, %36, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i

42:                                               ; preds = %.preheader, %67
  %43 = phi i32 [ %.pre.i, %67 ], [ %18, %.preheader ]
  %.09.i.i = phi ptr [ %.0.i.i, %67 ], [ %.020.i.ptr, %.preheader ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %44 = load i32, ptr %.0.i.i, align 4, !tbaa !25
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %43, %47
  br i1 %.not.i.i.i.i, label %50, label %48

48:                                               ; preds = %42
  %49 = icmp ugt i32 %43, %47
  br i1 %49, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %16
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %45
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not15.i.i.i.i = icmp eq i32 %53, %55
  br i1 %.not15.i.i.i.i, label %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %16
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %45
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.not16.i.i.i.i = icmp eq i32 %59, %61
  br i1 %.not16.i.i.i.i, label %64, label %62

62:                                               ; preds = %56
  %63 = icmp ugt i32 %59, %61
  br i1 %63, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i

64:                                               ; preds = %56
  %65 = icmp ult i32 %13, %44
  br i1 %65, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i: ; preds = %50
  %66 = icmp ugt i32 %53, %55
  br i1 %66, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i

67:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i, %64, %62, %48
  store i32 %44, ptr %.09.i.i, align 4, !tbaa !25
  %.pre.i = load i32, ptr %17, align 4, !tbaa !25
  br label %42, !llvm.loop !103

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i, %64, %62, %48, %41
  %.sink.i = phi ptr [ %0, %41 ], [ %.09.i.i, %48 ], [ %.09.i.i, %62 ], [ %.09.i.i, %64 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i ]
  store i32 %13, ptr %.sink.i, align 4, !tbaa !25
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 4
  %.not.i = icmp eq i64 %.020.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_.exit, label %12, !llvm.loop !104

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %68, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_.exit
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i14, %.lr.ph.i
  %.08.i = phi ptr [ %68, %.lr.ph.i ], [ %100, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i14 ]
  %71 = load i32, ptr %.08.i, align 4, !tbaa !25
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %72
  br label %74

74:                                               ; preds = %99, %70
  %.09.i.i11 = phi ptr [ %.08.i, %70 ], [ %.0.i.i12, %99 ]
  %.0.i.i12 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %75 = load i32, ptr %.0.i.i12, align 4, !tbaa !25
  %76 = load i32, ptr %73, align 4, !tbaa !25
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %.not.i.i.i.i13 = icmp eq i32 %76, %79
  br i1 %.not.i.i.i.i13, label %82, label %80

80:                                               ; preds = %74
  %81 = icmp ugt i32 %76, %79
  br i1 %81, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i14

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %72
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %77
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %.not15.i.i.i.i16 = icmp eq i32 %85, %87
  br i1 %.not15.i.i.i.i16, label %88, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %72
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %77
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %.not16.i.i.i.i18 = icmp eq i32 %91, %93
  br i1 %.not16.i.i.i.i18, label %96, label %94

94:                                               ; preds = %88
  %95 = icmp ugt i32 %91, %93
  br i1 %95, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i14

96:                                               ; preds = %88
  %97 = icmp ult i32 %71, %75
  br i1 %97, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i14

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17: ; preds = %82
  %98 = icmp ugt i32 %85, %87
  br i1 %98, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i14

99:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17, %96, %94, %80
  store i32 %75, ptr %.09.i.i11, align 4, !tbaa !25
  br label %74, !llvm.loop !103

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i14: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17, %96, %94, %80
  store i32 %71, ptr %.09.i.i11, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i15 = icmp eq ptr %100, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_.exit, label %70, !llvm.loop !105

101:                                              ; preds = %3
  tail call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_.exit

_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit.i14, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_.exit, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %.030 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit ]
  %14 = shl i64 %.030, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds [4 x i8], ptr %0, i64 %15
  %17 = getelementptr [4 x i8], ptr %0, i64 %14
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %16, align 4, !tbaa !25
  %20 = load i32, ptr %18, align 4, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %23, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %13
  %28 = icmp ugt i32 %23, %26
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit

29:                                               ; preds = %13
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %21
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %24
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %.not15.i.i = icmp eq i32 %32, %34
  br i1 %.not15.i.i, label %37, label %35

35:                                               ; preds = %29
  %36 = icmp ugt i32 %32, %34
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %21
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %24
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %.not16.i.i = icmp eq i32 %40, %42
  br i1 %.not16.i.i, label %45, label %43

43:                                               ; preds = %37
  %44 = icmp ugt i32 %40, %42
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit

45:                                               ; preds = %37
  %46 = icmp ult i32 %19, %20
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit: ; preds = %27, %35, %43, %45
  %.0.i.i = phi i1 [ %28, %27 ], [ %36, %35 ], [ %44, %43 ], [ %46, %45 ]
  %47 = or disjoint i64 %14, 1
  %spec.select = select i1 %.0.i.i, i64 %47, i64 %15
  %48 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030
  store i32 %49, ptr %50, align 4, !tbaa !25
  %51 = icmp slt i64 %spec.select, %7
  br i1 %51, label %13, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %._crit_edge
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %.0.lcssa, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = shl nsw i64 %.0.lcssa, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds [4 x i8], ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa
  store i32 %62, ptr %63, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %58, %54, %._crit_edge
  %.128 = phi i64 [ %60, %58 ], [ %.0.lcssa, %54 ], [ %.0.lcssa, %._crit_edge ]
  %65 = icmp sgt i64 %.128, %1
  br i1 %65, label %.lr.ph.i, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = zext i32 %3 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %72

72:                                               ; preds = %98, %.lr.ph.i
  %.01317.i = phi i64 [ %.128, %.lr.ph.i ], [ %.018.i, %98 ]
  %.018.in.i = add nsw i64 %.01317.i, -1
  %.018.i = sdiv i64 %.018.in.i, 2
  %73 = getelementptr inbounds [4 x i8], ptr %0, i64 %.018.i
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = load i32, ptr %69, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %77, %78
  br i1 %.not.i.i.i, label %81, label %79

79:                                               ; preds = %72
  %80 = icmp ugt i32 %77, %78
  br i1 %80, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

81:                                               ; preds = %72
  %82 = load ptr, ptr %70, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %75
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %68
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %.not15.i.i.i = icmp eq i32 %84, %86
  br i1 %.not15.i.i.i, label %87, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjjEEbT_RT0_.exit.i

87:                                               ; preds = %81
  %88 = load ptr, ptr %71, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %75
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %68
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %.not16.i.i.i = icmp eq i32 %90, %92
  br i1 %.not16.i.i.i, label %95, label %93

93:                                               ; preds = %87
  %94 = icmp ugt i32 %90, %92
  br i1 %94, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

95:                                               ; preds = %87
  %96 = icmp ult i32 %74, %3
  br i1 %96, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjjEEbT_RT0_.exit.i: ; preds = %81
  %97 = icmp ugt i32 %84, %86
  br i1 %97, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

98:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjjEEbT_RT0_.exit.i, %95, %93, %79
  %99 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i
  store i32 %74, ptr %99, align 4, !tbaa !25
  %100 = icmp sgt i64 %.018.i, %1
  br i1 %100, label %72, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit, !llvm.loop !107

_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit: ; preds = %79, %93, %95, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjjEEbT_RT0_.exit.i, %98, %64
  %.013.lcssa.i = phi i64 [ %.128, %64 ], [ %.01317.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjjEEbT_RT0_.exit.i ], [ %.018.i, %98 ], [ %.01317.i, %79 ], [ %.01317.i, %95 ], [ %.01317.i, %93 ]
  %101 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i
  store i32 %3, ptr %101, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !25
  %7 = load i32, ptr %2, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %12, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i32 %12, %15
  br i1 %17, label %37, label %86

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %10
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %13
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %.not15.i.i = icmp eq i32 %22, %24
  br i1 %.not15.i.i, label %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %10
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %13
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %.not16.i.i = icmp eq i32 %29, %31
  br i1 %.not16.i.i, label %34, label %32

32:                                               ; preds = %25
  %33 = icmp ugt i32 %29, %31
  br i1 %33, label %37, label %86

34:                                               ; preds = %25
  %35 = icmp ult i32 %6, %7
  br i1 %35, label %37, label %86

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit: ; preds = %18
  %36 = icmp ugt i32 %22, %24
  br i1 %36, label %37, label %86

37:                                               ; preds = %32, %34, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %38 = load i32, ptr %3, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %.not.i.i22 = icmp eq i32 %15, %41
  br i1 %.not.i.i22, label %44, label %42

42:                                               ; preds = %37
  %43 = icmp ugt i32 %15, %41
  br i1 %43, label %135, label %63

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %13
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %39
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %.not15.i.i24 = icmp eq i32 %48, %50
  br i1 %.not15.i.i24, label %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit26

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %13
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %39
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %.not16.i.i25 = icmp eq i32 %55, %57
  br i1 %.not16.i.i25, label %60, label %58

58:                                               ; preds = %51
  %59 = icmp ugt i32 %55, %57
  br i1 %59, label %135, label %63

60:                                               ; preds = %51
  %61 = icmp ult i32 %7, %38
  br i1 %61, label %135, label %63

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit26: ; preds = %44
  %62 = icmp ugt i32 %48, %50
  br i1 %62, label %135, label %63

63:                                               ; preds = %58, %60, %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit26
  %.not.i.i27 = icmp eq i32 %12, %41
  br i1 %.not.i.i27, label %66, label %64

64:                                               ; preds = %63
  %65 = icmp ugt i32 %12, %41
  br i1 %65, label %135, label %85

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %10
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %39
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %.not15.i.i29 = icmp eq i32 %70, %72
  br i1 %.not15.i.i29, label %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit31

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %10
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %39
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %.not16.i.i30 = icmp eq i32 %77, %79
  br i1 %.not16.i.i30, label %82, label %80

80:                                               ; preds = %73
  %81 = icmp ugt i32 %77, %79
  br i1 %81, label %135, label %85

82:                                               ; preds = %73
  %83 = icmp ult i32 %6, %38
  br i1 %83, label %135, label %85

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit31: ; preds = %66
  %84 = icmp ugt i32 %70, %72
  br i1 %84, label %135, label %85

85:                                               ; preds = %80, %82, %64, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit31
  br label %135

86:                                               ; preds = %32, %34, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %87 = load i32, ptr %3, align 4, !tbaa !25
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %.not.i.i32 = icmp eq i32 %12, %90
  br i1 %.not.i.i32, label %93, label %91

91:                                               ; preds = %86
  %92 = icmp ugt i32 %12, %90
  br i1 %92, label %135, label %112

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %10
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %88
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %.not15.i.i34 = icmp eq i32 %97, %99
  br i1 %.not15.i.i34, label %100, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit36

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %10
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %88
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %.not16.i.i35 = icmp eq i32 %104, %106
  br i1 %.not16.i.i35, label %109, label %107

107:                                              ; preds = %100
  %108 = icmp ugt i32 %104, %106
  br i1 %108, label %135, label %112

109:                                              ; preds = %100
  %110 = icmp ult i32 %6, %87
  br i1 %110, label %135, label %112

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit36: ; preds = %93
  %111 = icmp ugt i32 %97, %99
  br i1 %111, label %135, label %112

112:                                              ; preds = %107, %109, %91, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit36
  %.not.i.i37 = icmp eq i32 %15, %90
  br i1 %.not.i.i37, label %115, label %113

113:                                              ; preds = %112
  %114 = icmp ugt i32 %15, %90
  br i1 %114, label %135, label %134

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %13
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %88
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %.not15.i.i39 = icmp eq i32 %119, %121
  br i1 %.not15.i.i39, label %122, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit41

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %13
  %126 = load i32, ptr %125, align 4, !tbaa !25
  %127 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %88
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %.not16.i.i40 = icmp eq i32 %126, %128
  br i1 %.not16.i.i40, label %131, label %129

129:                                              ; preds = %122
  %130 = icmp ugt i32 %126, %128
  br i1 %130, label %135, label %134

131:                                              ; preds = %122
  %132 = icmp ult i32 %7, %87
  br i1 %132, label %135, label %134

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit41: ; preds = %115
  %133 = icmp ugt i32 %119, %121
  br i1 %133, label %135, label %134

134:                                              ; preds = %129, %131, %113, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit41
  br label %135

135:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit41, %113, %131, %129, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit36, %91, %109, %107, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit31, %64, %82, %80, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit26, %42, %60, %58, %134, %85
  %.sink74 = phi i32 [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit31 ], [ %7, %134 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit36 ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit26 ], [ %6, %85 ], [ %7, %58 ], [ %7, %60 ], [ %7, %42 ], [ %38, %80 ], [ %38, %82 ], [ %38, %64 ], [ %6, %107 ], [ %6, %109 ], [ %6, %91 ], [ %87, %129 ], [ %87, %131 ], [ %87, %113 ], [ %87, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit41 ]
  %.sink73 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit31 ], [ %2, %134 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit36 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit26 ], [ %1, %85 ], [ %2, %58 ], [ %2, %60 ], [ %2, %42 ], [ %3, %80 ], [ %3, %82 ], [ %3, %64 ], [ %1, %107 ], [ %1, %109 ], [ %1, %91 ], [ %3, %129 ], [ %3, %131 ], [ %3, %113 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit41 ]
  %136 = load i32, ptr %0, align 4, !tbaa !25
  store i32 %.sink74, ptr %0, align 4, !tbaa !25
  store i32 %136, ptr %.sink73, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit ]
  %10 = load i32, ptr %.020, align 4, !tbaa !25
  %11 = load i32, ptr %0, align 4, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %15, %18
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = icmp ugt i32 %15, %18
  br i1 %20, label %38, label %.preheader35

21:                                               ; preds = %9
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %13
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %16
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %.not15.i.i = icmp eq i32 %24, %26
  br i1 %.not15.i.i, label %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %13
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %16
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %.not16.i.i = icmp eq i32 %30, %32
  br i1 %.not16.i.i, label %35, label %33

33:                                               ; preds = %27
  %34 = icmp ugt i32 %30, %32
  br i1 %34, label %38, label %.preheader35

35:                                               ; preds = %27
  %36 = icmp ult i32 %10, %11
  br i1 %36, label %38, label %.preheader35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit: ; preds = %21
  %37 = icmp ugt i32 %24, %26
  br i1 %37, label %38, label %.preheader35

.preheader35:                                     ; preds = %33, %35, %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit
  br label %45

38:                                               ; preds = %33, %35, %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pn19, i64 8
  %40 = ptrtoint ptr %.020 to i64
  %41 = sub i64 %40, %8
  %42 = ashr exact i64 %41, 2
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [4 x i8], ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %41, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit

45:                                               ; preds = %.preheader35, %70
  %46 = phi i32 [ %.pre, %70 ], [ %15, %.preheader35 ]
  %.09.i = phi ptr [ %.0.i, %70 ], [ %.020, %.preheader35 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -4
  %47 = load i32, ptr %.0.i, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %46, %50
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %45
  %52 = icmp ugt i32 %46, %50
  br i1 %52, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %13
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %48
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %.not15.i.i.i = icmp eq i32 %56, %58
  br i1 %.not15.i.i.i, label %59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %13
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %48
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %.not16.i.i.i = icmp eq i32 %62, %64
  br i1 %.not16.i.i.i, label %67, label %65

65:                                               ; preds = %59
  %66 = icmp ugt i32 %62, %64
  br i1 %66, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit

67:                                               ; preds = %59
  %68 = icmp ult i32 %10, %47
  br i1 %68, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i: ; preds = %53
  %69 = icmp ugt i32 %56, %58
  br i1 %69, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i, %67, %65, %51
  store i32 %47, ptr %.09.i, align 4, !tbaa !25
  %.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %45, !llvm.loop !103

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i, %67, %65, %51, %38
  %.sink = phi ptr [ %0, %38 ], [ %.09.i, %51 ], [ %.09.i, %65 ], [ %.09.i, %67 ], [ %.09.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_.exit.i ]
  store i32 %10, ptr %.sink, align 4, !tbaa !25
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !104

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_T0_.exit
  %14 = phi i64 [ %7, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_T0_.exit ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_T0_.exit ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_T0_.exit ]
  %15 = icmp eq i64 %.01523, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = lshr exact i64 %14, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %.014.i.i = phi i64 [ %19, %16 ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !25
  tail call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %.014.i.i, i64 noundef %17, i32 noundef %22, ptr %3)
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %23 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %20, !llvm.loop !108

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %.024, %20 ]
  %24 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = load i32, ptr %0, align 4, !tbaa !25
  store i32 %26, ptr %24, align 4, !tbaa !25
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 2
  tail call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %29, i32 noundef %25, ptr %3)
  %30 = icmp sgt i64 %28, 4
  br i1 %30, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_T0_.exit, !llvm.loop !109

31:                                               ; preds = %13
  %32 = lshr i64 %14, 3
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %.024, i64 -4
  tail call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %33, ptr noundef nonnull %34, ptr %3)
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %92, %31
  %.013.i.i = phi ptr [ %.024, %31 ], [ %.114.i.i, %92 ]
  %.0.i.i = phi ptr [ %9, %31 ], [ %93, %92 ]
  %37 = load i32, ptr %0, align 4, !tbaa !25
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %65, %36
  %.1.i.i = phi ptr [ %.0.i.i, %36 ], [ %66, %65 ]
  %42 = load i32, ptr %.1.i.i, align 4, !tbaa !25
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %45, %40
  br i1 %.not.i.i.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = icmp ugt i32 %45, %40
  br i1 %47, label %65, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i, %62, %60, %46
  br label %.preheader.i.i

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %43
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %38
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %.not15.i.i.i.i = icmp eq i32 %51, %53
  br i1 %.not15.i.i.i.i, label %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %43
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %38
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %.not16.i.i.i.i = icmp eq i32 %57, %59
  br i1 %.not16.i.i.i.i, label %62, label %60

60:                                               ; preds = %54
  %61 = icmp ugt i32 %57, %59
  br i1 %61, label %65, label %.preheader.i.i.preheader

62:                                               ; preds = %54
  %63 = icmp ult i32 %42, %37
  br i1 %63, label %65, label %.preheader.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i: ; preds = %48
  %64 = icmp ugt i32 %51, %53
  br i1 %64, label %65, label %.preheader.i.i.preheader

65:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit.i.i, %62, %60, %46
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br label %41, !llvm.loop !110

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %67 = load i32, ptr %.114.i.i, align 4, !tbaa !25
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %.not.i.i15.i.i = icmp eq i32 %40, %70
  br i1 %.not.i.i15.i.i, label %73, label %71

71:                                               ; preds = %.preheader.i.i
  %72 = icmp ugt i32 %40, %70
  br i1 %72, label %.preheader.i.i.backedge, label %90

73:                                               ; preds = %.preheader.i.i
  %74 = load ptr, ptr %11, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %38
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %68
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %.not15.i.i17.i.i = icmp eq i32 %76, %78
  br i1 %.not15.i.i17.i.i, label %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %38
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %68
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %.not16.i.i18.i.i = icmp eq i32 %82, %84
  br i1 %.not16.i.i18.i.i, label %87, label %85

85:                                               ; preds = %79
  %86 = icmp ugt i32 %82, %84
  br i1 %86, label %.preheader.i.i.backedge, label %90

87:                                               ; preds = %79
  %88 = icmp ult i32 %37, %67
  br i1 %88, label %.preheader.i.i.backedge, label %90

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i: ; preds = %73
  %89 = icmp ugt i32 %76, %78
  br i1 %89, label %.preheader.i.i.backedge, label %90

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i, %87, %85, %71
  br label %.preheader.i.i, !llvm.loop !111

90:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit19.i.i, %87, %85, %71
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_T0_.exit

92:                                               ; preds = %90
  store i32 %67, ptr %.1.i.i, align 4, !tbaa !25
  store i32 %42, ptr %.114.i.i, align 4, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br label %36, !llvm.loop !112

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_T0_.exit: ; preds = %90
  %94 = add nsw i64 %.01523, -1
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %94, ptr %3)
  %95 = ptrtoint ptr %.1.i.i to i64
  %96 = sub i64 %95, %5
  %97 = icmp sgt i64 %96, 64
  br i1 %97, label %13, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_T0_.exit, !llvm.loop !113

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_T0_.exit, %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %101

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i, %8
  %.020.i.idx = phi i64 [ 4, %8 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %13 = load i32, ptr %.020.i.ptr, align 4, !tbaa !25
  %14 = load i32, ptr %0, align 4, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %18, %21
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = icmp ugt i32 %18, %21
  br i1 %23, label %41, label %.preheader

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit.i, %38, %36, %22
  br label %42

24:                                               ; preds = %12
  %25 = load ptr, ptr %10, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %16
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %19
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %.not15.i.i.i = icmp eq i32 %27, %29
  br i1 %.not15.i.i.i, label %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit.i

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %16
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %19
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %.not16.i.i.i = icmp eq i32 %33, %35
  br i1 %.not16.i.i.i, label %38, label %36

36:                                               ; preds = %30
  %37 = icmp ugt i32 %33, %35
  br i1 %37, label %41, label %.preheader

38:                                               ; preds = %30
  %39 = icmp ult i32 %13, %14
  br i1 %39, label %41, label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit.i: ; preds = %24
  %40 = icmp ugt i32 %27, %29
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit.i, %38, %36, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i

42:                                               ; preds = %.preheader, %67
  %43 = phi i32 [ %.pre.i, %67 ], [ %18, %.preheader ]
  %.09.i.i = phi ptr [ %.0.i.i, %67 ], [ %.020.i.ptr, %.preheader ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %44 = load i32, ptr %.0.i.i, align 4, !tbaa !25
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %43, %47
  br i1 %.not.i.i.i.i, label %50, label %48

48:                                               ; preds = %42
  %49 = icmp ugt i32 %43, %47
  br i1 %49, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %16
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %45
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not15.i.i.i.i = icmp eq i32 %53, %55
  br i1 %.not15.i.i.i.i, label %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %16
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %45
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.not16.i.i.i.i = icmp eq i32 %59, %61
  br i1 %.not16.i.i.i.i, label %64, label %62

62:                                               ; preds = %56
  %63 = icmp ugt i32 %59, %61
  br i1 %63, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i

64:                                               ; preds = %56
  %65 = icmp ult i32 %13, %44
  br i1 %65, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i: ; preds = %50
  %66 = icmp ugt i32 %53, %55
  br i1 %66, label %67, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i

67:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i, %64, %62, %48
  store i32 %44, ptr %.09.i.i, align 4, !tbaa !25
  %.pre.i = load i32, ptr %17, align 4, !tbaa !25
  br label %42, !llvm.loop !114

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i, %64, %62, %48, %41
  %.sink.i = phi ptr [ %0, %41 ], [ %.09.i.i, %48 ], [ %.09.i.i, %62 ], [ %.09.i.i, %64 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i ]
  store i32 %13, ptr %.sink.i, align 4, !tbaa !25
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 4
  %.not.i = icmp eq i64 %.020.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_.exit, label %12, !llvm.loop !115

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %68, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_.exit
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i14, %.lr.ph.i
  %.08.i = phi ptr [ %68, %.lr.ph.i ], [ %100, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i14 ]
  %71 = load i32, ptr %.08.i, align 4, !tbaa !25
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %72
  br label %74

74:                                               ; preds = %99, %70
  %.09.i.i11 = phi ptr [ %.08.i, %70 ], [ %.0.i.i12, %99 ]
  %.0.i.i12 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %75 = load i32, ptr %.0.i.i12, align 4, !tbaa !25
  %76 = load i32, ptr %73, align 4, !tbaa !25
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %.not.i.i.i.i13 = icmp eq i32 %76, %79
  br i1 %.not.i.i.i.i13, label %82, label %80

80:                                               ; preds = %74
  %81 = icmp ugt i32 %76, %79
  br i1 %81, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i14

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %72
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %77
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %.not15.i.i.i.i16 = icmp eq i32 %85, %87
  br i1 %.not15.i.i.i.i16, label %88, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %72
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %77
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %.not16.i.i.i.i18 = icmp eq i32 %91, %93
  br i1 %.not16.i.i.i.i18, label %96, label %94

94:                                               ; preds = %88
  %95 = icmp ugt i32 %91, %93
  br i1 %95, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i14

96:                                               ; preds = %88
  %97 = icmp ult i32 %71, %75
  br i1 %97, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i14

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17: ; preds = %82
  %98 = icmp ugt i32 %85, %87
  br i1 %98, label %99, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i14

99:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17, %96, %94, %80
  store i32 %75, ptr %.09.i.i11, align 4, !tbaa !25
  br label %74, !llvm.loop !114

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i14: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i.i17, %96, %94, %80
  store i32 %71, ptr %.09.i.i11, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i15 = icmp eq ptr %100, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_.exit, label %70, !llvm.loop !116

101:                                              ; preds = %3
  tail call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_.exit

_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit.i14, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_.exit, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %.030 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit ]
  %14 = shl i64 %.030, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds [4 x i8], ptr %0, i64 %15
  %17 = getelementptr [4 x i8], ptr %0, i64 %14
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %16, align 4, !tbaa !25
  %20 = load i32, ptr %18, align 4, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %23, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %13
  %28 = icmp ugt i32 %23, %26
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit

29:                                               ; preds = %13
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %21
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %24
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %.not15.i.i = icmp eq i32 %32, %34
  br i1 %.not15.i.i, label %37, label %35

35:                                               ; preds = %29
  %36 = icmp ugt i32 %32, %34
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %21
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %24
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %.not16.i.i = icmp eq i32 %40, %42
  br i1 %.not16.i.i, label %45, label %43

43:                                               ; preds = %37
  %44 = icmp ugt i32 %40, %42
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit

45:                                               ; preds = %37
  %46 = icmp ult i32 %19, %20
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit: ; preds = %27, %35, %43, %45
  %.0.i.i = phi i1 [ %28, %27 ], [ %36, %35 ], [ %44, %43 ], [ %46, %45 ]
  %47 = or disjoint i64 %14, 1
  %spec.select = select i1 %.0.i.i, i64 %47, i64 %15
  %48 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030
  store i32 %49, ptr %50, align 4, !tbaa !25
  %51 = icmp slt i64 %spec.select, %7
  br i1 %51, label %13, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %._crit_edge
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %.0.lcssa, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = shl nsw i64 %.0.lcssa, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds [4 x i8], ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa
  store i32 %62, ptr %63, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %58, %54, %._crit_edge
  %.128 = phi i64 [ %60, %58 ], [ %.0.lcssa, %54 ], [ %.0.lcssa, %._crit_edge ]
  %65 = icmp sgt i64 %.128, %1
  br i1 %65, label %.lr.ph.i, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = zext i32 %3 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %72

72:                                               ; preds = %98, %.lr.ph.i
  %.01317.i = phi i64 [ %.128, %.lr.ph.i ], [ %.018.i, %98 ]
  %.018.in.i = add nsw i64 %.01317.i, -1
  %.018.i = sdiv i64 %.018.in.i, 2
  %73 = getelementptr inbounds [4 x i8], ptr %0, i64 %.018.i
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = load i32, ptr %69, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %77, %78
  br i1 %.not.i.i.i, label %81, label %79

79:                                               ; preds = %72
  %80 = icmp ugt i32 %77, %78
  br i1 %80, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

81:                                               ; preds = %72
  %82 = load ptr, ptr %70, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %75
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %68
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %.not15.i.i.i = icmp eq i32 %84, %86
  br i1 %.not15.i.i.i, label %87, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjjEEbT_RT0_.exit.i

87:                                               ; preds = %81
  %88 = load ptr, ptr %71, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %75
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %68
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %.not16.i.i.i = icmp eq i32 %90, %92
  br i1 %.not16.i.i.i, label %95, label %93

93:                                               ; preds = %87
  %94 = icmp ugt i32 %90, %92
  br i1 %94, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

95:                                               ; preds = %87
  %96 = icmp ult i32 %74, %3
  br i1 %96, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjjEEbT_RT0_.exit.i: ; preds = %81
  %97 = icmp ugt i32 %84, %86
  br i1 %97, label %98, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit

98:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjjEEbT_RT0_.exit.i, %95, %93, %79
  %99 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i
  store i32 %74, ptr %99, align 4, !tbaa !25
  %100 = icmp sgt i64 %.018.i, %1
  br i1 %100, label %72, label %_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit, !llvm.loop !118

_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_RT2_.exit: ; preds = %79, %93, %95, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjjEEbT_RT0_.exit.i, %98, %64
  %.013.lcssa.i = phi i64 [ %.128, %64 ], [ %.01317.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjjEEbT_RT0_.exit.i ], [ %.018.i, %98 ], [ %.01317.i, %79 ], [ %.01317.i, %95 ], [ %.01317.i, %93 ]
  %101 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i
  store i32 %3, ptr %101, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !25
  %7 = load i32, ptr %2, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %12, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i32 %12, %15
  br i1 %17, label %37, label %86

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %10
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %13
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %.not15.i.i = icmp eq i32 %22, %24
  br i1 %.not15.i.i, label %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %10
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %13
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %.not16.i.i = icmp eq i32 %29, %31
  br i1 %.not16.i.i, label %34, label %32

32:                                               ; preds = %25
  %33 = icmp ugt i32 %29, %31
  br i1 %33, label %37, label %86

34:                                               ; preds = %25
  %35 = icmp ult i32 %6, %7
  br i1 %35, label %37, label %86

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit: ; preds = %18
  %36 = icmp ugt i32 %22, %24
  br i1 %36, label %37, label %86

37:                                               ; preds = %32, %34, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %38 = load i32, ptr %3, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %.not.i.i22 = icmp eq i32 %15, %41
  br i1 %.not.i.i22, label %44, label %42

42:                                               ; preds = %37
  %43 = icmp ugt i32 %15, %41
  br i1 %43, label %135, label %63

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %13
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %39
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %.not15.i.i24 = icmp eq i32 %48, %50
  br i1 %.not15.i.i24, label %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit26

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %13
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %39
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %.not16.i.i25 = icmp eq i32 %55, %57
  br i1 %.not16.i.i25, label %60, label %58

58:                                               ; preds = %51
  %59 = icmp ugt i32 %55, %57
  br i1 %59, label %135, label %63

60:                                               ; preds = %51
  %61 = icmp ult i32 %7, %38
  br i1 %61, label %135, label %63

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit26: ; preds = %44
  %62 = icmp ugt i32 %48, %50
  br i1 %62, label %135, label %63

63:                                               ; preds = %58, %60, %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit26
  %.not.i.i27 = icmp eq i32 %12, %41
  br i1 %.not.i.i27, label %66, label %64

64:                                               ; preds = %63
  %65 = icmp ugt i32 %12, %41
  br i1 %65, label %135, label %85

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %10
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %39
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %.not15.i.i29 = icmp eq i32 %70, %72
  br i1 %.not15.i.i29, label %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit31

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %10
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %39
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %.not16.i.i30 = icmp eq i32 %77, %79
  br i1 %.not16.i.i30, label %82, label %80

80:                                               ; preds = %73
  %81 = icmp ugt i32 %77, %79
  br i1 %81, label %135, label %85

82:                                               ; preds = %73
  %83 = icmp ult i32 %6, %38
  br i1 %83, label %135, label %85

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit31: ; preds = %66
  %84 = icmp ugt i32 %70, %72
  br i1 %84, label %135, label %85

85:                                               ; preds = %80, %82, %64, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit31
  br label %135

86:                                               ; preds = %32, %34, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %87 = load i32, ptr %3, align 4, !tbaa !25
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %.not.i.i32 = icmp eq i32 %12, %90
  br i1 %.not.i.i32, label %93, label %91

91:                                               ; preds = %86
  %92 = icmp ugt i32 %12, %90
  br i1 %92, label %135, label %112

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %10
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %88
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %.not15.i.i34 = icmp eq i32 %97, %99
  br i1 %.not15.i.i34, label %100, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit36

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %10
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %88
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %.not16.i.i35 = icmp eq i32 %104, %106
  br i1 %.not16.i.i35, label %109, label %107

107:                                              ; preds = %100
  %108 = icmp ugt i32 %104, %106
  br i1 %108, label %135, label %112

109:                                              ; preds = %100
  %110 = icmp ult i32 %6, %87
  br i1 %110, label %135, label %112

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit36: ; preds = %93
  %111 = icmp ugt i32 %97, %99
  br i1 %111, label %135, label %112

112:                                              ; preds = %107, %109, %91, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit36
  %.not.i.i37 = icmp eq i32 %15, %90
  br i1 %.not.i.i37, label %115, label %113

113:                                              ; preds = %112
  %114 = icmp ugt i32 %15, %90
  br i1 %114, label %135, label %134

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %13
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %88
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %.not15.i.i39 = icmp eq i32 %119, %121
  br i1 %.not15.i.i39, label %122, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit41

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %13
  %126 = load i32, ptr %125, align 4, !tbaa !25
  %127 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %88
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %.not16.i.i40 = icmp eq i32 %126, %128
  br i1 %.not16.i.i40, label %131, label %129

129:                                              ; preds = %122
  %130 = icmp ugt i32 %126, %128
  br i1 %130, label %135, label %134

131:                                              ; preds = %122
  %132 = icmp ult i32 %7, %87
  br i1 %132, label %135, label %134

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit41: ; preds = %115
  %133 = icmp ugt i32 %119, %121
  br i1 %133, label %135, label %134

134:                                              ; preds = %129, %131, %113, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit41
  br label %135

135:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit41, %113, %131, %129, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit36, %91, %109, %107, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit31, %64, %82, %80, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit26, %42, %60, %58, %134, %85
  %.sink74 = phi i32 [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit31 ], [ %7, %134 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit36 ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit26 ], [ %6, %85 ], [ %7, %58 ], [ %7, %60 ], [ %7, %42 ], [ %38, %80 ], [ %38, %82 ], [ %38, %64 ], [ %6, %107 ], [ %6, %109 ], [ %6, %91 ], [ %87, %129 ], [ %87, %131 ], [ %87, %113 ], [ %87, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit41 ]
  %.sink73 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit31 ], [ %2, %134 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit36 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit26 ], [ %1, %85 ], [ %2, %58 ], [ %2, %60 ], [ %2, %42 ], [ %3, %80 ], [ %3, %82 ], [ %3, %64 ], [ %1, %107 ], [ %1, %109 ], [ %1, %91 ], [ %3, %129 ], [ %3, %131 ], [ %3, %113 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit41 ]
  %136 = load i32, ptr %0, align 4, !tbaa !25
  store i32 %.sink74, ptr %0, align 4, !tbaa !25
  store i32 %136, ptr %.sink73, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit ]
  %10 = load i32, ptr %.020, align 4, !tbaa !25
  %11 = load i32, ptr %0, align 4, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %15, %18
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = icmp ugt i32 %15, %18
  br i1 %20, label %38, label %.preheader35

21:                                               ; preds = %9
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %13
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %16
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %.not15.i.i = icmp eq i32 %24, %26
  br i1 %.not15.i.i, label %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %13
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %16
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %.not16.i.i = icmp eq i32 %30, %32
  br i1 %.not16.i.i, label %35, label %33

33:                                               ; preds = %27
  %34 = icmp ugt i32 %30, %32
  br i1 %34, label %38, label %.preheader35

35:                                               ; preds = %27
  %36 = icmp ult i32 %10, %11
  br i1 %36, label %38, label %.preheader35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit: ; preds = %21
  %37 = icmp ugt i32 %24, %26
  br i1 %37, label %38, label %.preheader35

.preheader35:                                     ; preds = %33, %35, %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit
  br label %45

38:                                               ; preds = %33, %35, %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pn19, i64 8
  %40 = ptrtoint ptr %.020 to i64
  %41 = sub i64 %40, %8
  %42 = ashr exact i64 %41, 2
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [4 x i8], ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %41, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit

45:                                               ; preds = %.preheader35, %70
  %46 = phi i32 [ %.pre, %70 ], [ %15, %.preheader35 ]
  %.09.i = phi ptr [ %.0.i, %70 ], [ %.020, %.preheader35 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -4
  %47 = load i32, ptr %.0.i, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %46, %50
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %45
  %52 = icmp ugt i32 %46, %50
  br i1 %52, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %13
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %48
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %.not15.i.i.i = icmp eq i32 %56, %58
  br i1 %.not15.i.i.i, label %59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %13
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %48
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %.not16.i.i.i = icmp eq i32 %62, %64
  br i1 %.not16.i.i.i, label %67, label %65

65:                                               ; preds = %59
  %66 = icmp ugt i32 %62, %64
  br i1 %66, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit

67:                                               ; preds = %59
  %68 = icmp ult i32 %10, %47
  br i1 %68, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i: ; preds = %53
  %69 = icmp ugt i32 %56, %58
  br i1 %69, label %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i, %67, %65, %51
  store i32 %47, ptr %.09.i, align 4, !tbaa !25
  %.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %45, !llvm.loop !114

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i, %67, %65, %51, %38
  %.sink = phi ptr [ %0, %38 ], [ %.09.i, %51 ], [ %.09.i, %65 ], [ %.09.i, %67 ], [ %.09.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_.exit.i ]
  store i32 %10, ptr %.sink, align 4, !tbaa !25
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !115

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_T0_.exit
  %13 = phi i64 [ %8, %.lr.ph ], [ %138, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_T0_.exit ]
  %.022 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_T0_.exit ]
  %.01521 = phi i64 [ %2, %.lr.ph ], [ %75, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_T0_.exit ]
  %14 = icmp eq i64 %.01521, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %16 = lshr i64 %13, 2
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %16, -1
  %20 = lshr i64 %19, 1
  %21 = and i64 %13, 4
  %22 = icmp eq i64 %21, 0
  %23 = or disjoint i64 %17, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  br label %26

26:                                               ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_T2_.exit.i.i, %15
  %.014.i.i = phi i64 [ %18, %15 ], [ %73, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_T2_.exit.i.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp slt i64 %.014.i.i, %20
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.030.i.i.i = phi i64 [ %.014.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %31 ]
  %32 = shl i64 %.030.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %33
  %35 = getelementptr [4 x i8], ptr %0, i64 %32
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %34, align 4, !tbaa !25
  %38 = load i32, ptr %36, align 4, !tbaa !25
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %41, %44
  %45 = icmp ugt i32 %41, %44
  %46 = icmp ult i32 %37, %38
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %46, i1 %45
  %47 = or disjoint i64 %32, 1
  %spec.select.i.i.i = select i1 %.0.i.i.i.i.i, i64 %47, i64 %33
  %48 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i.i.i
  store i32 %49, ptr %50, align 4, !tbaa !25
  %51 = icmp slt i64 %spec.select.i.i.i, %20
  br i1 %51, label %31, label %._crit_edge.i.i.i, !llvm.loop !119

._crit_edge.i.i.i:                                ; preds = %31, %26
  %.0.lcssa.i.i.i = phi i64 [ %.014.i.i, %26 ], [ %spec.select.i.i.i, %31 ]
  %52 = icmp eq i64 %.0.lcssa.i.i.i, %18
  %or.cond.i.i = select i1 %22, i1 %52, i1 false
  br i1 %or.cond.i.i, label %53, label %55

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %54, ptr %25, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i
  %.128.i.i.i = phi i64 [ %23, %53 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %56 = icmp sgt i64 %.128.i.i.i, %.014.i.i
  br i1 %56, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55
  %57 = load ptr, ptr %11, align 8, !tbaa !24
  %58 = zext i32 %28 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  br label %60

60:                                               ; preds = %69, %.lr.ph.i.i.i.i
  %.01317.i.i.i.i = phi i64 [ %.128.i.i.i, %.lr.ph.i.i.i.i ], [ %.018.i.i.i.i, %69 ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i.i.i.i = sdiv i64 %.018.in.i.i.i.i, 2
  %61 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = load i32, ptr %59, align 4, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq i32 %65, %66
  %67 = icmp ugt i32 %65, %66
  %68 = icmp ult i32 %62, %28
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %68, i1 %67
  br i1 %.0.i.i.i.i.i.i, label %69, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_T2_.exit.i.i

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.i.i
  store i32 %62, ptr %70, align 4, !tbaa !25
  %71 = icmp sgt i64 %.018.i.i.i.i, %.014.i.i
  br i1 %71, label %60, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_T2_.exit.i.i, !llvm.loop !120

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_T2_.exit.i.i: ; preds = %69, %60, %55
  %.013.lcssa.i.i.i.i = phi i64 [ %.128.i.i.i, %55 ], [ %.018.i.i.i.i, %69 ], [ %.01317.i.i.i.i, %60 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i
  store i32 %28, ptr %72, align 4, !tbaa !25
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %73 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_T0_.exit, label %26, !llvm.loop !121

_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_T0_.exit: ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_RT0_(ptr noundef nonnull %0, ptr noundef %.022, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

74:                                               ; preds = %12
  %75 = add nsw i64 %.01521, -1
  %76 = lshr i64 %13, 3
  %77 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %76
  %78 = getelementptr inbounds i8, ptr %.022, i64 -4
  %79 = load i32, ptr %10, align 4, !tbaa !25
  %80 = load i32, ptr %77, align 4, !tbaa !25
  %81 = load ptr, ptr %11, align 8, !tbaa !24
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %84, %87
  %88 = icmp ugt i32 %84, %87
  %89 = icmp ult i32 %79, %80
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %89, i1 %88
  %90 = load i32, ptr %78, align 4, !tbaa !25
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !25
  br i1 %.0.i.i.i.i, label %94, label %105

94:                                               ; preds = %74
  %.not.i.i22.i.i = icmp eq i32 %87, %93
  %95 = icmp ugt i32 %87, %93
  %96 = icmp ult i32 %80, %90
  %.0.i.i23.i.i = select i1 %.not.i.i22.i.i, i1 %96, i1 %95
  br i1 %.0.i.i23.i.i, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %0, align 4, !tbaa !25
  store i32 %80, ptr %0, align 4, !tbaa !25
  store i32 %98, ptr %77, align 4, !tbaa !25
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i.preheader

99:                                               ; preds = %94
  %.not.i.i24.i.i = icmp eq i32 %84, %93
  %100 = icmp ugt i32 %84, %93
  %101 = icmp ult i32 %79, %90
  %.0.i.i25.i.i = select i1 %.not.i.i24.i.i, i1 %101, i1 %100
  %102 = load i32, ptr %0, align 4, !tbaa !25
  br i1 %.0.i.i25.i.i, label %103, label %104

103:                                              ; preds = %99
  store i32 %90, ptr %0, align 4, !tbaa !25
  store i32 %102, ptr %78, align 4, !tbaa !25
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i.preheader

104:                                              ; preds = %99
  store i32 %79, ptr %0, align 4, !tbaa !25
  store i32 %102, ptr %10, align 4, !tbaa !25
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i.preheader

105:                                              ; preds = %74
  %.not.i.i26.i.i = icmp eq i32 %84, %93
  %106 = icmp ugt i32 %84, %93
  %107 = icmp ult i32 %79, %90
  %.0.i.i27.i.i = select i1 %.not.i.i26.i.i, i1 %107, i1 %106
  br i1 %.0.i.i27.i.i, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %0, align 4, !tbaa !25
  store i32 %79, ptr %0, align 4, !tbaa !25
  store i32 %109, ptr %10, align 4, !tbaa !25
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i.preheader

110:                                              ; preds = %105
  %.not.i.i28.i.i = icmp eq i32 %87, %93
  %111 = icmp ugt i32 %87, %93
  %112 = icmp ult i32 %80, %90
  %.0.i.i29.i.i = select i1 %.not.i.i28.i.i, i1 %112, i1 %111
  %113 = load i32, ptr %0, align 4, !tbaa !25
  br i1 %.0.i.i29.i.i, label %114, label %115

114:                                              ; preds = %110
  store i32 %90, ptr %0, align 4, !tbaa !25
  store i32 %113, ptr %78, align 4, !tbaa !25
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i.preheader

115:                                              ; preds = %110
  store i32 %80, ptr %0, align 4, !tbaa !25
  store i32 %113, ptr %77, align 4, !tbaa !25
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %115, %114, %108, %104, %103, %97
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i.preheader, %136
  %.013.i.i = phi ptr [ %.114.i.i, %136 ], [ %.022, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %127, %136 ], [ %10, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %116 = load i32, ptr %0, align 4, !tbaa !25
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %120, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i ], [ %127, %120 ]
  %121 = load i32, ptr %.1.i.i, align 4, !tbaa !25
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %.not.i.i.i12.i = icmp eq i32 %124, %119
  %125 = icmp ugt i32 %124, %119
  %126 = icmp ult i32 %121, %116
  %.0.i.i.i13.i = select i1 %.not.i.i.i12.i, i1 %126, i1 %125
  %127 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %.0.i.i.i13.i, label %120, label %.preheader.i.i, !llvm.loop !122

.preheader.i.i:                                   ; preds = %120, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %120 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %128 = load i32, ptr %.114.i.i, align 4, !tbaa !25
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %.not.i.i15.i.i = icmp eq i32 %119, %131
  %132 = icmp ugt i32 %119, %131
  %133 = icmp ult i32 %116, %128
  %.0.i.i16.i.i = select i1 %.not.i.i15.i.i, i1 %133, i1 %132
  br i1 %.0.i.i16.i.i, label %.preheader.i.i, label %134, !llvm.loop !123

134:                                              ; preds = %.preheader.i.i
  %135 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %135, label %136, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_T0_.exit

136:                                              ; preds = %134
  store i32 %128, ptr %.1.i.i, align 4, !tbaa !25
  store i32 %121, ptr %.114.i.i, align 4, !tbaa !25
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !124

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_T0_.exit: ; preds = %134
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.022, i64 noundef %75, ptr %3)
  %137 = ptrtoint ptr %.1.i.i to i64
  %138 = sub i64 %137, %6
  %139 = icmp sgt i64 %138, 64
  br i1 %139, label %12, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_T0_.exit, %4, %_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i, %8
  %.020.i.idx = phi i64 [ 4, %8 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i ]
  %.pn19.i = phi ptr [ %0, %8 ], [ %.020.i.ptr, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %11 = load i32, ptr %.020.i.ptr, align 4, !tbaa !25
  %12 = load i32, ptr %0, align 4, !tbaa !25
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %16, %19
  %20 = icmp ugt i32 %16, %19
  %21 = icmp ult i32 %11, %12
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %21, i1 %20
  br i1 %.0.i.i.i, label %22, label %23

22:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i

23:                                               ; preds = %10
  %24 = load i32, ptr %.pn19.i, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %.not.i.i12.i.i = icmp eq i32 %16, %27
  %28 = icmp ugt i32 %16, %27
  %29 = icmp ult i32 %11, %24
  %.0.i.i13.i.i = select i1 %.not.i.i12.i.i, i1 %29, i1 %28
  br i1 %.0.i.i13.i.i, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %30 = phi i32 [ %31, %.lr.ph.i.i ], [ %24, %23 ]
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %23 ]
  %.0914.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.020.i.ptr, %23 ]
  store i32 %30, ptr %.0914.i.i, align 4, !tbaa !25
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -4
  %31 = load i32, ptr %.0.i.i, align 4, !tbaa !25
  %32 = load i32, ptr %15, align 4, !tbaa !25
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %32, %35
  %36 = icmp ugt i32 %32, %35
  %37 = icmp ult i32 %11, %31
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %37, i1 %36
  br i1 %.0.i.i.i.i, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i, !llvm.loop !126

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %23, %22
  %.sink.i = phi ptr [ %0, %22 ], [ %.020.i.ptr, %23 ], [ %.015.i.i, %.lr.ph.i.i ]
  store i32 %11, ptr %.sink.i, align 4, !tbaa !25
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 4
  %.not.i = icmp eq i64 %.020.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_.exit, label %10, !llvm.loop !127

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %38, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_.exit
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i13, %.lr.ph.i
  %.08.i = phi ptr [ %38, %.lr.ph.i ], [ %59, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i13 ]
  %41 = load i32, ptr %.08.i, align 4, !tbaa !25
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  %.011.i.i = getelementptr inbounds i8, ptr %.08.i, i64 -4
  %44 = load i32, ptr %.011.i.i, align 4, !tbaa !25
  %45 = load i32, ptr %43, align 4, !tbaa !25
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %.not.i.i12.i.i11 = icmp eq i32 %45, %48
  %49 = icmp ugt i32 %45, %48
  %50 = icmp ult i32 %41, %44
  %.0.i.i13.i.i12 = select i1 %.not.i.i12.i.i11, i1 %50, i1 %49
  br i1 %.0.i.i13.i.i12, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i13

.lr.ph.i.i15:                                     ; preds = %40, %.lr.ph.i.i15
  %51 = phi i32 [ %52, %.lr.ph.i.i15 ], [ %44, %40 ]
  %.015.i.i16 = phi ptr [ %.0.i.i18, %.lr.ph.i.i15 ], [ %.011.i.i, %40 ]
  %.0914.i.i17 = phi ptr [ %.015.i.i16, %.lr.ph.i.i15 ], [ %.08.i, %40 ]
  store i32 %51, ptr %.0914.i.i17, align 4, !tbaa !25
  %.0.i.i18 = getelementptr inbounds i8, ptr %.015.i.i16, i64 -4
  %52 = load i32, ptr %.0.i.i18, align 4, !tbaa !25
  %53 = load i32, ptr %43, align 4, !tbaa !25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %.not.i.i.i.i19 = icmp eq i32 %53, %56
  %57 = icmp ugt i32 %53, %56
  %58 = icmp ult i32 %41, %52
  %.0.i.i.i.i20 = select i1 %.not.i.i.i.i19, i1 %58, i1 %57
  br i1 %.0.i.i.i.i20, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i13, !llvm.loop !126

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %40
  %.09.lcssa.i.i = phi ptr [ %.08.i, %40 ], [ %.015.i.i16, %.lr.ph.i.i15 ]
  store i32 %41, ptr %.09.lcssa.i.i, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i14 = icmp eq ptr %59, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_.exit, label %40, !llvm.loop !128

60:                                               ; preds = %3
  %61 = icmp eq ptr %0, %1
  br i1 %61, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %60
  %.017.i21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not18.i = icmp eq ptr %.017.i21, %1
  br i1 %.not18.i, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %63

63:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i29, %.lr.ph.i22
  %.020.i23 = phi ptr [ %.017.i21, %.lr.ph.i22 ], [ %.0.i31, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i29 ]
  %.pn19.i24 = phi ptr [ %0, %.lr.ph.i22 ], [ %.020.i23, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i29 ]
  %64 = load i32, ptr %.020.i23, align 4, !tbaa !25
  %65 = load i32, ptr %0, align 4, !tbaa !25
  %66 = load ptr, ptr %62, align 8, !tbaa !24
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %.not.i.i.i25 = icmp eq i32 %69, %72
  %73 = icmp ugt i32 %69, %72
  %74 = icmp ult i32 %64, %65
  %.0.i.i.i26 = select i1 %.not.i.i.i25, i1 %74, i1 %73
  br i1 %.0.i.i.i26, label %75, label %82

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 8
  %77 = ptrtoint ptr %.020.i23 to i64
  %78 = sub i64 %77, %5
  %79 = ashr exact i64 %78, 2
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [4 x i8], ptr %76, i64 %80
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %81, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %78, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i29

82:                                               ; preds = %63
  %83 = load i32, ptr %.pn19.i24, align 4, !tbaa !25
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %.not.i.i12.i.i27 = icmp eq i32 %69, %86
  %87 = icmp ugt i32 %69, %86
  %88 = icmp ult i32 %64, %83
  %.0.i.i13.i.i28 = select i1 %.not.i.i12.i.i27, i1 %88, i1 %87
  br i1 %.0.i.i13.i.i28, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i29

.lr.ph.i.i33:                                     ; preds = %82, %.lr.ph.i.i33
  %89 = phi i32 [ %90, %.lr.ph.i.i33 ], [ %83, %82 ]
  %.015.i.i34 = phi ptr [ %.0.i.i36, %.lr.ph.i.i33 ], [ %.pn19.i24, %82 ]
  %.0914.i.i35 = phi ptr [ %.015.i.i34, %.lr.ph.i.i33 ], [ %.020.i23, %82 ]
  store i32 %89, ptr %.0914.i.i35, align 4, !tbaa !25
  %.0.i.i36 = getelementptr inbounds i8, ptr %.015.i.i34, i64 -4
  %90 = load i32, ptr %.0.i.i36, align 4, !tbaa !25
  %91 = load i32, ptr %68, align 4, !tbaa !25
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %.not.i.i.i.i37 = icmp eq i32 %91, %94
  %95 = icmp ugt i32 %91, %94
  %96 = icmp ult i32 %64, %90
  %.0.i.i.i.i38 = select i1 %.not.i.i.i.i37, i1 %96, i1 %95
  br i1 %.0.i.i.i.i38, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i29, !llvm.loop !126

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i29: ; preds = %.lr.ph.i.i33, %82, %75
  %.sink.i30 = phi ptr [ %0, %75 ], [ %.020.i23, %82 ], [ %.015.i.i34, %.lr.ph.i.i33 ]
  store i32 %64, ptr %.sink.i30, align 4, !tbaa !25
  %.0.i31 = getelementptr inbounds nuw i8, ptr %.020.i23, i64 4
  %.not.i32 = icmp eq ptr %.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_.exit, label %63, !llvm.loop !127

_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i29, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_.exit.i13, %.preheader.i, %60, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 80
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_RT0_.exit
  %.07 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.07, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = load i32, ptr %0, align 4, !tbaa !25
  store i32 %12, ptr %10, align 4, !tbaa !25
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 2
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.030.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %20 ]
  %21 = shl i64 %.030.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [4 x i8], ptr %0, i64 %22
  %24 = getelementptr [4 x i8], ptr %0, i64 %21
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %23, align 4, !tbaa !25
  %27 = load i32, ptr %25, align 4, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %30, %33
  %34 = icmp ugt i32 %30, %33
  %35 = icmp ult i32 %26, %27
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %35, i1 %34
  %36 = or disjoint i64 %21, 1
  %spec.select.i.i = select i1 %.0.i.i.i.i, i64 %36, i64 %22
  %37 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i.i
  store i32 %38, ptr %39, align 4, !tbaa !25
  %40 = icmp slt i64 %spec.select.i.i, %17
  br i1 %40, label %20, label %._crit_edge.i.i, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %20, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i, %20 ]
  %41 = and i64 %14, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %._crit_edge.i.i
  %44 = add nsw i64 %15, -2
  %45 = ashr exact i64 %44, 1
  %46 = icmp eq i64 %.0.lcssa.i.i, %45
  br i1 %46, label %.thread.i, label %52

.thread.i:                                        ; preds = %43
  %47 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %50, ptr %51, align 4, !tbaa !25
  br label %.lr.ph.i.i.i

52:                                               ; preds = %43, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_RT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %.thread.i
  %.128.i8.i = phi i64 [ %48, %.thread.i ], [ %.0.lcssa.i.i, %52 ]
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %54 = zext i32 %11 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  br label %56

56:                                               ; preds = %65, %.lr.ph.i.i.i
  %.01317.i.i.i = phi i64 [ %.128.i8.i, %.lr.ph.i.i.i ], [ %.018.i.i910.i, %65 ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i910.i = lshr i64 %.018.in.i.i.i, 1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i910.i
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = load i32, ptr %55, align 4, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %61, %62
  %63 = icmp ugt i32 %61, %62
  %64 = icmp ult i32 %58, %11
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %64, i1 %63
  br i1 %.0.i.i.i.i.i, label %65, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_RT0_.exit

65:                                               ; preds = %56
  %66 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i
  store i32 %58, ptr %66, align 4, !tbaa !25
  %.not11.i = icmp eq i64 %.018.i.i910.i, 0
  br i1 %.not11.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_RT0_.exit, label %56, !llvm.loop !120

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_RT0_.exit: ; preds = %56, %65, %52
  %.013.lcssa.i.i.i = phi i64 [ 0, %52 ], [ %.01317.i.i.i, %56 ], [ 0, %65 ]
  %67 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  store i32 %11, ptr %67, align 4, !tbaa !25
  %68 = icmp sgt i64 %14, 4
  br i1 %68, label %9, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %13 = phi i64 [ %9, %.lr.ph ], [ %23, %16 ]
  %.018 = phi ptr [ %1, %.lr.ph ], [ %21, %16 ]
  %.01517 = phi i64 [ %2, %.lr.ph ], [ %17, %16 ]
  %14 = icmp eq i64 %.01517, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %.018, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %.018, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = add nsw i64 %.01517, -1
  %18 = lshr i64 %13, 3
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %.018, i64 -4
  tail call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %20, ptr %3)
  %21 = tail call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef nonnull %11, ptr noundef %.018, ptr noundef %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %21, ptr noundef %.018, i64 noundef %17, ptr %3)
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %7
  %24 = icmp sgt i64 %23, 64
  br i1 %24, label %12, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %16, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_.exit
  %.021 = phi ptr [ %8, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.021, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = load i32, ptr %0, align 4, !tbaa !25
  store i32 %10, ptr %8, align 4, !tbaa !25
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 2
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !129
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit14
  %.029.i.i = phi i64 [ %spec.select.i.i, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit14 ], [ 0, %.lr.ph.i.i.preheader ]
  %20 = shl i64 %.029.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [4 x i8], ptr %0, i64 %21
  %23 = getelementptr [4 x i8], ptr %0, i64 %20
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %22, align 4, !tbaa !25
  %26 = load i32, ptr %24, align 4, !tbaa !25
  %27 = load ptr, ptr %17, align 8, !tbaa !24
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %.not.i8 = icmp eq i32 %30, %33
  br i1 %.not.i8, label %36, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp ugt i32 %30, %33
  br label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit14

36:                                               ; preds = %.lr.ph.i.i
  %37 = load ptr, ptr %18, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %28
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %.not15.i10 = icmp eq i32 %39, %41
  br i1 %.not15.i10, label %44, label %42

42:                                               ; preds = %36
  %43 = icmp ugt i32 %39, %41
  br label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit14

44:                                               ; preds = %36
  %45 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !76
  %46 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %19, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %28
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %31
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i11

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i11

59:                                               ; preds = %54
  %60 = load i32, ptr %48, align 8, !tbaa !30
  %61 = load i32, ptr %49, align 8, !tbaa !30
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %86, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i12

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i11:     ; preds = %54, %44
  %63 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %86, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i12

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i12: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i11, %59
  %65 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !76
  %66 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = load ptr, ptr %19, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %28
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %31
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i12
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, ptr %68, align 8, !tbaa !30
  %81 = load i32, ptr %69, align 8, !tbaa !30
  %82 = icmp slt i32 %80, %81
  br label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit14

83:                                               ; preds = %74, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i12
  %84 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69)
  %85 = icmp slt i32 %84, 0
  br label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit14

86:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i11, %59
  %87 = icmp ult i32 %25, %26
  br label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit14

_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit14: ; preds = %34, %42, %79, %83, %86
  %.0.i9 = phi i1 [ %35, %34 ], [ %43, %42 ], [ %87, %86 ], [ %82, %79 ], [ %85, %83 ]
  %88 = or disjoint i64 %20, 1
  %spec.select.i.i = select i1 %.0.i9, i64 %88, i64 %21
  %89 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i
  store i32 %90, ptr %91, align 4, !tbaa !25
  %92 = icmp slt i64 %spec.select.i.i, %15
  br i1 %92, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !132

._crit_edge.i.i:                                  ; preds = %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit14, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit14 ]
  %93 = and i64 %12, 4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %._crit_edge.i.i
  %96 = add nsw i64 %13, -2
  %97 = ashr exact i64 %96, 1
  %98 = icmp eq i64 %.0.lcssa.i.i, %97
  br i1 %98, label %.thread.i, label %104

.thread.i:                                        ; preds = %95
  %99 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %102, ptr %103, align 4, !tbaa !25
  br label %.lr.ph.i.i.preheader.i

104:                                              ; preds = %95, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %104, %.thread.i
  %.128.i12.i = phi i64 [ %100, %.thread.i ], [ %.0.lcssa.i.i, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %106 = zext i32 %9 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %170, %.lr.ph.i.i.preheader.i
  %.01317.i.i.i = phi i64 [ %.018.i.i78.i, %170 ], [ %.128.i12.i, %.lr.ph.i.i.preheader.i ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i78.i = lshr i64 %.018.in.i.i.i, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i78.i
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = load ptr, ptr %105, align 8, !tbaa !24
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %106
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %.not.i7 = icmp eq i32 %114, %116
  br i1 %.not.i7, label %119, label %117

117:                                              ; preds = %.lr.ph.i.i.i
  %118 = icmp ugt i32 %114, %116
  br i1 %118, label %170, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_.exit

119:                                              ; preds = %.lr.ph.i.i.i
  %120 = load ptr, ptr %107, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %112
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %106
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %.not15.i = icmp eq i32 %122, %124
  br i1 %.not15.i, label %125, label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit

125:                                              ; preds = %119
  %126 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !76
  %127 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = load ptr, ptr %108, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %112
  %130 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %106
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i

140:                                              ; preds = %135
  %141 = load i32, ptr %129, align 8, !tbaa !30
  %142 = load i32, ptr %130, align 8, !tbaa !30
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %167, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %135, %125
  %144 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %127, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %167, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i, %140
  %146 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !76
  %147 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = load ptr, ptr %108, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %112
  %150 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %106
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load i32, ptr %149, align 8, !tbaa !30
  %162 = load i32, ptr %150, align 8, !tbaa !30
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %170, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_.exit

164:                                              ; preds = %155, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i
  %165 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %147, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %170, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_.exit

167:                                              ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i, %140
  %168 = icmp ult i32 %110, %9
  br i1 %168, label %170, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_.exit

_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit: ; preds = %119
  %169 = icmp ugt i32 %122, %124
  br i1 %169, label %170, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_.exit

170:                                              ; preds = %167, %160, %164, %117, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit
  %171 = load i32, ptr %109, align 4, !tbaa !25
  %172 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i
  store i32 %171, ptr %172, align 4, !tbaa !25
  %.not9.i = icmp eq i64 %.018.i.i78.i, 0
  br i1 %.not9.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !133

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_.exit: ; preds = %167, %160, %164, %117, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit, %170, %104
  %.013.lcssa.i.i.i = phi i64 [ 0, %104 ], [ %.01317.i.i.i, %167 ], [ %.01317.i.i.i, %160 ], [ %.01317.i.i.i, %164 ], [ %.01317.i.i.i, %117 ], [ %.01317.i.i.i, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit ], [ 0, %170 ]
  %173 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  store i32 %9, ptr %173, align 4, !tbaa !25
  %174 = icmp sgt i64 %12, 4
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_.exit, %9
  %.014 = phi i64 [ %11, %9 ], [ %175, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_.exit ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !129
  %23 = icmp slt i64 %.014, %13
  br i1 %23, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit22
  %.029.i = phi i64 [ %spec.select.i, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit22 ], [ %.014, %.lr.ph.i.preheader ]
  %27 = shl i64 %.029.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %28
  %30 = getelementptr [4 x i8], ptr %0, i64 %27
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i32, ptr %29, align 4, !tbaa !25
  %33 = load i32, ptr %31, align 4, !tbaa !25
  %34 = load ptr, ptr %24, align 8, !tbaa !24
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %.not.i16 = icmp eq i32 %37, %40
  br i1 %.not.i16, label %43, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = icmp ugt i32 %37, %40
  br label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit22

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr %25, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %35
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %38
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %.not15.i18 = icmp eq i32 %46, %48
  br i1 %.not15.i18, label %51, label %49

49:                                               ; preds = %43
  %50 = icmp ugt i32 %46, %48
  br label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit22

51:                                               ; preds = %43
  %52 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !76
  %53 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %26, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %35
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %38
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i19

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i19

66:                                               ; preds = %61
  %67 = load i32, ptr %55, align 8, !tbaa !30
  %68 = load i32, ptr %56, align 8, !tbaa !30
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %93, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i20

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i19:     ; preds = %61, %51
  %70 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %93, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i20

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i20: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i19, %66
  %72 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !76
  %73 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = load ptr, ptr %26, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %35
  %76 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %38
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i20
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i32, ptr %75, align 8, !tbaa !30
  %88 = load i32, ptr %76, align 8, !tbaa !30
  %89 = icmp slt i32 %87, %88
  br label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit22

90:                                               ; preds = %81, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i20
  %91 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %73, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  %92 = icmp slt i32 %91, 0
  br label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit22

93:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i19, %66
  %94 = icmp ult i32 %32, %33
  br label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit22

_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit22: ; preds = %41, %49, %86, %90, %93
  %.0.i17 = phi i1 [ %42, %41 ], [ %50, %49 ], [ %94, %93 ], [ %89, %86 ], [ %92, %90 ]
  %95 = or disjoint i64 %27, 1
  %spec.select.i = select i1 %.0.i17, i64 %95, i64 %28
  %96 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %97, ptr %98, align 4, !tbaa !25
  %99 = icmp slt i64 %spec.select.i, %13
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit22, %20
  %.0.lcssa.i = phi i64 [ %.014, %20 ], [ %spec.select.i, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit22 ]
  %100 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %100, i1 false
  br i1 %or.cond, label %101, label %103

101:                                              ; preds = %._crit_edge.i
  %102 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %102, ptr %19, align 4, !tbaa !25
  br label %103

103:                                              ; preds = %101, %._crit_edge.i
  %.128.i = phi i64 [ %17, %101 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %104 = icmp sgt i64 %.128.i, %.014
  br i1 %104, label %.lr.ph.i.i.preheader, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i.preheader:                             ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %106 = zext i32 %22 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %170
  %.01317.i.i = phi i64 [ %.018.i.i, %170 ], [ %.128.i, %.lr.ph.i.i.preheader ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %109 = getelementptr inbounds [4 x i8], ptr %0, i64 %.018.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = load ptr, ptr %105, align 8, !tbaa !24
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %106
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %.not.i = icmp eq i32 %114, %116
  br i1 %.not.i, label %119, label %117

117:                                              ; preds = %.lr.ph.i.i
  %118 = icmp ugt i32 %114, %116
  br i1 %118, label %170, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_.exit

119:                                              ; preds = %.lr.ph.i.i
  %120 = load ptr, ptr %107, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %112
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %106
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %.not15.i = icmp eq i32 %122, %124
  br i1 %.not15.i, label %125, label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit

125:                                              ; preds = %119
  %126 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !76
  %127 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = load ptr, ptr %108, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %112
  %130 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %106
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i

140:                                              ; preds = %135
  %141 = load i32, ptr %129, align 8, !tbaa !30
  %142 = load i32, ptr %130, align 8, !tbaa !30
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %167, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %135, %125
  %144 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %127, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %167, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i, %140
  %146 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !76
  %147 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = load ptr, ptr %108, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %112
  %150 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %106
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load i32, ptr %149, align 8, !tbaa !30
  %162 = load i32, ptr %150, align 8, !tbaa !30
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %170, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_.exit

164:                                              ; preds = %155, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i
  %165 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %147, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %170, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_.exit

167:                                              ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i, %140
  %168 = icmp ult i32 %110, %22
  br i1 %168, label %170, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_.exit

_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit: ; preds = %119
  %169 = icmp ugt i32 %122, %124
  br i1 %169, label %170, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_.exit

170:                                              ; preds = %167, %160, %164, %117, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit
  %171 = load i32, ptr %109, align 4, !tbaa !25
  %172 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %171, ptr %172, align 4, !tbaa !25
  %173 = icmp sgt i64 %.018.i.i, %.014
  br i1 %173, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_.exit, !llvm.loop !133

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_.exit: ; preds = %167, %160, %164, %117, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit, %170, %103
  %.013.lcssa.i.i = phi i64 [ %.128.i, %103 ], [ %.01317.i.i, %167 ], [ %.01317.i.i, %160 ], [ %.01317.i.i, %164 ], [ %.01317.i.i, %117 ], [ %.018.i.i, %170 ], [ %.01317.i.i, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit ]
  %174 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %22, ptr %174, align 4, !tbaa !25
  %.not = icmp eq i64 %.014, 0
  %175 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !135

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %.not = icmp eq i32 %9, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i32 %9, %12
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %7
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %10
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %.not15 = icmp eq i32 %19, %21
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %15
  %23 = icmp ugt i32 %19, %21
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %0, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %7
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %10
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

41:                                               ; preds = %36
  %42 = load i32, ptr %30, align 8, !tbaa !30
  %43 = load i32, ptr %31, align 8, !tbaa !30
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %72, label %47

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit:         ; preds = %24, %36
  %45 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %72, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !136
  br label %47

47:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge, %41
  %48 = phi ptr [ %.pre, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge ], [ %27, %41 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load ptr, ptr %0, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %7
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %10
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %54, align 8, !tbaa !30
  %67 = load i32, ptr %55, align 8, !tbaa !30
  %68 = icmp slt i32 %66, %67
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

69:                                               ; preds = %60, %47
  %70 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %71 = icmp slt i32 %70, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

72:                                               ; preds = %41, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit
  %73 = icmp ult i32 %1, %2
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %69, %65, %72, %22, %13
  %.0 = phi i1 [ %14, %13 ], [ %23, %22 ], [ %73, %72 ], [ %68, %65 ], [ %71, %69 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  store ptr %4, ptr %6, align 8
  %7 = load i32, ptr %1, align 4, !tbaa !25
  %8 = load i32, ptr %2, align 4, !tbaa !25
  %9 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr %3, align 4, !tbaa !25
  br i1 %9, label %11, label %26

11:                                               ; preds = %5
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %12, i32 noundef %10)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 4, !tbaa !25
  %16 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %16, ptr %0, align 4, !tbaa !25
  store i32 %15, ptr %2, align 4, !tbaa !25
  br label %41

17:                                               ; preds = %11
  %18 = load i32, ptr %1, align 4, !tbaa !25
  %19 = load i32, ptr %3, align 4, !tbaa !25
  %20 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %18, i32 noundef %19)
  %21 = load i32, ptr %0, align 4, !tbaa !25
  br i1 %20, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !tbaa !25
  store i32 %23, ptr %0, align 4, !tbaa !25
  store i32 %21, ptr %3, align 4, !tbaa !25
  br label %41

24:                                               ; preds = %17
  %25 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %25, ptr %0, align 4, !tbaa !25
  store i32 %21, ptr %1, align 4, !tbaa !25
  br label %41

26:                                               ; preds = %5
  %27 = load i32, ptr %1, align 4, !tbaa !25
  %28 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %27, i32 noundef %10)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %0, align 4, !tbaa !25
  %31 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %31, ptr %0, align 4, !tbaa !25
  store i32 %30, ptr %1, align 4, !tbaa !25
  br label %41

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4, !tbaa !25
  %34 = load i32, ptr %3, align 4, !tbaa !25
  %35 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %33, i32 noundef %34)
  %36 = load i32, ptr %0, align 4, !tbaa !25
  br i1 %35, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !25
  store i32 %38, ptr %0, align 4, !tbaa !25
  store i32 %36, ptr %3, align 4, !tbaa !25
  br label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %40, ptr %0, align 4, !tbaa !25
  store i32 %36, ptr %2, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %29, %39, %37, %14, %24, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %8

8:                                                ; preds = %139, %4
  %.013 = phi ptr [ %1, %4 ], [ %.114, %139 ]
  %.0 = phi ptr [ %0, %4 ], [ %142, %139 ]
  br label %9

9:                                                ; preds = %72, %8
  %.1 = phi ptr [ %.0, %8 ], [ %73, %72 ]
  %10 = load i32, ptr %.1, align 4, !tbaa !25
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %.not.i = icmp eq i32 %15, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %9
  %20 = icmp ugt i32 %15, %18
  br i1 %20, label %72, label %.preheader.preheader

21:                                               ; preds = %9
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %13
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %16
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %.not15.i = icmp eq i32 %24, %26
  br i1 %.not15.i, label %27, label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !76
  %29 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %13
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i

42:                                               ; preds = %37
  %43 = load i32, ptr %31, align 8, !tbaa !30
  %44 = load i32, ptr %32, align 8, !tbaa !30
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %69, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %37, %27
  %46 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %69, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i, %42
  %48 = load ptr, ptr %3, align 8, !tbaa !76
  %49 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %13
  %52 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %51, align 8, !tbaa !30
  %64 = load i32, ptr %52, align 8, !tbaa !30
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %72, label %.preheader.preheader

66:                                               ; preds = %57, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i
  %67 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %72, label %.preheader.preheader

69:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i, %42
  %70 = icmp ult i32 %10, %11
  br i1 %70, label %72, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit, %19, %66, %62, %69
  br label %.preheader

_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit: ; preds = %21
  %71 = icmp ugt i32 %24, %26
  br i1 %71, label %72, label %.preheader.preheader

72:                                               ; preds = %69, %62, %66, %19, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %9, !llvm.loop !138

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.013.pn = phi ptr [ %.013, %.preheader.preheader ], [ %.114, %.preheader.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -4
  %74 = load i32, ptr %2, align 4, !tbaa !25
  %75 = load i32, ptr %.114, align 4, !tbaa !25
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %.not.i15 = icmp eq i32 %79, %82
  br i1 %.not.i15, label %85, label %83

83:                                               ; preds = %.preheader
  %84 = icmp ugt i32 %79, %82
  br i1 %84, label %.preheader.backedge, label %136

85:                                               ; preds = %.preheader
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %77
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %80
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %.not15.i17 = icmp eq i32 %88, %90
  br i1 %.not15.i17, label %91, label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit21

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !76
  %93 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %77
  %96 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %80
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i18

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i18

106:                                              ; preds = %101
  %107 = load i32, ptr %95, align 8, !tbaa !30
  %108 = load i32, ptr %96, align 8, !tbaa !30
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %133, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i19

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i18:     ; preds = %101, %91
  %110 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %133, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i19

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i19: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i18, %106
  %112 = load ptr, ptr %3, align 8, !tbaa !76
  %113 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %77
  %116 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %80
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i19
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load i32, ptr %115, align 8, !tbaa !30
  %128 = load i32, ptr %116, align 8, !tbaa !30
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.preheader.backedge, label %136

130:                                              ; preds = %121, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i19
  %131 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.preheader.backedge, label %136

133:                                              ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i18, %106
  %134 = icmp ult i32 %74, %75
  br i1 %134, label %.preheader.backedge, label %136

_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit21: ; preds = %85
  %135 = icmp ugt i32 %88, %90
  br i1 %135, label %.preheader.backedge, label %136

.preheader.backedge:                              ; preds = %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit21, %83, %130, %126, %133
  br label %.preheader, !llvm.loop !139

136:                                              ; preds = %133, %126, %130, %83, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit21
  %137 = icmp ult ptr %.1, %.114
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  ret ptr %.1

139:                                              ; preds = %136
  %140 = load i32, ptr %.1, align 4, !tbaa !25
  %141 = load i32, ptr %.114, align 4, !tbaa !25
  store i32 %141, ptr %.1, align 4, !tbaa !25
  store i32 %140, ptr %.114, align 4, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %8, !llvm.loop !140
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  store ptr %2, ptr %5, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.018 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not19 = icmp eq ptr %.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %95
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %95 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %95 ]
  %9 = load i32, ptr %.021, align 4, !tbaa !25
  %10 = load i32, ptr %0, align 4, !tbaa !25
  %11 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %.021, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.pn20, i64 8
  %15 = ptrtoint ptr %.021 to i64
  %16 = sub i64 %15, %7
  %17 = ashr exact i64 %16, 2
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %18
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %16, i1 false)
  store i32 %13, ptr %0, align 4, !tbaa !25
  br label %95

20:                                               ; preds = %8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  %21 = load i32, ptr %.021, align 4, !tbaa !25
  %22 = load i32, ptr %.pn20, align 4, !tbaa !25
  %23 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %21, i32 noundef %22)
  br i1 %23, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %.013.i = phi ptr [ %.pn20, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i.backedge ]
  %.0912.i = phi ptr [ %.021, %.lr.ph.i.preheader ], [ %.013.i, %.lr.ph.i.backedge ]
  %25 = load i32, ptr %.013.i, align 4, !tbaa !25
  store i32 %25, ptr %.0912.i, align 4, !tbaa !25
  %.0.i = getelementptr inbounds i8, ptr %.013.i, i64 -4
  %26 = load i32, ptr %.0.i, align 4, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %24
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %.not.i = icmp eq i32 %31, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = icmp ugt i32 %31, %34
  br i1 %36, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %24
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %32
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %.not15.i = icmp eq i32 %41, %43
  br i1 %.not15.i, label %44, label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit

44:                                               ; preds = %37
  %45 = load ptr, ptr %27, align 8, !tbaa !76
  %46 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %24
  %51 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i

61:                                               ; preds = %56
  %62 = load i32, ptr %50, align 8, !tbaa !30
  %63 = load i32, ptr %51, align 8, !tbaa !30
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %92, label %67

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %56, %44
  %65 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %92, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !136
  br label %67

67:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i, %61
  %68 = phi ptr [ %.pre.i, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i ], [ %47, %61 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %24
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i32, ptr %74, align 8, !tbaa !30
  %87 = load i32, ptr %75, align 8, !tbaa !30
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

89:                                               ; preds = %80, %67
  %90 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

92:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i, %61
  %93 = icmp ult i32 %21, %26
  br i1 %93, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit: ; preds = %37
  %94 = icmp ugt i32 %41, %43
  br i1 %94, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

.lr.ph.i.backedge:                                ; preds = %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit, %35, %89, %85, %92
  br label %.lr.ph.i, !llvm.loop !141

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit: ; preds = %92, %85, %89, %35, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit, %20
  %.09.lcssa.i = phi ptr [ %.021, %20 ], [ %.013.i, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit ], [ %.013.i, %35 ], [ %.013.i, %89 ], [ %.013.i, %85 ], [ %.013.i, %92 ]
  store i32 %21, ptr %.09.lcssa.i, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %12, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !142

.loopexit:                                        ; preds = %95, %.preheader, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #16 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", align 8
  %.not8 = icmp eq ptr %0, %1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit
  %.09 = phi ptr [ %79, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %.09, align 4, !tbaa !25
  %.011.i = getelementptr inbounds i8, ptr %.09, i64 -4
  %6 = load i32, ptr %.011.i, align 4, !tbaa !25
  %7 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, i32 noundef %6)
  br i1 %7, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %.lr.ph
  %8 = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %.013.i = phi ptr [ %.011.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i.backedge ]
  %.0912.i = phi ptr [ %.09, %.lr.ph.i.preheader ], [ %.013.i, %.lr.ph.i.backedge ]
  %9 = load i32, ptr %.013.i, align 4, !tbaa !25
  store i32 %9, ptr %.0912.i, align 4, !tbaa !25
  %.0.i = getelementptr inbounds i8, ptr %.013.i, i64 -4
  %10 = load i32, ptr %.0.i, align 4, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %8
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %.not.i = icmp eq i32 %15, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = icmp ugt i32 %15, %18
  br i1 %20, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %8
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %16
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %.not15.i = icmp eq i32 %25, %27
  br i1 %.not15.i, label %28, label %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !76
  %30 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %8
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i

45:                                               ; preds = %40
  %46 = load i32, ptr %34, align 8, !tbaa !30
  %47 = load i32, ptr %35, align 8, !tbaa !30
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %76, label %51

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %40, %28
  %49 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %76, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !136
  br label %51

51:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i, %45
  %52 = phi ptr [ %.pre.i, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge.i ], [ %31, %45 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %8
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %58, align 8, !tbaa !30
  %71 = load i32, ptr %59, align 8, !tbaa !30
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

73:                                               ; preds = %64, %51
  %74 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

76:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i, %45
  %77 = icmp ult i32 %5, %10
  br i1 %77, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit: ; preds = %21
  %78 = icmp ugt i32 %25, %27
  br i1 %78, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit

.lr.ph.i.backedge:                                ; preds = %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit, %19, %73, %69, %76
  br label %.lr.ph.i, !llvm.loop !141

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_.exit: ; preds = %76, %69, %73, %19, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit, %.lr.ph
  %.09.lcssa.i = phi ptr [ %.09, %.lr.ph ], [ %.013.i, %_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj.exit ], [ %.013.i, %19 ], [ %.013.i, %73 ], [ %.013.i, %69 ], [ %.013.i, %76 ]
  store i32 %5, ptr %.09.lcssa.i, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  %.not = icmp eq ptr %79, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3impD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorI3mpzLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI3mpzLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit3, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit3 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit3:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit5:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i6, label %_ZN6vectorIjLb0EjED2Ev.exit7, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit7 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit7:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit9, label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIjLb0EjED2Ev.exit9 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit9:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit11, label %46

46:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit9
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIjLb0EjED2Ev.exit11 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit11:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit9, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %.not.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i12, label %_ZN6vectorIjLb0EjED2Ev.exit13, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit11
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIjLb0EjED2Ev.exit13 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit13:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit11, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %.not.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i14, label %_ZN6vectorIjLb0EjED2Ev.exit15, label %60

60:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit13
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjED2Ev.exit15 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit15:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit13, %60
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_variable_ordering_strategy.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !144
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !144
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5nlsat22vos_var_info_collectorE", !5, i64 0}
!5 = !{!"p1 _ZTSN5nlsat22vos_var_info_collector3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN10polynomial7managerE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10ptr_vectorIN5nlsat4atomEE", !6, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSN5nlsat22vos_var_info_collector3impE", !10, i64 0, !12, i64 8, !15, i64 16, !16, i64 20, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !20, i64 88}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSN5nlsat31Variable_Ordering_Strategy_TypeE", !7, i64 0}
!17 = !{!"_ZTS7svectorIjjE", !18, i64 0}
!18 = !{!"_ZTS6vectorIjLb0EjE", !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"_ZTS7svectorI3mpzjE", !21, i64 0}
!21 = !{!"_ZTS6vectorI3mpzLb0EjE", !22, i64 0}
!22 = !{!"p1 _ZTS3mpz", !6, i64 0}
!23 = !{!14, !16, i64 20}
!24 = !{!18, !19, i64 0}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!21, !22, i64 0}
!29 = distinct !{!29, !27}
!30 = !{!31, !15, i64 0}
!31 = !{!"_ZTS3mpz", !15, i64 0, !15, i64 4, !15, i64 4, !32, i64 8}
!32 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = distinct !{!34, !27}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS6vectorIPN5nlsat6clauseELb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTSN5nlsat6clauseE", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5nlsat6clauseE", !6, i64 0}
!41 = !{!42, !15, i64 4}
!42 = !{!"_ZTSN5nlsat6clauseE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 11, !15, i64 12, !15, i64 12, !15, i64 12, !15, i64 16, !6, i64 24, !7, i64 32}
!43 = !{!14, !12, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS6vectorIPN5nlsat4atomELb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTSN5nlsat4atomE", !38, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5nlsat4atomE", !6, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5nlsat4atomE", !51, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!51 = !{!"_ZTSN5nlsat4atom4kindE", !7, i64 0}
!52 = !{!53, !15, i64 16}
!53 = !{!"_ZTSN5nlsat9ineq_atomE", !50, i64 0, !15, i64 16, !7, i64 24}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN10polynomial10polynomialE", !6, i64 0}
!56 = distinct !{!56, !27}
!57 = !{!58, !55, i64 24}
!58 = !{!"_ZTSN5nlsat9root_atomE", !50, i64 0, !15, i64 16, !15, i64 20, !55, i64 24}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !6, i64 0}
!68 = !{!69, !67, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !70, i64 8, !7, i64 16}
!70 = !{!"long", !7, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!7, !7, i64 0}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!32, !32, i64 0}
!75 = distinct !{!75, !27}
!76 = !{!14, !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11mpz_managerILb0EE", !6, i64 0}
!79 = !{!80, !78, i64 0}
!80 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !78, i64 0, !31, i64 8}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
!120 = distinct !{!120, !27}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = !{!5, !5, i64 0}
!130 = distinct !{!130, !27}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = distinct !{!133, !27}
!134 = distinct !{!134, !27}
!135 = distinct !{!135, !27}
!136 = !{!137, !5, i64 0}
!137 = !{!"_ZTSN5nlsat22vos_var_info_collector3imp18feature_reorder_ltE", !5, i64 0}
!138 = distinct !{!138, !27}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = !{!145, !15, i64 0}
!145 = !{!"_ZTSN3sat7literalE", !15, i64 0}
