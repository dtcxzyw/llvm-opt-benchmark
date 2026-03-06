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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %5
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
  %24 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv.next
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.lcssa
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next104
  store ptr %.187, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %.187, i64 14
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.187, i64 16
  %.2.in74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
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
  %.2.in = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %49
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %4, %13
  br i1 %14, label %15, label %40

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.018.i) ]
  %37 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %.018.i, ptr %39, align 8, !tbaa !27
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit

40:                                               ; preds = %3
  %41 = sub i64 %13, %1
  %42 = icmp eq i64 %13, %1
  br i1 %42, label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %1, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = atomicrmw add ptr %46, i32 2 monotonic, align 4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %50 = load i8, ptr %49, align 4, !tbaa !24
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = add i64 %54, %1
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %52, %48
  %.019.i.i = phi i64 [ %55, %52 ], [ %1, %48 ]
  %.018.i.i = phi ptr [ %57, %52 ], [ %12, %48 ]
  %59 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 2, ptr %60, align 4, !tbaa !28
  store i64 %41, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i8 1, ptr %61, align 4, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.019.i.i, ptr %62, align 8, !tbaa !25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.018.i.i) ]
  %63 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %64 = atomicrmw add ptr %63, i32 2 monotonic, align 4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %.018.i.i, ptr %65, align 8, !tbaa !27
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit

_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit: ; preds = %40, %45, %58
  %.0.i.i = phi ptr [ %59, %58 ], [ %12, %45 ], [ null, %40 ]
  %66 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 2, ptr %67, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %69 = load i8, ptr %68, align 4, !tbaa !24
  %70 = icmp eq i8 %69, 3
  br i1 %70, label %71, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

71:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = add i8 %73, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit, %71
  %75 = phi i8 [ %74, %71 ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit ]
  %76 = load i64, ptr %.0.i.i, align 8, !tbaa !12
  store i64 %76, ptr %66, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i8 3, ptr %77, align 4, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 13
  store i8 %75, ptr %78, align 1, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 14
  store i8 0, ptr %79, align 2, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 15
  store i8 1, ptr %80, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %.0.i.i, ptr %81, align 8, !tbaa !10
  %.pre = load i64, ptr %12, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %160, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit
  %83 = phi i64 [ %.pre, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %161, %160 ]
  %.0103 = phi i32 [ 0, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %.1104.lcssa, %160 ]
  %.099 = phi i64 [ %4, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %84, %160 ]
  %.094 = phi i64 [ %7, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %.lcssa, %160 ]
  %.092 = phi ptr [ %9, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %.193.lcssa, %160 ]
  %.083 = phi ptr [ %66, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %.184.lcssa, %160 ]
  %.0 = phi i64 [ 1, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %.3, %160 ]
  %.fr169 = freeze i64 %83
  %84 = sub i64 %.099, %.fr169
  %85 = add i64 %.094, 1
  %86 = getelementptr inbounds nuw i8, ptr %.092, i64 15
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %85, %88
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82
  %.not120 = icmp eq i64 %84, 0
  %90 = sext i32 %.0103 to i64
  br i1 %.not120, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %91 = trunc i64 %.0 to i8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %99
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %99 ], [ %90, %.lr.ph ]
  %92 = phi i64 [ %105, %99 ], [ %85, %.lr.ph ]
  %93 = trunc nuw i64 %92 to i8
  %94 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv195
  store i8 %93, ptr %94, align 1, !tbaa !4
  %95 = load i32, ptr %0, align 8, !tbaa !29
  %96 = sext i32 %95 to i64
  %.not119.us = icmp slt i64 %indvars.iv195, %96
  br i1 %.not119.us, label %99, label %.split.us.thread

.split.us.thread:                                 ; preds = %.lr.ph.split.us
  %97 = trunc i64 %.0 to i8
  %98 = getelementptr inbounds nuw i8, ptr %.083, i64 15
  store i8 %97, ptr %98, align 1, !tbaa !4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit

99:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %100 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv.next196
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %102 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next196
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = zext i8 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 15
  %107 = load i8, ptr %106, align 1, !tbaa !4
  %108 = zext i8 %107 to i64
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121 ], [ %90, %.lr.ph.split.preheader ]
  %110 = phi i64 [ %141, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121 ], [ %85, %.lr.ph.split.preheader ]
  %.1132 = phi i8 [ 1, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121 ], [ %91, %.lr.ph.split.preheader ]
  %.184131 = phi ptr [ %120, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121 ], [ %.083, %.lr.ph.split.preheader ]
  %111 = trunc nuw i64 %110 to i8
  %112 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  store i8 %111, ptr %112, align 1, !tbaa !4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %0, align 8, !tbaa !29
  %114 = sext i32 %113 to i64
  %.not119 = icmp slt i64 %indvars.iv, %114
  %115 = getelementptr inbounds nuw i8, ptr %.184131, i64 15
  store i8 %.1132, ptr %115, align 1, !tbaa !4
  br i1 %.not119, label %119, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split
  %116 = getelementptr inbounds nuw i8, ptr %.184131, i64 8
  %117 = atomicrmw sub ptr %116, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %117, 2
  br i1 %.not.i, label %118, label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit, !prof !32

118:                                              ; preds = %.split.us
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %.184131)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit

119:                                              ; preds = %.lr.ph.split
  %120 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 2, ptr %121, align 4, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %.184131, i64 12
  %123 = load i8, ptr %122, align 4, !tbaa !24
  %124 = icmp eq i8 %123, 3
  br i1 %124, label %125, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %.184131, i64 13
  %127 = load i8, ptr %126, align 1, !tbaa !4
  %128 = add i8 %127, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121: ; preds = %119, %125
  %129 = phi i8 [ %128, %125 ], [ 0, %119 ]
  %130 = load i64, ptr %.184131, align 8, !tbaa !12
  store i64 %130, ptr %120, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i8 3, ptr %131, align 4, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 13
  store i8 %129, ptr %132, align 1, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 14
  store i8 0, ptr %133, align 2, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 15
  store i8 1, ptr %134, align 1, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %.184131, ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv.next
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %138 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next
  %139 = load i8, ptr %138, align 1, !tbaa !4
  %140 = zext i8 %139 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 15
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = zext i8 %143 to i64
  %145 = icmp eq i64 %141, %144
  br i1 %145, label %.lr.ph.split, label %._crit_edge.loopexit171, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %99
  %146 = trunc nsw i64 %indvars.iv.next196 to i32
  br label %._crit_edge

._crit_edge.loopexit171:                          ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit121
  %147 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit171, %._crit_edge.loopexit, %82
  %.1104.lcssa = phi i32 [ %.0103, %82 ], [ %146, %._crit_edge.loopexit ], [ %147, %._crit_edge.loopexit171 ]
  %.193.lcssa = phi ptr [ %.092, %82 ], [ %101, %._crit_edge.loopexit ], [ %137, %._crit_edge.loopexit171 ]
  %.184.lcssa = phi ptr [ %.083, %82 ], [ %.083, %._crit_edge.loopexit ], [ %120, %._crit_edge.loopexit171 ]
  %.1.lcssa = phi i64 [ %.0, %82 ], [ %.0, %._crit_edge.loopexit ], [ 1, %._crit_edge.loopexit171 ]
  %.lcssa = phi i64 [ %85, %82 ], [ %105, %._crit_edge.loopexit ], [ %141, %._crit_edge.loopexit171 ]
  %148 = getelementptr inbounds nuw i8, ptr %.193.lcssa, i64 16
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.lcssa
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %.not = icmp ult i64 %84, %151
  br i1 %.not, label %160, label %152

152:                                              ; preds = %._crit_edge
  %153 = load i64, ptr %.184.lcssa, align 8, !tbaa !12
  %154 = add i64 %153, %151
  store i64 %154, ptr %.184.lcssa, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = atomicrmw add ptr %155, i32 2 monotonic, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 16
  %158 = add i64 %.1.lcssa, 1
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.1.lcssa
  store ptr %150, ptr %159, align 8, !tbaa !10
  %.pre202 = load i64, ptr %150, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %._crit_edge, %152
  %161 = phi i64 [ %.pre202, %152 ], [ %151, %._crit_edge ]
  %.3 = phi i64 [ %158, %152 ], [ %.1.lcssa, %._crit_edge ]
  %.not115 = icmp ult i64 %84, %161
  br i1 %.not115, label %162, label %82, !llvm.loop !33

162:                                              ; preds = %160
  %163 = load i64, ptr %.184.lcssa, align 8, !tbaa !12
  %164 = add i64 %163, %84
  store i64 %164, ptr %.184.lcssa, align 8, !tbaa !12
  %165 = icmp sgt i32 %.1104.lcssa, 0
  br i1 %165, label %.lr.ph162.preheader, label %._crit_edge163

.lr.ph162.preheader:                              ; preds = %162
  %166 = zext nneg i32 %.1104.lcssa to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.loopexit
  %indvars.iv199 = phi i64 [ %166, %.lr.ph162.preheader ], [ %indvars.iv.next200, %.loopexit ]
  %.4160 = phi i64 [ %.3, %.lr.ph162.preheader ], [ %.5, %.loopexit ]
  %.386159 = phi ptr [ %.184.lcssa, %.lr.ph162.preheader ], [ %.487, %.loopexit ]
  %.189158 = phi ptr [ %150, %.lr.ph162.preheader ], [ %.290, %.loopexit ]
  %.296157 = phi i64 [ %.lcssa, %.lr.ph162.preheader ], [ %.397, %.loopexit ]
  %.1100156 = phi i64 [ %84, %.lr.ph162.preheader ], [ %.2101, %.loopexit ]
  %167 = trunc i64 %.296157 to i8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv199
  store i8 %167, ptr %168, align 1, !tbaa !4
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, -1
  %169 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next200
  store ptr %.189158, ptr %169, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %.189158, i64 14
  %171 = load i8, ptr %170, align 1, !tbaa !4
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.189158, i64 16
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %.not117 = icmp eq i64 %.1100156, 0
  br i1 %.not117, label %.loopexit, label %176

176:                                              ; preds = %.lr.ph162
  %177 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 2, ptr %178, align 4, !tbaa !28
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i8 3, ptr %179, align 4, !tbaa !24
  %180 = trunc i64 %indvars.iv.next200 to i8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 13
  store i8 %180, ptr %181, align 1, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 14
  store i8 0, ptr %182, align 2, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 15
  store i8 0, ptr %183, align 1, !tbaa !4
  store i64 %.1100156, ptr %177, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %.386159, i64 16
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.4160
  store ptr %177, ptr %185, align 8, !tbaa !10
  %186 = trunc i64 %.4160 to i8
  %187 = add i8 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %.386159, i64 15
  store i8 %187, ptr %188, align 1, !tbaa !4
  %189 = load i64, ptr %175, align 8, !tbaa !12
  %.not118144 = icmp ult i64 %.1100156, %189
  br i1 %.not118144, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %176
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 16
  br label %191

191:                                              ; preds = %.lr.ph150, %191
  %192 = phi i64 [ %189, %.lr.ph150 ], [ %201, %191 ]
  %.6148 = phi i64 [ 0, %.lr.ph150 ], [ %195, %191 ]
  %.391147 = phi ptr [ %175, %.lr.ph150 ], [ %200, %191 ]
  %.498146 = phi i64 [ %172, %.lr.ph150 ], [ %198, %191 ]
  %.3102145 = phi i64 [ %.1100156, %.lr.ph150 ], [ %197, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %.391147, i64 8
  %194 = atomicrmw add ptr %193, i32 2 monotonic, align 4
  %195 = add i64 %.6148, 1
  %196 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.6148
  store ptr %.391147, ptr %196, align 8, !tbaa !10
  %197 = sub nuw i64 %.3102145, %192
  %198 = add i64 %.498146, 1
  %199 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = load i64, ptr %200, align 8, !tbaa !12
  %.not118 = icmp ult i64 %197, %201
  br i1 %.not118, label %.loopexit, label %191, !llvm.loop !34

.loopexit:                                        ; preds = %191, %176, %.lr.ph162
  %.2101 = phi i64 [ 0, %.lr.ph162 ], [ %.1100156, %176 ], [ %197, %191 ]
  %.397 = phi i64 [ %172, %.lr.ph162 ], [ %172, %176 ], [ %198, %191 ]
  %.290 = phi ptr [ %175, %.lr.ph162 ], [ %175, %176 ], [ %200, %191 ]
  %.487 = phi ptr [ %.386159, %.lr.ph162 ], [ %177, %176 ], [ %177, %191 ]
  %.5 = phi i64 [ %.4160, %.lr.ph162 ], [ 0, %176 ], [ %195, %191 ]
  %202 = icmp samesign ugt i64 %indvars.iv199, 1
  br i1 %202, label %.lr.ph162, label %._crit_edge163, !llvm.loop !35

._crit_edge163:                                   ; preds = %.loopexit, %162
  %.1100.lcssa = phi i64 [ %84, %162 ], [ %.2101, %.loopexit ]
  %.296.lcssa = phi i64 [ %.lcssa, %162 ], [ %.397, %.loopexit ]
  %.189.lcssa = phi ptr [ %150, %162 ], [ %.290, %.loopexit ]
  %.386.lcssa = phi ptr [ %.184.lcssa, %162 ], [ %.487, %.loopexit ]
  %.4.lcssa = phi i64 [ %.3, %162 ], [ %.5, %.loopexit ]
  %.not116 = icmp eq i64 %.1100.lcssa, 0
  br i1 %.not116, label %208, label %203

203:                                              ; preds = %._crit_edge163
  %204 = tail call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %.189.lcssa, i64 noundef 0, i64 noundef %.1100.lcssa)
  %205 = getelementptr inbounds nuw i8, ptr %.386.lcssa, i64 16
  %206 = add i64 %.4.lcssa, 1
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.4.lcssa
  store ptr %204, ptr %207, align 8, !tbaa !10
  br label %208

208:                                              ; preds = %203, %._crit_edge163
  %.7 = phi i64 [ %206, %203 ], [ %.4.lcssa, %._crit_edge163 ]
  %209 = trunc i64 %.7 to i8
  %210 = getelementptr inbounds nuw i8, ptr %.386.lcssa, i64 15
  store i8 %209, ptr %210, align 1, !tbaa !4
  %211 = trunc i64 %.296.lcssa to i8
  store i8 %211, ptr %5, align 4, !tbaa !4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit

_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm.exit: ; preds = %.split.us.thread, %118, %.split.us, %32, %19, %15, %208
  %.sroa.0.0 = phi ptr [ %.083, %.split.us.thread ], [ %.184.lcssa, %208 ], [ null, %15 ], [ %33, %32 ], [ %12, %19 ], [ null, %.split.us ], [ null, %118 ]
  %.sroa.5.0 = phi i64 [ 0, %.split.us.thread ], [ %.1100.lcssa, %208 ], [ %4, %15 ], [ %4, %32 ], [ %4, %19 ], [ %84, %.split.us ], [ %84, %118 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !12
  %7 = icmp eq i64 %2, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  br label %29

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.018) ]
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.018, ptr %28, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %3, %21, %8
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
