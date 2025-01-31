; ModuleID = 'bench/luau/original/Refinement.cpp.ll'
source_filename = "bench/luau/original/Refinement.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Luau::Variant" = type { i32, [4 x i8], [24 x i8] }

$_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena8variadicERKSt6vectorIPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %3, %5
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01028 = phi i1 [ %8, %.lr.ph ], [ false, %2 ]
  %.sroa.023.027 = phi ptr [ %9, %.lr.ph ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.023.027, align 8
  %7 = icmp ne ptr %6, null
  %8 = or i1 %.01028, %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.023.027, i64 8
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %8, label %10, label %.critedge

10:                                               ; preds = %._crit_edge
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %.noexc.i.i, label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_.exit

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_.exit: ; preds = %10
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %3, i64 %13, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 1023
  br i1 %19, label %20, label %_ZN4Luau8VariadicD2Ev.exit

20:                                               ; preds = %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_.exit
  invoke void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %_ZN4Luau8VariadicD2Ev.exit13

.noexc:                                           ; preds = %20
  %.pre.i = load i64, ptr %17, align 8
  br label %_ZN4Luau8VariadicD2Ev.exit

_ZN4Luau8VariadicD2Ev.exit:                       ; preds = %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_.exit, %.noexc
  %21 = phi i64 [ %.pre.i, %.noexc ], [ %18, %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.Luau::Variant", ptr %25, i64 %21
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %15, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %16, ptr %29, align 8
  %30 = load i64, ptr %17, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %17, align 8
  br label %.critedge

_ZN4Luau8VariadicD2Ev.exit13:                     ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %13) #12
  resume { ptr, i32 } %32

.critedge:                                        ; preds = %2, %._crit_edge, %_ZN4Luau8VariadicD2Ev.exit
  %.0 = phi ptr [ %26, %_ZN4Luau8VariadicD2Ev.exit ], [ null, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena8negationEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %7, label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_.exit

7:                                                ; preds = %3
  tail call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_.exit

_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_.exit: ; preds = %3, %7
  %8 = phi i64 [ %.pre.i, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.Luau::Variant", ptr %12, i64 %8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %2, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_.exit
  %.0 = phi ptr [ %13, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11conjunctionEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEES9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_.exit

10:                                               ; preds = %6
  tail call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %7, align 8
  br label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_.exit

_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_.exit: ; preds = %6, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Luau::Variant", ptr %15, i64 %11
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %3, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_.exit
  %.0 = phi ptr [ %16, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11disjunctionEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEES9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_.exit

10:                                               ; preds = %6
  tail call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %7, align 8
  br label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_.exit

_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_.exit: ; preds = %6, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Luau::Variant", ptr %15, i64 %11
  store i32 3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %3, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_.exit
  %.0 = phi ptr [ %16, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11equivalenceEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEES9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_.exit

10:                                               ; preds = %6
  tail call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %7, align 8
  br label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_.exit

_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_.exit: ; preds = %6, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Luau::Variant", ptr %15, i64 %11
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %3, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_.exit
  %.0 = phi ptr [ %16, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11propositionEPKNS_13RefinementKeyEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1023
  br i1 %7, label %8, label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_.exit

8:                                                ; preds = %4
  tail call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %5, align 8
  br label %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_.exit

_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_.exit: ; preds = %4, %8
  %9 = phi i64 [ %.pre.i, %8 ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Luau::Variant", ptr %13, i64 %9
  store i32 5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %3, %_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_.exit
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #11
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %2, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #12
  br label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit

_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit: ; preds = %11, %_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %34, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
