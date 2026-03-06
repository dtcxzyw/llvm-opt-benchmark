; ModuleID = 'bench/opencv/original/node.ll'
source_filename = "bench/opencv/original/node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange", [8 x i8] }>
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ade::util::Range::MapRange.38" = type <{ %"struct.ade::util::Range::IterRange.40", [8 x i8] }>
%"struct.ade::util::Range::IterRange.40" = type { %"class.__gnu_cxx::__normal_iterator.41", %"class.__gnu_cxx::__normal_iterator.41" }
%"class.__gnu_cxx::__normal_iterator.41" = type { ptr }
%"struct.ade::util::Range::MapRange.43" = type { %"struct.ade::util::Range::MapRange", [8 x i8] }
%"struct.ade::util::Range::MapRange.46" = type { %"struct.ade::util::Range::MapRange.38", [8 x i8] }
%"struct.ade::util::Range::MapRange.49" = type { %"struct.ade::util::Range::MapRange", [8 x i8] }
%"struct.ade::util::Range::MapRange.52" = type { %"struct.ade::util::Range::MapRange.38", [8 x i8] }
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade4NodeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %3, %5
  br i1 %.not19.i, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !22
  %.pre25.i = load ptr, ptr %4, align 8, !tbaa !23
  %7 = icmp eq ptr %.pre25.i, %.pre.i
  br i1 %7, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i, label %8

8:                                                ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %4, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i: ; preds = %8, %._crit_edge.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not1821.i = icmp eq ptr %10, %12
  br i1 %.not1821.i, label %_ZN3ade4Node6unlinkEv.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

14:                                               ; preds = %.noexc, %.lr.ph.i
  %.sroa.015.020.i = phi ptr [ %3, %.lr.ph.i ], [ %18, %.noexc ]
  %15 = load ptr, ptr %.sroa.015.020.i, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull %15)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 8
  %.not.i = icmp eq ptr %18, %5
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge24.i:                                  ; preds = %.noexc1
  %.pre26.i = load ptr, ptr %9, align 8, !tbaa !22
  %.pre27.i = load ptr, ptr %11, align 8, !tbaa !23
  %19 = icmp eq ptr %.pre27.i, %.pre26.i
  br i1 %19, label %_ZN3ade4Node6unlinkEv.exit, label %20

20:                                               ; preds = %._crit_edge24.i
  store ptr %.pre26.i, ptr %11, align 8, !tbaa !23
  br label %_ZN3ade4Node6unlinkEv.exit

21:                                               ; preds = %.noexc1, %.lr.ph23.i
  %.sroa.011.022.i = phi ptr [ %10, %.lr.ph23.i ], [ %25, %.noexc1 ]
  %22 = load ptr, ptr %.sroa.011.022.i, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull %22)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i, i64 8
  %.not18.i = icmp eq ptr %25, %12
  br i1 %.not18.i, label %._crit_edge24.i, label %21

_ZN3ade4Node6unlinkEv.exit:                       ; preds = %20, %._crit_edge24.i, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i
  %26 = phi ptr [ %.pre26.i, %20 ], [ %.pre26.i, %._crit_edge24.i ], [ %10, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit.i ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN3ade4Node6unlinkEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit:       ; preds = %_ZN3ade4Node6unlinkEv.exit, %27
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit3, label %29

29:                                               ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit3:      ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt23enable_shared_from_thisIN3ade4NodeEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !34
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %35
  %.0.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt23enable_shared_from_thisIN3ade4NodeEED2Ev.exit

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %42 = load ptr, ptr %31, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZNSt23enable_shared_from_thisIN3ade4NodeEED2Ev.exit

_ZNSt23enable_shared_from_thisIN3ade4NodeEED2Ev.exit: ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EED2Ev.exit3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  ret void

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %45

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade4Node6unlinkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not19 = icmp eq ptr %3, %5
  br i1 %.not19, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %2, align 8, !tbaa !22
  %.pre25 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = icmp eq ptr %.pre25, %.pre
  br i1 %7, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit:   ; preds = %1, %._crit_edge, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not1821 = icmp eq ptr %10, %12
  br i1 %.not1821, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit10, label %.lr.ph23

.lr.ph23:                                         ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

14:                                               ; preds = %.lr.ph, %14
  %.sroa.015.020 = phi ptr [ %3, %.lr.ph ], [ %18, %14 ]
  %15 = load ptr, ptr %.sroa.015.020, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %.not = icmp eq ptr %18, %5
  br i1 %.not, label %._crit_edge, label %14

._crit_edge24:                                    ; preds = %21
  %.pre26 = load ptr, ptr %9, align 8, !tbaa !22
  %.pre27 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = icmp eq ptr %.pre27, %.pre26
  br i1 %19, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit10, label %20

20:                                               ; preds = %._crit_edge24
  store ptr %.pre26, ptr %11, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit10

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit10: ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE5clearEv.exit, %._crit_edge24, %20
  ret void

21:                                               ; preds = %.lr.ph23, %21
  %.sroa.011.022 = phi ptr [ %10, %.lr.ph23 ], [ %25, %21 ]
  %22 = load ptr, ptr %.sroa.011.022, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef %22)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 8
  %.not18 = icmp eq ptr %25, %12
  br i1 %.not18, label %._crit_edge24, label %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !24
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !22
  store ptr %27, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !38
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit: ; preds = %8, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ade4Node12removeInEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
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
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !24
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit15, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit17, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !39

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
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !24
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit: ; preds = %13, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit15, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit17, %._crit_edge.i.i.i.i, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %6, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %46, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit17 ], [ %44, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %47 = getelementptr inbounds i8, ptr %6, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !24
  store ptr %47, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade4Node10addOutEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !24
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPN3ade4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !22
  store ptr %27, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !38
  br label %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

_ZNSt6vectorIPN3ade4EdgeESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit: ; preds = %8, %_ZNSt6vectorIPN3ade4EdgeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ade4Node13removeOutEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !21
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
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !24
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit15, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit17, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !39

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
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !24
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit

_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit: ; preds = %13, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit15, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit17, %._crit_edge.i.i.i.i, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %6, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %46, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit17 ], [ %44, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN3ade4util4findIRSt6vectorIPNS_4EdgeESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %47 = getelementptr inbounds i8, ptr %6, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !24
  store ptr %47, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK3ade4Node9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %4, ptr %0, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ade4Node7inEdgesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.38") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %4, ptr %0, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %4, ptr %0, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ade4Node8outEdgesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.38") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %4, ptr %0, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade4Node7inNodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.43") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !41
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ade4Node7inNodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.46") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !44
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.49") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !47
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ade4Node8outNodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.52") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !50
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.ade::Graph::HandleMapper", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3ade5Graph12HandleMapperclINS_4EdgeEEENS_6HandleIT_EEPS5_(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade5Graph12HandleMapperclINS_4EdgeEEENS_6HandleIT_EEPS5_(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !53
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !53
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %17, label %10, !llvm.loop !56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %10, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %16, align 8, !tbaa !36, !noalias !53
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23, !noalias !53
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !53
  store ptr %18, ptr %0, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %20, align 4, !tbaa !34
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !34
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

25:                                               ; preds = %17
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %25, %22
  %27 = load atomic i64, ptr %8 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %37

30:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  store i32 0, ptr %8, align 8, !tbaa !58
  store i32 0, ptr %20, align 4, !tbaa !60
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %29, -1
  store i32 %40, ptr %8, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %29, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade4Node12InEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle.55") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !62, !nonnull !65, !noundef !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !62
  br label %8

8:                                                ; preds = %8, %3
  %.06.i.i.i.i.i.i.i = phi i32 [ %7, %3 ], [ %12, %8 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %9 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %10 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i.i, i32 %9 acq_rel monotonic, align 8, !noalias !62
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %8, !llvm.loop !56

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %8
  %13 = load atomic i32, ptr %6 monotonic, align 8, !noalias !62
  %14 = load ptr, ptr %2, align 8, !noalias !62
  %15 = load atomic i64, ptr %6 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4, !tbaa !60
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

26:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i1.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %6, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit, !prof !61

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNK3ade6HandleINS_4EdgeEEptEv.exit:              ; preds = %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  tail call void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

declare void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.55") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle.55") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !66, !nonnull !65, !noundef !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !66
  br label %8

8:                                                ; preds = %8, %3
  %.06.i.i.i.i.i.i.i = phi i32 [ %7, %3 ], [ %12, %8 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %9 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %10 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i.i, i32 %9 acq_rel monotonic, align 8, !noalias !66
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %8, !llvm.loop !56

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %8
  %13 = load atomic i32, ptr %6 monotonic, align 8, !noalias !66
  %14 = load ptr, ptr %2, align 8, !noalias !66
  %15 = load atomic i64, ptr %6 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4, !tbaa !60
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

26:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i1.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %6, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit, !prof !61

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNK3ade6HandleINS_4EdgeEEptEv.exit:              ; preds = %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  tail call void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 16}
!4 = !{!"_ZTSN3ade4NodeE", !5, i64 0, !14, i64 16, !15, i64 24, !15, i64 48}
!5 = !{!"_ZTSSt23enable_shared_from_thisIN3ade4NodeEE", !6, i64 0}
!6 = !{!"_ZTSSt8weak_ptrIN3ade4NodeEE", !7, i64 0}
!7 = !{!"_ZTSSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN3ade4NodeE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!"p1 _ZTSN3ade5GraphE", !9, i64 0}
!15 = !{!"_ZTSSt6vectorIPN3ade4EdgeESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIPN3ade4EdgeESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN3ade4EdgeESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPN3ade4EdgeESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTSN3ade4EdgeE", !20, i64 0}
!20 = !{!"any p2 pointer", !9, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!18, !19, i64 0}
!23 = !{!18, !19, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3ade4EdgeE", !9, i64 0}
!26 = !{!27, !8, i64 24}
!27 = !{!"_ZTSN3ade4EdgeE", !28, i64 0, !8, i64 16, !8, i64 24}
!28 = !{!"_ZTSSt23enable_shared_from_thisIN3ade4EdgeEE", !29, i64 0}
!29 = !{!"_ZTSSt8weak_ptrIN3ade4EdgeEE", !30, i64 0}
!30 = !{!"_ZTSSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !12, i64 8}
!31 = !{!27, !8, i64 16}
!32 = !{!12, !13, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !11, i64 0}
!38 = !{!18, !19, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3ade4Node7inEdgesEv: argument 0"}
!43 = distinct !{!43, !"_ZN3ade4Node7inEdgesEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK3ade4Node7inEdgesEv: argument 0"}
!46 = distinct !{!46, !"_ZNK3ade4Node7inEdgesEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3ade4Node8outEdgesEv: argument 0"}
!49 = distinct !{!49, !"_ZN3ade4Node8outEdgesEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3ade4Node8outEdgesEv: argument 0"}
!52 = distinct !{!52, !"_ZNK3ade4Node8outEdgesEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv"}
!56 = distinct !{!56, !40}
!57 = !{!30, !25, i64 0}
!58 = !{!59, !35, i64 8}
!59 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!60 = !{!59, !35, i64 12}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!65 = !{}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
