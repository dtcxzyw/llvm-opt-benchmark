; ModuleID = 'bench/folly/original/LogName.ll'
source_filename = "bench/folly/original/LogName.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7LogName12canonicalizeB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !16
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %.preheader unwind label %13

.preheader:                                       ; preds = %3
  %.not27 = icmp eq i64 %8, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %.01228 = phi i64 [ %9, %12 ], [ %8, %.preheader ]
  %9 = add i64 %.01228, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  switch i8 %11, label %.lr.ph33 [
    i8 92, label %12
    i8 47, label %12
    i8 46, label %12
  ]

12:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %50

.lr.ph33:                                         ; preds = %.lr.ph, %48
  %.032 = phi i64 [ %49, %48 ], [ 0, %.lr.ph ]
  %.01131 = phi i1 [ %.1, %48 ], [ true, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.032
  %16 = load i8, ptr %15, align 1, !tbaa !16
  switch i8 %16, label %33 [
    i8 92, label %17
    i8 47, label %17
    i8 46, label %17
  ]

17:                                               ; preds = %.lr.ph33, %.lr.ph33, %.lr.ph33
  br i1 %.01131, label %48, label %20

18:                                               ; preds = %43, %30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %50

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

25:                                               ; preds = %20
  %26 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %25, %20
  %27 = load i64, ptr %4, align 8
  %28 = select i1 %24, i64 15, i64 %27
  %29 = icmp ugt i64 %22, %28
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %30
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %31 = phi ptr [ %.pre.i, %.noexc ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %21
  store i8 46, ptr %32, align 1, !tbaa !16
  br label %.sink.split

33:                                               ; preds = %.lr.ph33
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18: ; preds = %38, %33
  %40 = load i64, ptr %4, align 8
  %41 = select i1 %37, i64 15, i64 %40
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit21

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc20 unwind label %18

.noexc20:                                         ; preds = %43
  %.pre.i19 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18, %.noexc20
  %44 = phi ptr [ %.pre.i19, %.noexc20 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %34
  store i8 %16, ptr %45, align 1, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit21
  %.sink = phi i64 [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit21 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.1.ph = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit21 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  store i64 %.sink, ptr %5, align 8, !tbaa !13
  %46 = load ptr, ptr %0, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.sink
  store i8 0, ptr %47, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %.sink.split, %17
  %.1 = phi i1 [ true, %17 ], [ %.1.ph, %.sink.split ]
  %49 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %49, %.01228
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !20

._crit_edge:                                      ; preds = %12, %48, %.preheader
  ret void

50:                                               ; preds = %18, %13
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !19
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %5, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %4, align 8, !tbaa !16
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5folly7LogName4hashENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %.not23 = icmp eq i64 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01524 = phi i64 [ %6, %9 ], [ %5, %2 ]
  %6 = add i64 %.01524, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  switch i8 %8, label %.lr.ph30 [
    i8 92, label %9
    i8 47, label %9
    i8 46, label %9
  ]

9:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %19
  %10 = zext i32 %.117 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %2, %._crit_edge.loopexit
  %.016.lcssa = phi i64 [ %10, %._crit_edge.loopexit ], [ 5381, %2 ], [ 5381, %9 ]
  ret i64 %.016.lcssa

.lr.ph30:                                         ; preds = %.lr.ph, %19
  %.01329 = phi i64 [ %20, %19 ], [ 0, %.lr.ph ]
  %.01428 = phi i1 [ %.1, %19 ], [ true, %.lr.ph ]
  %.01627 = phi i32 [ %.117, %19 ], [ 5381, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.01329
  %12 = load i8, ptr %11, align 1, !tbaa !16
  switch i8 %12, label %14 [
    i8 92, label %13
    i8 47, label %13
    i8 46, label %13
  ]

13:                                               ; preds = %.lr.ph30, %.lr.ph30, %.lr.ph30
  br i1 %.01428, label %19, label %16

14:                                               ; preds = %.lr.ph30
  %15 = zext i8 %12 to i32
  br label %16

16:                                               ; preds = %13, %14
  %.2 = phi i1 [ false, %14 ], [ true, %13 ]
  %.0 = phi i32 [ %15, %14 ], [ 46, %13 ]
  %17 = mul i32 %.01627, 33
  %18 = add i32 %.0, %17
  br label %19

19:                                               ; preds = %13, %16
  %.117 = phi i32 [ %18, %16 ], [ %.01627, %13 ]
  %.1 = phi i1 [ %.2, %16 ], [ true, %13 ]
  %20 = add nuw i64 %.01329, 1
  %exitcond.not = icmp eq i64 %20, %.01524
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph30, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -255, 256) i32 @_ZN5folly7LogName3cmpENS_5RangeIPKcEES4_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 align 2 {
.critedge:
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.critedge
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %8, %6
  %scevgep = getelementptr i8, ptr %1, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %12
  %.sroa.10.0 = phi ptr [ %10, %12 ], [ %1, %.lr.ph.i.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.10.0, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !16
  switch i8 %11, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit" [
    i8 92, label %12
    i8 47, label %12
    i8 46, label %12
  ]

12:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %13 = icmp eq ptr %0, %10
  br i1 %13, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit", label %.lr.ph.i, !llvm.loop !23

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit": ; preds = %12, %.lr.ph.i
  %.sroa.10.1.ph = phi ptr [ %.sroa.10.0, %.lr.ph.i ], [ %scevgep, %12 ]
  %.pre = ptrtoint ptr %.sroa.10.1.ph to i64
  br label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit"

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit": ; preds = %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit", %.critedge
  %.sroa.10.153.pre-phi = phi i64 [ %.pre, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit" ], [ %6, %.critedge ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.1.ph, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit" ], [ %1, %.critedge ]
  %14 = icmp eq ptr %2, %3
  br i1 %14, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5", label %.lr.ph.i4.preheader

.lr.ph.i4.preheader:                              ; preds = %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit"
  %15 = sub i64 %5, %4
  %scevgep52 = getelementptr i8, ptr %3, i64 %15
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4.preheader, %18
  %.sroa.12.0 = phi ptr [ %16, %18 ], [ %3, %.lr.ph.i4.preheader ]
  %16 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  switch i8 %17, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5.loopexit" [
    i8 92, label %18
    i8 47, label %18
    i8 46, label %18
  ]

18:                                               ; preds = %.lr.ph.i4, %.lr.ph.i4, %.lr.ph.i4
  %19 = icmp eq ptr %2, %16
  br i1 %19, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5.loopexit", label %.lr.ph.i4, !llvm.loop !23

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5.loopexit": ; preds = %18, %.lr.ph.i4
  %.sroa.12.1.ph = phi ptr [ %.sroa.12.0, %.lr.ph.i4 ], [ %scevgep52, %18 ]
  %.pre64 = ptrtoint ptr %.sroa.12.1.ph to i64
  br label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5"

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5": ; preds = %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5.loopexit", %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit"
  %.sroa.12.157.pre-phi = phi i64 [ %.pre64, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5.loopexit" ], [ %4, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit" ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.1.ph, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5.loopexit" ], [ %3, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit" ]
  br label %.loopexit31

.loopexit31.loopexit:                             ; preds = %53, %53, %53
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit31.loopexit, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5"
  %.sroa.014.0 = phi ptr [ %2, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5" ], [ %55, %.loopexit31.loopexit ]
  %.sroa.024.0 = phi ptr [ %0, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit5" ], [ %54, %.loopexit31.loopexit ]
  %.sroa.014.059 = ptrtoint ptr %.sroa.014.0 to i64
  %.sroa.024.055 = ptrtoint ptr %.sroa.024.0 to i64
  %20 = icmp eq ptr %.sroa.024.0, %.sroa.10.1
  br i1 %20, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit", label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %.loopexit31
  %scevgep54 = getelementptr i8, ptr %.sroa.024.0, i64 %.sroa.10.153.pre-phi
  %21 = sub i64 0, %.sroa.024.055
  %scevgep56 = getelementptr i8, ptr %scevgep54, i64 %21
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %23
  %.sroa.024.2 = phi ptr [ %24, %23 ], [ %.sroa.024.0, %.lr.ph.i7.preheader ]
  %22 = load i8, ptr %.sroa.024.2, align 1, !tbaa !16
  switch i8 %22, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit" [
    i8 92, label %23
    i8 47, label %23
    i8 46, label %23
  ]

23:                                               ; preds = %.lr.ph.i7, %.lr.ph.i7, %.lr.ph.i7
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.024.2, i64 1
  %25 = icmp eq ptr %24, %.sroa.10.1
  br i1 %25, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit", label %.lr.ph.i7, !llvm.loop !24

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit": ; preds = %23, %.lr.ph.i7
  %.sroa.024.3.ph = phi ptr [ %.sroa.024.2, %.lr.ph.i7 ], [ %scevgep56, %23 ]
  %.pre65 = ptrtoint ptr %.sroa.024.3.ph to i64
  br label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit"

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit": ; preds = %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit", %.loopexit31
  %.sroa.024.362.pre-phi = phi i64 [ %.pre65, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit" ], [ %.sroa.024.055, %.loopexit31 ]
  %.sroa.024.3 = phi ptr [ %.sroa.024.3.ph, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit" ], [ %.sroa.024.0, %.loopexit31 ]
  %26 = icmp eq ptr %.sroa.014.0, %.sroa.12.1
  br i1 %26, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit10", label %.lr.ph.i9.preheader

.lr.ph.i9.preheader:                              ; preds = %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit"
  %scevgep58 = getelementptr i8, ptr %.sroa.014.0, i64 %.sroa.12.157.pre-phi
  %27 = sub i64 0, %.sroa.014.059
  %scevgep60 = getelementptr i8, ptr %scevgep58, i64 %27
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph.i9.preheader, %29
  %.sroa.014.2 = phi ptr [ %30, %29 ], [ %.sroa.014.0, %.lr.ph.i9.preheader ]
  %28 = load i8, ptr %.sroa.014.2, align 1, !tbaa !16
  switch i8 %28, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit10" [
    i8 92, label %29
    i8 47, label %29
    i8 46, label %29
  ]

29:                                               ; preds = %.lr.ph.i9, %.lr.ph.i9, %.lr.ph.i9
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.2, i64 1
  %31 = icmp eq ptr %30, %.sroa.12.1
  br i1 %31, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit10", label %.lr.ph.i9, !llvm.loop !24

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit10": ; preds = %.lr.ph.i9, %29, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit"
  %.sroa.014.3 = phi ptr [ %.sroa.014.0, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit" ], [ %scevgep60, %29 ], [ %.sroa.014.2, %.lr.ph.i9 ]
  br label %32

32:                                               ; preds = %53, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit10"
  %.sroa.014.1 = phi ptr [ %.sroa.014.3, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit10" ], [ %55, %53 ]
  %.sroa.024.1 = phi ptr [ %.sroa.024.3, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit10" ], [ %54, %53 ]
  %33 = icmp eq ptr %.sroa.024.1, %.sroa.10.1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %scevgep61.le = getelementptr i8, ptr %.sroa.014.3, i64 %.sroa.10.153.pre-phi
  %35 = sub i64 0, %.sroa.024.362.pre-phi
  %scevgep63.le = getelementptr i8, ptr %scevgep61.le, i64 %35
  %36 = icmp ne ptr %scevgep63.le, %.sroa.12.1
  %37 = sext i1 %36 to i32
  br label %.loopexit

38:                                               ; preds = %32
  %39 = icmp eq ptr %.sroa.014.1, %.sroa.12.1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %.sroa.024.1, align 1, !tbaa !16
  switch i8 %41, label %47 [
    i8 92, label %42
    i8 47, label %42
    i8 46, label %42
  ]

42:                                               ; preds = %40, %40, %40
  %43 = load i8, ptr %.sroa.014.1, align 1, !tbaa !16
  switch i8 %43, label %44 [
    i8 92, label %53
    i8 47, label %53
    i8 46, label %53
  ]

44:                                               ; preds = %42
  %45 = sext i8 %43 to i32
  %46 = sub nsw i32 46, %45
  br label %.loopexit

47:                                               ; preds = %40
  %48 = load i8, ptr %.sroa.014.1, align 1, !tbaa !16
  %.not = icmp eq i8 %41, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %47
  %50 = sext i8 %41 to i32
  %51 = sext i8 %48 to i32
  %52 = sub nsw i32 %50, %51
  br label %.loopexit

53:                                               ; preds = %42, %42, %42, %47
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 1
  switch i8 %41, label %32 [
    i8 92, label %.loopexit31.loopexit
    i8 47, label %.loopexit31.loopexit
    i8 46, label %.loopexit31.loopexit
  ]

.loopexit:                                        ; preds = %38, %49, %44, %34
  %.02 = phi i32 [ %37, %34 ], [ %46, %44 ], [ %52, %49 ], [ 1, %38 ]
  ret i32 %.02
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN5folly7LogName9getParentENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %20, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.028 = phi i64 [ %7, %10 ], [ %6, %.lr.ph.preheader ]
  %7 = add i64 %.028, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !16
  switch i8 %9, label %.critedge.preheader [
    i8 92, label %10
    i8 47, label %10
    i8 46, label %10
  ]

10:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge.preheader, label %.lr.ph, !llvm.loop !25

.critedge.preheader:                              ; preds = %10, %.lr.ph
  %.1.ph = phi i64 [ %.028, %.lr.ph ], [ 0, %10 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %11
  %.1 = phi i64 [ %12, %11 ], [ %.1.ph, %.critedge.preheader ]
  %.not14 = icmp eq i64 %.1, 0
  br i1 %.not14, label %.critedge4, label %11

11:                                               ; preds = %.critedge
  %12 = add i64 %.1, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  switch i8 %14, label %.critedge [
    i8 92, label %.lr.ph33.preheader
    i8 47, label %.lr.ph33.preheader
    i8 46, label %.lr.ph33.preheader
  ], !llvm.loop !26

.lr.ph33.preheader:                               ; preds = %11, %11, %11
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %18
  %.232 = phi i64 [ %15, %18 ], [ %.1, %.lr.ph33.preheader ]
  %15 = add i64 %.232, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  switch i8 %17, label %.critedge4 [
    i8 92, label %18
    i8 47, label %18
    i8 46, label %18
  ]

18:                                               ; preds = %.lr.ph33, %.lr.ph33, %.lr.ph33
  %.not15 = icmp eq i64 %15, 0
  br i1 %.not15, label %.critedge4, label %.lr.ph33, !llvm.loop !27

.critedge4:                                       ; preds = %.critedge, %18, %.lr.ph33
  %.2.lcssa = phi i64 [ %.232, %.lr.ph33 ], [ 0, %18 ], [ 0, %.critedge ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.2.lcssa
  br label %20

20:                                               ; preds = %2, %.critedge4
  %.sroa.3.0 = phi ptr [ %19, %.critedge4 ], [ %1, %2 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!14, !9, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
