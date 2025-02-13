; ModuleID = 'bench/opencv/original/node.ll'
source_filename = "bench/opencv/original/node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange", %"struct.ade::Node::HandleMapper", [7 x i8] }>
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ade::Node::HandleMapper" = type { i8 }
%"struct.ade::util::Range::MapRange.38" = type <{ %"struct.ade::util::Range::IterRange.40", %"struct.ade::Node::HandleMapper", [7 x i8] }>
%"struct.ade::util::Range::IterRange.40" = type { %"class.__gnu_cxx::__normal_iterator.41", %"class.__gnu_cxx::__normal_iterator.41" }
%"class.__gnu_cxx::__normal_iterator.41" = type { ptr }
%"struct.ade::util::Range::MapRange.43" = type { %"struct.ade::util::Range::MapRange", %"struct.ade::Node::InEdgeMapper", [7 x i8] }
%"struct.ade::Node::InEdgeMapper" = type { i8 }
%"struct.ade::util::Range::MapRange.46" = type { %"struct.ade::util::Range::MapRange.38", %"struct.ade::Node::InEdgeMapper", [7 x i8] }
%"struct.ade::util::Range::MapRange.49" = type { %"struct.ade::util::Range::MapRange", %"struct.ade::Node::OutEdgeMapper", [7 x i8] }
%"struct.ade::Node::OutEdgeMapper" = type { i8 }
%"struct.ade::util::Range::MapRange.52" = type { %"struct.ade::util::Range::MapRange.38", %"struct.ade::Node::OutEdgeMapper", [7 x i8] }
%"class.ade::Handle" = type { %"class.std::weak_ptr.1" }
%"class.std::weak_ptr.1" = type { %"class.std::__weak_ptr.2" }
%"class.std::__weak_ptr.2" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"struct.ade::Graph::HandleMapper" = type { i8 }
%"class.ade::Handle.55" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }

$__clang_call_terminate = comdat any

$_ZNK3ade5Graph12HandleMapperclINS_4EdgeEEENS_6HandleIT_EEPS5_ = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN3ade4NodeC1EPNS_5GraphE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ade4NodeC2EPNS_5GraphE
@_ZN3ade4NodeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade4NodeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ade4NodeC2EPNS_5GraphE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade4NodeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not19.i = icmp eq ptr %3, %5
  br i1 %.not19.i, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.noexc, %.lr.ph.i
  %.sroa.015.020.i = phi ptr [ %3, %.lr.ph.i ], [ %12, %.noexc ]
  %8 = load ptr, ptr %.sroa.015.020.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %.sroa.015.020.i, align 8
  invoke void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 8
  %.not.i = icmp eq ptr %12, %5
  br i1 %.not.i, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %2, align 8
  %.pre25.i = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pre25.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i, label %13

13:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %4, align 8
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i: ; preds = %13, %._crit_edge.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not1821.i = icmp eq ptr %15, %17
  br i1 %.not1821.i, label %_ZN3ade4Node6unlinkEv.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.noexc1, %.lr.ph23.i
  %.sroa.011.022.i = phi ptr [ %15, %.lr.ph23.i ], [ %24, %.noexc1 ]
  %20 = load ptr, ptr %.sroa.011.022.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %.sroa.011.022.i, align 8
  invoke void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef %23)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i, i64 8
  %.not18.i = icmp eq ptr %24, %17
  br i1 %.not18.i, label %._crit_edge24.i, label %19

._crit_edge24.i:                                  ; preds = %.noexc1
  %.pre26.i = load ptr, ptr %14, align 8
  %.pre27.i = load ptr, ptr %16, align 8
  %.not.i.i9.i = icmp eq ptr %.pre27.i, %.pre26.i
  br i1 %.not.i.i9.i, label %_ZN3ade4Node6unlinkEv.exit, label %25

25:                                               ; preds = %._crit_edge24.i
  store ptr %.pre26.i, ptr %16, align 8
  br label %_ZN3ade4Node6unlinkEv.exit

_ZN3ade4Node6unlinkEv.exit:                       ; preds = %25, %._crit_edge24.i, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i
  %26 = phi ptr [ %.pre26.i, %25 ], [ %.pre26.i, %._crit_edge24.i ], [ %15, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i ]
  %.not.i.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN3ade4Node6unlinkEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit:       ; preds = %_ZN3ade4Node6unlinkEv.exit, %27
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit4, label %29

29:                                               ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit4

_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit4:      ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN3ade4NodeEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt23enable_shared_from_thisIN3ade4NodeEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %_ZNSt23enable_shared_from_thisIN3ade4NodeEED2Ev.exit

_ZNSt23enable_shared_from_thisIN3ade4NodeEED2Ev.exit: ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit4, %40, %42
  ret void

.loopexit:                                        ; preds = %19
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %46

.loopexit.split-lp:                               ; preds = %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade4Node6unlinkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %3, %5
  br i1 %.not19, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.sroa.015.020 = phi ptr [ %3, %.lr.ph ], [ %12, %7 ]
  %8 = load ptr, ptr %.sroa.015.020, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %.sroa.015.020, align 8
  tail call void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %.not = icmp eq ptr %12, %5
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %2, align 8
  %.pre25 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pre25, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit, label %13

13:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit:   ; preds = %1, %._crit_edge, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not1821 = icmp eq ptr %15, %17
  br i1 %.not1821, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit10, label %.lr.ph23

.lr.ph23:                                         ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph23, %19
  %.sroa.011.022 = phi ptr [ %15, %.lr.ph23 ], [ %24, %19 ]
  %20 = load ptr, ptr %.sroa.011.022, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %.sroa.011.022, align 8
  tail call void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 8
  %.not18 = icmp eq ptr %24, %17
  br i1 %.not18, label %._crit_edge24, label %19

._crit_edge24:                                    ; preds = %19
  %.pre26 = load ptr, ptr %14, align 8
  %.pre27 = load ptr, ptr %16, align 8
  %.not.i.i9 = icmp eq ptr %.pre27, %.pre26
  br i1 %.not.i.i9, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit10, label %25

25:                                               ; preds = %._crit_edge24
  store ptr %.pre26, ptr %16, align 8
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit10

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit10: ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit, %._crit_edge24, %25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade4Node9addInEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit: ; preds = %8, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ade4Node12removeInEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef readnone %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit14, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit16, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %32, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit: ; preds = %13, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit14, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit16, %._crit_edge.i.i.i.i, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %6, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %44, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit14 ], [ %46, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %47 = getelementptr inbounds i8, ptr %6, i64 -8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade4Node10addOutEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit: ; preds = %8, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ade4Node13removeOutEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef readnone %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit14, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit16, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %32, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit: ; preds = %13, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit14, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit16, %._crit_edge.i.i.i.i, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %6, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %44, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit14 ], [ %46, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %47 = getelementptr inbounds i8, ptr %6, i64 -8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK3ade4Node9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ade4Node7inEdgesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.38") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ade4Node8outEdgesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.38") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade4Node7inNodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.43") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !6
  store ptr %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ade4Node7inNodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.46") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !9
  store ptr %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.49") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !noalias !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !noalias !12
  store ptr %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ade4Node8outNodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.52") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !noalias !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !noalias !15
  store ptr %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.ade::Graph::HandleMapper", align 1
  call void @_ZNK3ade5Graph12HandleMapperclINS_4EdgeEEENS_6HandleIT_EEPS5_(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade5Graph12HandleMapperclINS_4EdgeEEENS_6HandleIT_EEPS5_(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !18
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !18
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %17, label %10, !llvm.loop !21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %10, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %16, align 8, !noalias !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #21, !noalias !18
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !noalias !18
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

25:                                               ; preds = %17
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %25, %22
  %27 = load atomic i64, ptr %8 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %34

30:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  store i32 0, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i1, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %29, -1
  store i32 %37, ptr %8, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %29, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %20, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %20, align 4
  br label %52

50:                                               ; preds = %42
  %51 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %52, %30
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit

_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit:          ; preds = %40, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade4Node12InEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle.55") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !22, !nonnull !25, !noundef !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !22
  br label %8

8:                                                ; preds = %8, %3
  %.06.i.i.i.i.i.i.i = phi i32 [ %7, %3 ], [ %12, %8 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %9 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %10 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i.i, i32 %9 acq_rel monotonic, align 8, !noalias !22
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %8, !llvm.loop !21

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %8
  %13 = load atomic i32, ptr %6 monotonic, align 8, !noalias !22
  %14 = load ptr, ptr %2, align 8, !noalias !22
  %15 = load atomic i64, ptr %6 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

23:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i2.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %6, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNK3ade6HandleINS_4EdgeEEptEv.exit:              ; preds = %29, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %.fr.i.i.i.i.i = freeze i32 %13
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %14
  %47 = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %47)
  tail call void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i)
  ret void
}

declare void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.55") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle.55") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !26, !nonnull !25, !noundef !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !26
  br label %8

8:                                                ; preds = %8, %3
  %.06.i.i.i.i.i.i.i = phi i32 [ %7, %3 ], [ %12, %8 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %9 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %10 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i.i, i32 %9 acq_rel monotonic, align 8, !noalias !26
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %8, !llvm.loop !21

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %8
  %13 = load atomic i32, ptr %6 monotonic, align 8, !noalias !26
  %14 = load ptr, ptr %2, align 8, !noalias !26
  %15 = load atomic i64, ptr %6 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

23:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i2.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %6, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNK3ade6HandleINS_4EdgeEEptEv.exit:              ; preds = %29, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %.fr.i.i.i.i.i = freeze i32 %13
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %14
  %47 = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %47)
  tail call void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i)
  ret void
}

declare void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.55") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3ade4Node7inEdgesEv: argument 0"}
!8 = distinct !{!8, !"_ZN3ade4Node7inEdgesEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK3ade4Node7inEdgesEv: argument 0"}
!11 = distinct !{!11, !"_ZNK3ade4Node7inEdgesEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3ade4Node8outEdgesEv: argument 0"}
!14 = distinct !{!14, !"_ZN3ade4Node8outEdgesEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3ade4Node8outEdgesEv: argument 0"}
!17 = distinct !{!17, !"_ZNK3ade4Node8outEdgesEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!25 = !{}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
