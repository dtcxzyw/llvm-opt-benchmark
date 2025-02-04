; ModuleID = 'bench/openusd/original/eventContainer.cpp.ll'
source_filename = "bench/openusd/original/eventContainer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer" = type { ptr, ptr, ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEvent" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", i32, i8, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

@_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2EOS0_
@_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC1EPNS_10TraceEventEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC2EPNS_10TraceEventEm
@_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i64 512, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC1EPNS_10TraceEventEm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, i64 noundef 15)
  %7 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %1
  store ptr %5, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv.exit: ; preds = %8, %9
  store ptr %5, ptr %3, align 8
  store ptr %6, ptr %0, align 8
  %13 = load i64, ptr %4, align 8
  %14 = shl i64 %13, 1
  store i64 %14, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -32
  %5 = lshr i64 %4, 5
  %6 = and i64 %4, -32
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC1EPNS_10TraceEventEm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, i64 noundef %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1
  store ptr %8, ptr %10, align 8
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %0, align 8
  %20 = load i64, ptr %2, align 8
  %21 = shl i64 %20, 1
  store i64 %21, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.06.i) #9
  tail call void @free(ptr noundef nonnull %.06.i) #9
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.06) #9
  tail call void @free(ptr noundef nonnull %.06) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2EOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  store i64 512, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC1EPNS_10TraceEventEm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i64 noundef 15)
  %8 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2Ev.exit: ; preds = %9, %10
  store ptr %6, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  %15 = shl i64 %14, 1
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8
  store ptr %7, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %3, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContaineraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer6AppendEOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i1.i = icmp eq ptr %7, null
  br i1 %.not.i1.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv.exit: ; preds = %2, %.split.i.i
  %.sroa.3.0.i.i = phi ptr [ %8, %.split.i.i ], [ null, %2 ]
  %.not.i.i = icmp eq ptr %5, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %9
  %10 = icmp eq ptr %spec.select.i.i, %.sroa.3.0.i.i
  br i1 %10, label %64, label %11

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i1.i12 = icmp eq ptr %15, null
  br i1 %.not.i1.i12, label %_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv.exit17, label %.split.i.i13

.split.i.i13:                                     ; preds = %11
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv.exit17

_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv.exit17: ; preds = %11, %.split.i.i13
  %.sroa.3.0.i.i14 = phi ptr [ %16, %.split.i.i13 ], [ null, %11 ]
  %.not.i.i15 = icmp eq ptr %13, null
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %spec.select.i.i16 = select i1 %.not.i.i15, ptr null, ptr %17
  %18 = icmp eq ptr %spec.select.i.i16, %.sroa.3.0.i.i14
  br i1 %18, label %19, label %28

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv.exit17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %0, align 8
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %14, align 8
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %12, align 8
  store ptr %26, ptr %25, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %64

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv.exit17
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %.not.i = icmp eq ptr %34, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %.pre.i, ptr %36, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35, %32
  %.not2.i = icmp eq ptr %.pre.i, null
  br i1 %.not2.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6UnlinkEv.exit, label %37

37:                                               ; preds = %._crit_edge.i
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store ptr %38, ptr %39, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6UnlinkEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6UnlinkEv.exit: ; preds = %._crit_edge.i, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6UnlinkEv.exit, %.lr.ph.i
  %.06.i = phi ptr [ %41, %.lr.ph.i ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6UnlinkEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.06.i) #9
  tail call void @free(ptr noundef nonnull %.06.i) #9
  %.not.i18 = icmp eq ptr %41, null
  br i1 %.not.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %14, align 8
  %.pre21 = load ptr, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit.loopexit, %28
  %42 = phi ptr [ %.pre21, %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit.loopexit ], [ %5, %28 ]
  %43 = phi ptr [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit.loopexit ], [ %15, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -32
  %51 = lshr i64 %50, 5
  %52 = and i64 %50, -32
  %53 = add i64 %52, 32
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC1EPNS_10TraceEventEm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %55, i64 noundef %51)
  %56 = load ptr, ptr %4, align 8
  %.not.i20 = icmp eq ptr %56, null
  br i1 %.not.i20, label %57, label %58

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit
  store ptr %54, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv.exit

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_.exit
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %54, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %59, ptr %61, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv.exit: ; preds = %57, %58
  store ptr %54, ptr %6, align 8
  store ptr %55, ptr %1, align 8
  %62 = load i64, ptr %48, align 8
  %63 = shl i64 %62, 1
  store i64 %63, ptr %48, align 8
  br label %64

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv.exit, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_(ptr noundef initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node3NewEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = shl i64 %0, 5
  %3 = add i64 %2, 32
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC1EPNS_10TraceEventEm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, i64 noundef %0)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC2EPNS_10TraceEventEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %1, i64 %2
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeD2Ev(ptr nonnull readonly align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
