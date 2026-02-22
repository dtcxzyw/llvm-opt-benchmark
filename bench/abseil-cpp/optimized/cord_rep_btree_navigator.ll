; ModuleID = 'bench/abseil-cpp/original/cord_rep_btree_navigator.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_btree_navigator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_rep_btree_navigator.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4SkipEm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %5
  %.062 = load ptr, ptr %9, align 8, !tbaa !10
  %10 = load i64, ptr %.062, align 8, !tbaa !12
  %.not63 = icmp ult i64 %1, %10
  br i1 %.not63, label %._crit_edge89, label %.lr.ph69

.lr.ph69:                                         ; preds = %2
  %11 = load i32, ptr %0, align 8
  br label %14

.preheader:                                       ; preds = %._crit_edge
  %12 = icmp sgt i32 %.139.lcssa, 0
  br i1 %12, label %.lr.ph88.preheader, label %._crit_edge89

.lr.ph88.preheader:                               ; preds = %.preheader
  %13 = zext nneg i32 %.139.lcssa to i64
  br label %.lr.ph88

14:                                               ; preds = %.lr.ph69, %._crit_edge
  %15 = phi i64 [ %10, %.lr.ph69 ], [ %37, %._crit_edge ]
  %.03367 = phi ptr [ %7, %.lr.ph69 ], [ %.134.lcssa, %._crit_edge ]
  %.03566 = phi i64 [ %5, %.lr.ph69 ], [ %.lcssa, %._crit_edge ]
  %.03865 = phi i32 [ 0, %.lr.ph69 ], [ %.139.lcssa, %._crit_edge ]
  %.04164 = phi i64 [ %1, %.lr.ph69 ], [ %16, %._crit_edge ]
  %16 = sub nuw i64 %.04164, %15
  %17 = add i64 %.03566, 1
  %18 = getelementptr inbounds nuw i8, ptr %.03367, i64 15
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = zext i8 %19 to i64
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %22 = sext i32 %.03865 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.03865, i32 %11)
  %wide.trip.count = sext i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit50, label %23

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = zext i8 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = zext i8 %31 to i64
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %23
  %34 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.139.lcssa = phi i32 [ %.03865, %14 ], [ %34, %._crit_edge.loopexit ]
  %.134.lcssa = phi ptr [ %.03367, %14 ], [ %25, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %17, %14 ], [ %29, %._crit_edge.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %.134.lcssa, i64 16
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.lcssa
  %.0 = load ptr, ptr %36, align 8, !tbaa !10
  %37 = load i64, ptr %.0, align 8, !tbaa !12
  %.not = icmp ult i64 %16, %37
  br i1 %.not, label %.preheader, label %14, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph80, %.lr.ph88
  %.243.lcssa = phi i64 [ %.14284, %.lr.ph88 ], [ %48, %.lr.ph80 ]
  %.3.lcssa = phi i64 [ %44, %.lr.ph88 ], [ %49, %.lr.ph80 ]
  %.2.lcssa = phi ptr [ %.275, %.lr.ph88 ], [ %.2, %.lr.ph80 ]
  %38 = icmp samesign ugt i64 %indvars.iv103, 1
  br i1 %38, label %.lr.ph88, label %._crit_edge89, !llvm.loop !22

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.loopexit
  %indvars.iv103 = phi i64 [ %13, %.lr.ph88.preheader ], [ %indvars.iv.next104, %.loopexit ]
  %.187 = phi ptr [ %.0, %.lr.ph88.preheader ], [ %.2.lcssa, %.loopexit ]
  %.23786 = phi i64 [ %.lcssa, %.lr.ph88.preheader ], [ %.3.lcssa, %.loopexit ]
  %.14284 = phi i64 [ %16, %.lr.ph88.preheader ], [ %.243.lcssa, %.loopexit ]
  %39 = trunc i64 %.23786 to i8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv103
  store i8 %39, ptr %40, align 1, !tbaa !4
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %41 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.next104
  store ptr %.187, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %.187, i64 14
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.187, i64 16
  %.2.in74 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
  %.275 = load ptr, ptr %.2.in74, align 8, !tbaa !10
  %46 = load i64, ptr %.275, align 8, !tbaa !12
  %.not4876 = icmp ult i64 %.14284, %46
  br i1 %.not4876, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph88, %.lr.ph80
  %47 = phi i64 [ %50, %.lr.ph80 ], [ %46, %.lr.ph88 ]
  %.378 = phi i64 [ %49, %.lr.ph80 ], [ %44, %.lr.ph88 ]
  %.24377 = phi i64 [ %48, %.lr.ph80 ], [ %.14284, %.lr.ph88 ]
  %48 = sub nuw i64 %.24377, %47
  %49 = add i64 %.378, 1
  %.2.in = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !10
  %50 = load i64, ptr %.2, align 8, !tbaa !12
  %.not48 = icmp ult i64 %48, %50
  br i1 %.not48, label %.loopexit, label %.lr.ph80, !llvm.loop !23

._crit_edge89:                                    ; preds = %.loopexit, %2, %.preheader
  %.142.lcssa = phi i64 [ %16, %.preheader ], [ %1, %2 ], [ %.243.lcssa, %.loopexit ]
  %.237.lcssa = phi i64 [ %.lcssa, %.preheader ], [ %5, %2 ], [ %.3.lcssa, %.loopexit ]
  %.1.lcssa = phi ptr [ %.0, %.preheader ], [ %.062, %2 ], [ %.2.lcssa, %.loopexit ]
  %51 = trunc i64 %.237.lcssa to i8
  store i8 %51, ptr %3, align 4, !tbaa !4
  br label %.loopexit50

.loopexit50:                                      ; preds = %.lr.ph, %._crit_edge89
  %.sroa.0.0 = phi ptr [ %.1.lcssa, %._crit_edge89 ], [ null, %.lr.ph ]
  %.sroa.3.0 = phi i64 [ %.142.lcssa, %._crit_edge89 ], [ %16, %.lr.ph ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %2, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %4, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit, label %17

17:                                               ; preds = %15
  %18 = icmp eq i64 %2, %13
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = atomicrmw add ptr %20, i32 2 monotonic, align 4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !24
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = add i64 %28, %1
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %26, %22
  %.019.i = phi i64 [ %29, %26 ], [ %1, %22 ]
  %.018.i = phi ptr [ %31, %26 ], [ %12, %22 ]
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 2, ptr %34, align 4, !tbaa !28
  store i64 %2, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 1, ptr %35, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.019.i, ptr %36, align 8, !tbaa !25
  %37 = icmp ne ptr %.018.i, null
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %.018.i, ptr %40, align 8, !tbaa !27
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit

41:                                               ; preds = %3
  %42 = sub i64 %13, %1
  %43 = icmp eq i64 %13, %1
  br i1 %43, label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %1, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %51 = load i8, ptr %50, align 4, !tbaa !24
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = add i64 %55, %1
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %53, %49
  %.019.i.i = phi i64 [ %56, %53 ], [ %1, %49 ]
  %.018.i.i = phi ptr [ %58, %53 ], [ %12, %49 ]
  %60 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 2, ptr %61, align 4, !tbaa !28
  store i64 %42, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i8 1, ptr %62, align 4, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.019.i.i, ptr %63, align 8, !tbaa !25
  %64 = icmp ne ptr %.018.i.i, null
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %.018.i.i, ptr %67, align 8, !tbaa !27
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit

_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit: ; preds = %41, %46, %59
  %.0.i.i = phi ptr [ %60, %59 ], [ %12, %46 ], [ null, %41 ]
  %68 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 2, ptr %69, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %71 = load i8, ptr %70, align 4, !tbaa !24
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %73, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

73:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = add i8 %75, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit, %73
  %77 = phi i8 [ %76, %73 ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit ]
  %78 = load i64, ptr %.0.i.i, align 8, !tbaa !12
  store i64 %78, ptr %68, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i8 3, ptr %79, align 4, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 13
  store i8 %77, ptr %80, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 14
  store i8 0, ptr %81, align 2, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 15
  store i8 1, ptr %82, align 1, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %.0.i.i, ptr %83, align 8, !tbaa !10
  %.pre = load i64, ptr %12, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %162, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit
  %85 = phi i64 [ %.pre, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %163, %162 ]
  %.0103 = phi i32 [ 0, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %.1104.lcssa, %162 ]
  %.099 = phi i64 [ %4, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %86, %162 ]
  %.094 = phi i64 [ %7, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %.lcssa, %162 ]
  %.092 = phi ptr [ %9, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %.193.lcssa, %162 ]
  %.083 = phi ptr [ %68, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %.184.lcssa, %162 ]
  %.0 = phi i64 [ 1, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %.3, %162 ]
  %.fr169 = freeze i64 %85
  %86 = sub i64 %.099, %.fr169
  %87 = add i64 %.094, 1
  %88 = getelementptr inbounds nuw i8, ptr %.092, i64 15
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = zext i8 %89 to i64
  %91 = icmp eq i64 %87, %90
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %.not120 = icmp eq i64 %86, 0
  %92 = sext i32 %.0103 to i64
  br i1 %.not120, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %93 = trunc i64 %.0 to i8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %101
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %101 ], [ %92, %.lr.ph ]
  %94 = phi i64 [ %107, %101 ], [ %87, %.lr.ph ]
  %95 = trunc nuw i64 %94 to i8
  %96 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv195
  store i8 %95, ptr %96, align 1, !tbaa !4
  %97 = load i32, ptr %0, align 8, !tbaa !29
  %98 = sext i32 %97 to i64
  %.not119.us = icmp slt i64 %indvars.iv195, %98
  br i1 %.not119.us, label %101, label %.split.us.thread

.split.us.thread:                                 ; preds = %.lr.ph.split.us
  %99 = trunc i64 %.0 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.083, i64 15
  store i8 %99, ptr %100, align 1, !tbaa !4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit

101:                                              ; preds = %.lr.ph.split.us
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %102 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next196
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next196
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = zext i8 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 15
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = zext i8 %109 to i64
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121 ], [ %92, %.lr.ph.split.preheader ]
  %112 = phi i64 [ %143, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121 ], [ %87, %.lr.ph.split.preheader ]
  %.1132 = phi i8 [ 1, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121 ], [ %93, %.lr.ph.split.preheader ]
  %.184131 = phi ptr [ %122, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121 ], [ %.083, %.lr.ph.split.preheader ]
  %113 = trunc nuw i64 %112 to i8
  %114 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  store i8 %113, ptr %114, align 1, !tbaa !4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %0, align 8, !tbaa !29
  %116 = sext i32 %115 to i64
  %.not119 = icmp slt i64 %indvars.iv, %116
  %117 = getelementptr inbounds nuw i8, ptr %.184131, i64 15
  store i8 %.1132, ptr %117, align 1, !tbaa !4
  br i1 %.not119, label %121, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split
  %118 = getelementptr inbounds nuw i8, ptr %.184131, i64 8
  %119 = atomicrmw sub ptr %118, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %119, 2
  br i1 %.not.i, label %120, label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit, !prof !32

120:                                              ; preds = %.split.us
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %.184131)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit

121:                                              ; preds = %.lr.ph.split
  %122 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 2, ptr %123, align 4, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %.184131, i64 12
  %125 = load i8, ptr %124, align 4, !tbaa !24
  %126 = icmp eq i8 %125, 3
  br i1 %126, label %127, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.184131, i64 13
  %129 = load i8, ptr %128, align 1, !tbaa !4
  %130 = add i8 %129, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121: ; preds = %121, %127
  %131 = phi i8 [ %130, %127 ], [ 0, %121 ]
  %132 = load i64, ptr %.184131, align 8, !tbaa !12
  store i64 %132, ptr %122, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i8 3, ptr %133, align 4, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 13
  store i8 %131, ptr %134, align 1, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 14
  store i8 0, ptr %135, align 2, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 15
  store i8 1, ptr %136, align 1, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %.184131, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  %139 = load ptr, ptr %138, align 8, !tbaa !7
  %140 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %142 = zext i8 %141 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 15
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %146 = zext i8 %145 to i64
  %147 = icmp eq i64 %143, %146
  br i1 %147, label %.lr.ph.split, label %._crit_edge.loopexit171, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %101
  %148 = trunc nsw i64 %indvars.iv.next196 to i32
  br label %._crit_edge

._crit_edge.loopexit171:                          ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121
  %149 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit171, %._crit_edge.loopexit, %84
  %.1104.lcssa = phi i32 [ %.0103, %84 ], [ %148, %._crit_edge.loopexit ], [ %149, %._crit_edge.loopexit171 ]
  %.193.lcssa = phi ptr [ %.092, %84 ], [ %103, %._crit_edge.loopexit ], [ %139, %._crit_edge.loopexit171 ]
  %.184.lcssa = phi ptr [ %.083, %84 ], [ %.083, %._crit_edge.loopexit ], [ %122, %._crit_edge.loopexit171 ]
  %.1.lcssa = phi i64 [ %.0, %84 ], [ %.0, %._crit_edge.loopexit ], [ 1, %._crit_edge.loopexit171 ]
  %.lcssa = phi i64 [ %87, %84 ], [ %107, %._crit_edge.loopexit ], [ %143, %._crit_edge.loopexit171 ]
  %150 = getelementptr inbounds nuw i8, ptr %.193.lcssa, i64 16
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %.lcssa
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %.not = icmp ult i64 %86, %153
  br i1 %.not, label %162, label %154

154:                                              ; preds = %._crit_edge
  %155 = load i64, ptr %.184.lcssa, align 8, !tbaa !12
  %156 = add i64 %155, %153
  store i64 %156, ptr %.184.lcssa, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = atomicrmw add ptr %157, i32 2 monotonic, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 16
  %160 = add i64 %.1.lcssa, 1
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %.1.lcssa
  store ptr %152, ptr %161, align 8, !tbaa !10
  %.pre202 = load i64, ptr %152, align 8, !tbaa !12
  br label %162

162:                                              ; preds = %._crit_edge, %154
  %163 = phi i64 [ %.pre202, %154 ], [ %153, %._crit_edge ]
  %.3 = phi i64 [ %160, %154 ], [ %.1.lcssa, %._crit_edge ]
  %.not115 = icmp ult i64 %86, %163
  br i1 %.not115, label %164, label %84, !llvm.loop !33

164:                                              ; preds = %162
  %165 = load i64, ptr %.184.lcssa, align 8, !tbaa !12
  %166 = add i64 %165, %86
  store i64 %166, ptr %.184.lcssa, align 8, !tbaa !12
  %167 = icmp sgt i32 %.1104.lcssa, 0
  br i1 %167, label %.lr.ph162.preheader, label %._crit_edge163

.lr.ph162.preheader:                              ; preds = %164
  %168 = zext nneg i32 %.1104.lcssa to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.loopexit
  %indvars.iv199 = phi i64 [ %168, %.lr.ph162.preheader ], [ %indvars.iv.next200, %.loopexit ]
  %.4160 = phi i64 [ %.3, %.lr.ph162.preheader ], [ %.5, %.loopexit ]
  %.386159 = phi ptr [ %.184.lcssa, %.lr.ph162.preheader ], [ %.487, %.loopexit ]
  %.189158 = phi ptr [ %152, %.lr.ph162.preheader ], [ %.290, %.loopexit ]
  %.296157 = phi i64 [ %.lcssa, %.lr.ph162.preheader ], [ %.397, %.loopexit ]
  %.1100156 = phi i64 [ %86, %.lr.ph162.preheader ], [ %.2101, %.loopexit ]
  %169 = trunc i64 %.296157 to i8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv199
  store i8 %169, ptr %170, align 1, !tbaa !4
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, -1
  %171 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next200
  store ptr %.189158, ptr %171, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %.189158, i64 14
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.189158, i64 16
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %174
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %.not117 = icmp eq i64 %.1100156, 0
  br i1 %.not117, label %.loopexit, label %178

178:                                              ; preds = %.lr.ph162
  %179 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 2, ptr %180, align 4, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i8 3, ptr %181, align 4, !tbaa !24
  %182 = trunc i64 %indvars.iv.next200 to i8
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 13
  store i8 %182, ptr %183, align 1, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 14
  store i8 0, ptr %184, align 2, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 15
  store i8 0, ptr %185, align 1, !tbaa !4
  store i64 %.1100156, ptr %179, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %.386159, i64 16
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %.4160
  store ptr %179, ptr %187, align 8, !tbaa !10
  %188 = trunc i64 %.4160 to i8
  %189 = add i8 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %.386159, i64 15
  store i8 %189, ptr %190, align 1, !tbaa !4
  %191 = load i64, ptr %177, align 8, !tbaa !12
  %.not118144 = icmp ult i64 %.1100156, %191
  br i1 %.not118144, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %178
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 16
  br label %193

193:                                              ; preds = %.lr.ph150, %193
  %194 = phi i64 [ %191, %.lr.ph150 ], [ %203, %193 ]
  %.6148 = phi i64 [ 0, %.lr.ph150 ], [ %197, %193 ]
  %.391147 = phi ptr [ %177, %.lr.ph150 ], [ %202, %193 ]
  %.498146 = phi i64 [ %174, %.lr.ph150 ], [ %200, %193 ]
  %.3102145 = phi i64 [ %.1100156, %.lr.ph150 ], [ %199, %193 ]
  %195 = getelementptr inbounds nuw i8, ptr %.391147, i64 8
  %196 = atomicrmw add ptr %195, i32 2 monotonic, align 4
  %197 = add i64 %.6148, 1
  %198 = getelementptr inbounds nuw ptr, ptr %192, i64 %.6148
  store ptr %.391147, ptr %198, align 8, !tbaa !10
  %199 = sub nuw i64 %.3102145, %194
  %200 = add i64 %.498146, 1
  %201 = getelementptr inbounds nuw ptr, ptr %175, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = load i64, ptr %202, align 8, !tbaa !12
  %.not118 = icmp ult i64 %199, %203
  br i1 %.not118, label %.loopexit, label %193, !llvm.loop !34

.loopexit:                                        ; preds = %193, %178, %.lr.ph162
  %.2101 = phi i64 [ 0, %.lr.ph162 ], [ %.1100156, %178 ], [ %199, %193 ]
  %.397 = phi i64 [ %174, %.lr.ph162 ], [ %174, %178 ], [ %200, %193 ]
  %.290 = phi ptr [ %177, %.lr.ph162 ], [ %177, %178 ], [ %202, %193 ]
  %.487 = phi ptr [ %.386159, %.lr.ph162 ], [ %179, %178 ], [ %179, %193 ]
  %.5 = phi i64 [ %.4160, %.lr.ph162 ], [ 0, %178 ], [ %197, %193 ]
  %204 = icmp samesign ugt i64 %indvars.iv199, 1
  br i1 %204, label %.lr.ph162, label %._crit_edge163, !llvm.loop !35

._crit_edge163:                                   ; preds = %.loopexit, %164
  %.1100.lcssa = phi i64 [ %86, %164 ], [ %.2101, %.loopexit ]
  %.296.lcssa = phi i64 [ %.lcssa, %164 ], [ %.397, %.loopexit ]
  %.189.lcssa = phi ptr [ %152, %164 ], [ %.290, %.loopexit ]
  %.386.lcssa = phi ptr [ %.184.lcssa, %164 ], [ %.487, %.loopexit ]
  %.4.lcssa = phi i64 [ %.3, %164 ], [ %.5, %.loopexit ]
  %.not116 = icmp eq i64 %.1100.lcssa, 0
  br i1 %.not116, label %210, label %205

205:                                              ; preds = %._crit_edge163
  %206 = tail call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %.189.lcssa, i64 noundef 0, i64 noundef %.1100.lcssa)
  %207 = getelementptr inbounds nuw i8, ptr %.386.lcssa, i64 16
  %208 = add i64 %.4.lcssa, 1
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %.4.lcssa
  store ptr %206, ptr %209, align 8, !tbaa !10
  br label %210

210:                                              ; preds = %205, %._crit_edge163
  %.7 = phi i64 [ %208, %205 ], [ %.4.lcssa, %._crit_edge163 ]
  %211 = trunc i64 %.7 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.386.lcssa, i64 15
  store i8 %211, ptr %212, align 1, !tbaa !4
  %213 = trunc i64 %.296.lcssa to i8
  store i8 %213, ptr %5, align 4, !tbaa !4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit

_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit: ; preds = %.split.us.thread, %120, %.split.us, %32, %19, %15, %210
  %.sroa.0.0 = phi ptr [ %.083, %.split.us.thread ], [ %.184.lcssa, %210 ], [ null, %15 ], [ %33, %32 ], [ %12, %19 ], [ null, %.split.us ], [ null, %120 ]
  %.sroa.5.0 = phi i64 [ 0, %.split.us.thread ], [ %.1100.lcssa, %210 ], [ %4, %15 ], [ %4, %32 ], [ %4, %19 ], [ %86, %.split.us ], [ %86, %120 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !12
  %7 = icmp eq i64 %2, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  br label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i8, ptr %12, align 4, !tbaa !24
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = add i64 %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %11, %15
  %.019 = phi i64 [ %18, %15 ], [ %1, %11 ]
  %.018 = phi ptr [ %20, %15 ], [ %0, %11 ]
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 2, ptr %23, align 4, !tbaa !28
  store i64 %2, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 1, ptr %24, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.019, ptr %25, align 8, !tbaa !25
  %26 = icmp ne ptr %.018, null
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.018, ptr %29, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %3, %21, %8
  %.0 = phi ptr [ %22, %21 ], [ %0, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree_navigator.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4absl13cord_internal12CordRepBtreeE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4absl13cord_internal7CordRepE", !14, i64 0, !15, i64 8, !5, i64 12, !5, i64 13}
!14 = !{!"long", !5, i64 0}
!15 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !16, i64 0}
!16 = !{!"_ZTSSt6atomicIiE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!13, !5, i64 12}
!25 = !{!26, !14, i64 16}
!26 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !13, i64 0, !14, i64 16, !11, i64 24}
!27 = !{!26, !11, i64 24}
!28 = !{!17, !18, i64 0}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSN4absl13cord_internal21CordRepBtreeNavigatorE", !18, i64 0, !5, i64 4, !5, i64 16}
!31 = distinct !{!31, !20}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
