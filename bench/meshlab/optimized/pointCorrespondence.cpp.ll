; ModuleID = 'bench/meshlab/original/pointCorrespondence.cpp.ll'
source_filename = "bench/meshlab/original/pointCorrespondence.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QList<PointOnLayer>::Node" = type { ptr }
%class.PointOnLayer = type { double, double, double, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN5QListI12PointOnLayerE6appendERKS0_ = comdat any

$_ZN5QListI12PointOnLayerE18detach_helper_growEii = comdat any

@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8

@_ZN19PointCorrespondenceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19PointCorrespondenceC2Ev
@_ZN19PointCorrespondenceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19PointCorrespondenceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19PointCorrespondenceC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  store ptr @_ZN9QListData11shared_nullE, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19PointCorrespondenceD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI12PointOnLayerED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %5
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI12PointOnLayerED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %5
  %9 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %6, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i32, ptr %15, align 4
  %.not5.i.i.i = icmp eq i32 %16, %12
  br i1 %.not5.i.i.i, label %_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %10, i64 %17
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %19, %23 ], [ %18, %.lr.ph.i.preheader.i.i ]
  %19 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #9
  br label %23

23:                                               ; preds = %22, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i, label %_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %9)
          to label %_ZN5QListI12PointOnLayerED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #10
  unreachable

_ZN5QListI12PointOnLayerED2Ev.exit:               ; preds = %5, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef %3) #9
  br label %27

27:                                               ; preds = %_ZN5QListI12PointOnLayerED2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN19PointCorrespondence8addPointER12PointOnLayer(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5QListI12PointOnLayerE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI12PointOnLayerE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN5QListI12PointOnLayerE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
          to label %_ZN5QListI12PointOnLayerE14node_constructEPNS1_4NodeERKS0_.exit unwind label %9

_ZN5QListI12PointOnLayerE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %8, ptr %7, align 8
  br label %32

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  invoke void @__cxa_rethrow() #12
          to label %37 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
          to label %_ZN5QListI12PointOnLayerE14node_constructEPNS1_4NodeERKS0_.exit10 unwind label %22

_ZN5QListI12PointOnLayerE14node_constructEPNS1_4NodeERKS0_.exit10: ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %21, ptr %20, align 8
  br label %32

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #11
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  invoke void @__cxa_rethrow() #12
          to label %37 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

32:                                               ; preds = %_ZN5QListI12PointOnLayerE14node_constructEPNS1_4NodeERKS0_.exit10, %_ZN5QListI12PointOnLayerE14node_constructEPNS1_4NodeERKS0_.exit
  ret void

33:                                               ; preds = %30, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn

34:                                               ; preds = %30, %17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #10
  unreachable

37:                                               ; preds = %22, %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI12PointOnLayerE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %22
  %.018.i = phi ptr [ %24, %22 ], [ %17, %3 ]
  %.01217.i = phi ptr [ %25, %22 ], [ %10, %3 ]
  %21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
          to label %22 unwind label %26

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %.01217.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store ptr %21, ptr %.018.i, align 8
  %24 = getelementptr inbounds i8, ptr %.018.i, i64 8
  %25 = getelementptr inbounds i8, ptr %.01217.i, i64 8
  %.not.i = icmp eq ptr %24, %20
  br i1 %.not.i, label %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

26:                                               ; preds = %.lr.ph.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #11
  %.not1419.i = icmp eq ptr %.018.i, %17
  br i1 %.not1419.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %26, %34
  %.pn.i = phi ptr [ %30, %34 ], [ %.018.i, %26 ]
  %30 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.lr.ph21.i
  call void @_ZdlPv(ptr noundef nonnull %31) #9
  br label %34

34:                                               ; preds = %33, %.lr.ph21.i
  %.not14.i = icmp eq ptr %30, %17
  br i1 %.not14.i, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !8

._crit_edge22.i:                                  ; preds = %34, %26
  invoke void @__cxa_rethrow() #12
          to label %40 unwind label %35

35:                                               ; preds = %._crit_edge22.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #10
  unreachable

40:                                               ; preds = %._crit_edge22.i
  unreachable

.body:                                            ; preds = %35
  %41 = extractvalue { ptr, i32 } %36, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #11
  %43 = load ptr, ptr %0, align 8
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %43)
          to label %_ZN9QListData7disposeEv.exit unwind label %44

_ZN9QListData7disposeEv.exit:                     ; preds = %.body
  store ptr %11, ptr %0, align 8
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %44

44:                                               ; preds = %.body, %_ZN9QListData7disposeEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %22
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre37 = load i32, ptr %.phi.trans.insert, align 8
  %.pre39 = sext i32 %.pre37 to i64
  br label %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre39, %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %46 = phi ptr [ %.pre, %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = getelementptr inbounds ptr, ptr %47, i64 %.pre-phi
  %49 = getelementptr inbounds ptr, ptr %48, i64 %19
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %46, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %47, i64 %54
  %.not16.i14 = icmp eq ptr %51, %55
  br i1 %.not16.i14, label %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit26, label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit
  %56 = getelementptr inbounds %"struct.QList<PointOnLayer>::Node", ptr %10, i64 %19
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %58
  %.018.i16 = phi ptr [ %60, %58 ], [ %51, %.lr.ph.i15.preheader ]
  %.01217.i17 = phi ptr [ %61, %58 ], [ %56, %.lr.ph.i15.preheader ]
  %57 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
          to label %58 unwind label %62

58:                                               ; preds = %.lr.ph.i15
  %59 = load ptr, ptr %.01217.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %57, ptr %.018.i16, align 8
  %60 = getelementptr inbounds i8, ptr %.018.i16, i64 8
  %61 = getelementptr inbounds i8, ptr %.01217.i17, i64 8
  %.not.i23 = icmp eq ptr %60, %55
  br i1 %.not.i23, label %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit26, label %.lr.ph.i15, !llvm.loop !7

62:                                               ; preds = %.lr.ph.i15
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #11
  %.not1419.i18 = icmp eq ptr %.018.i16, %51
  br i1 %.not1419.i18, label %._crit_edge22.i22, label %.lr.ph21.i19

.lr.ph21.i19:                                     ; preds = %62, %70
  %.pn.i20 = phi ptr [ %66, %70 ], [ %.018.i16, %62 ]
  %66 = getelementptr inbounds i8, ptr %.pn.i20, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %.lr.ph21.i19
  call void @_ZdlPv(ptr noundef nonnull %67) #9
  br label %70

70:                                               ; preds = %69, %.lr.ph21.i19
  %.not14.i21 = icmp eq ptr %66, %51
  br i1 %.not14.i21, label %._crit_edge22.i22, label %.lr.ph21.i19, !llvm.loop !8

._crit_edge22.i22:                                ; preds = %70, %62
  invoke void @__cxa_rethrow() #12
          to label %76 unwind label %71

71:                                               ; preds = %._crit_edge22.i22
  %72 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body24 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #10
  unreachable

76:                                               ; preds = %._crit_edge22.i22
  unreachable

.body24:                                          ; preds = %71
  %77 = extractvalue { ptr, i32 } %72, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #11
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load i32, ptr %4, align 4
  %.not5.i = icmp eq i32 %85, 0
  br i1 %.not5.i, label %_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit, label %.lr.ph.i27.preheader

.lr.ph.i27.preheader:                             ; preds = %.body24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27.preheader, %92
  %.06.i = phi ptr [ %88, %92 ], [ %87, %.lr.ph.i27.preheader ]
  %88 = getelementptr inbounds i8, ptr %.06.i, i64 -8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %.lr.ph.i27
  call void @_ZdlPv(ptr noundef nonnull %89) #9
  br label %92

92:                                               ; preds = %91, %.lr.ph.i27
  %.not.i28 = icmp eq ptr %88, %84
  br i1 %.not.i28, label %_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit.loopexit, label %.lr.ph.i27, !llvm.loop !5

_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit.loopexit: ; preds = %92
  %.pre38 = load ptr, ptr %0, align 8
  br label %_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit

_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit: ; preds = %_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit.loopexit, %.body24
  %93 = phi ptr [ %.pre38, %_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit.loopexit ], [ %79, %.body24 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %93)
          to label %_ZN9QListData7disposeEv.exit29 unwind label %94

_ZN9QListData7disposeEv.exit29:                   ; preds = %_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit
  store ptr %11, ptr %0, align 8
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %94

94:                                               ; preds = %_ZN5QListI12PointOnLayerE13node_destructEPNS1_4NodeES3_.exit, %_ZN9QListData7disposeEv.exit29
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit26: ; preds = %58, %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit
  %96 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %96, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread31
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit26
  %97 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %97, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread31, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread31:     ; preds = %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit26, %_ZN9QtPrivate8RefCount5derefEv.exit
  %98 = getelementptr inbounds i8, ptr %11, i64 16
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = getelementptr inbounds i8, ptr %11, i64 12
  %104 = load i32, ptr %103, align 4
  %.not5.i.i = icmp eq i32 %104, %100
  br i1 %.not5.i.i, label %_ZN5QListI12PointOnLayerE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread31
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %98, i64 %105
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %107, %111 ], [ %106, %.lr.ph.i.preheader.i ]
  %107 = getelementptr inbounds i8, ptr %.06.i.i, i64 -8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #9
  br label %111

111:                                              ; preds = %110, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %107, %102
  br i1 %.not.i.i, label %_ZN5QListI12PointOnLayerE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZN5QListI12PointOnLayerE7deallocEPN9QListData4DataE.exit: ; preds = %111, %_ZN9QtPrivate8RefCount5derefEv.exit.thread31
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI12PointOnLayerE9node_copyEPNS1_4NodeES3_S3_.exit26, %_ZN5QListI12PointOnLayerE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  ret ptr %120

121:                                              ; preds = %94, %44
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn

122:                                              ; preds = %94, %44
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #10
  unreachable

125:                                              ; preds = %_ZN9QListData7disposeEv.exit29, %_ZN9QListData7disposeEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.PointOnLayer) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
