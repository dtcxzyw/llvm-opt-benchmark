; ModuleID = 'bench/luau/original/Refinement.ll'
source_filename = "bench/luau/original/Refinement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena8variadicERKSt6vectorIPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not23 = icmp eq ptr %3, %5
  br i1 %.not23, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %8, label %10, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01025 = phi i1 [ %8, %.lr.ph ], [ false, %2 ]
  %.sroa.020.024 = phi ptr [ %9, %.lr.ph ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.020.024, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  %8 = or i1 %.01025, %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %._crit_edge
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %.noexc.i.i, label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_.exit, !prof !12

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_.exit: ; preds = %10
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %3, i64 %13, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 1023
  br i1 %19, label %20, label %_ZN4Luau8VariadicD2Ev.exit

20:                                               ; preds = %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_.exit
  invoke void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %_ZN4Luau8VariadicD2Ev.exit13

.noexc:                                           ; preds = %20
  %.pre.i = load i64, ptr %17, align 8, !tbaa !13
  br label %_ZN4Luau8VariadicD2Ev.exit

_ZN4Luau8VariadicD2Ev.exit:                       ; preds = %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_.exit, %.noexc
  %21 = phi i64 [ %.pre.i, %.noexc ], [ %18, %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %21
  store i32 0, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %15, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %16, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %16, ptr %29, align 8, !tbaa !26
  %30 = add i64 %21, 1
  store i64 %30, ptr %17, align 8, !tbaa !13
  br label %.critedge

_ZN4Luau8VariadicD2Ev.exit13:                     ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %13) #12
  resume { ptr, i32 } %31

.critedge:                                        ; preds = %2, %._crit_edge, %_ZN4Luau8VariadicD2Ev.exit
  %.0 = phi ptr [ %26, %_ZN4Luau8VariadicD2Ev.exit ], [ null, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena8negationEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %7, label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_.exit

7:                                                ; preds = %3
  tail call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !13
  br label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_.exit

_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_.exit: ; preds = %3, %7
  %8 = phi i64 [ %.pre.i, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %8
  store i32 1, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 8, !tbaa !10
  %16 = add i64 %8, 1
  store i64 %16, ptr %4, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %2, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_.exit
  %.0 = phi ptr [ %13, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11conjunctionEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEES9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_.exit

10:                                               ; preds = %6
  tail call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_.exit

_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_.exit: ; preds = %6, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %11
  store i32 2, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  %18 = add i64 %11, 1
  store i64 %18, ptr %7, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %3, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_.exit
  %.0 = phi ptr [ %16, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11disjunctionEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEES9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_.exit

10:                                               ; preds = %6
  tail call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_.exit

_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_.exit: ; preds = %6, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %11
  store i32 3, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  %18 = add i64 %11, 1
  store i64 %18, ptr %7, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %3, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_.exit
  %.0 = phi ptr [ %16, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11equivalenceEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEES9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_.exit

10:                                               ; preds = %6
  tail call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_.exit

_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_.exit: ; preds = %6, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %11
  store i32 4, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  %18 = add i64 %11, 1
  store i64 %18, ptr %7, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %3, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_.exit
  %.0 = phi ptr [ %16, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11propositionEPKNS_13RefinementKeyEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 1023
  br i1 %7, label %8, label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_.exit

8:                                                ; preds = %4
  tail call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %5, align 8, !tbaa !13
  br label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_.exit

_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_.exit: ; preds = %4, %8
  %9 = phi i64 [ %.pre.i, %8 ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %9
  store i32 5, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  %16 = add i64 %9, 1
  store i64 %16, ptr %5, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %3, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_.exit
  %.0 = phi ptr [ %14, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef 32768)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %4, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %5
  store ptr %2, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #11
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %2, ptr %27, align 8, !tbaa !10
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #12
  br label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  store ptr %26, ptr %6, align 8, !tbaa !24
  store ptr %30, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !26
  br label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit

_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit: ; preds = %11, %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %33, align 8, !tbaa !13
  ret void
}

declare noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTSN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEE", !7, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !20, i64 32}
!14 = !{!"_ZTSN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEE", !15, i64 0, !16, i64 8, !20, i64 32}
!15 = !{!"bool", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEE", !23, i64 0, !8, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!19, !5, i64 0}
!25 = !{!19, !5, i64 8}
!26 = !{!19, !5, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4Luau13RefinementKeyE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4Luau4TypeE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
