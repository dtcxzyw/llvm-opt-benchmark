; ModuleID = 'bench/bullet3/original/btUnionFind.ll'
source_filename = "bench/bullet3/original/btUnionFind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btUnionFindElementSortPredicate = type { i8 }

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvRKT_ii = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11btUnionFindD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btUnionFindD2Ev
@_ZN11btUnionFindC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btUnionFindC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11btUnionFindD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !13
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btElementED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btElementED2Ev.exit unwind label %10

_ZN20btAlignedObjectArrayI9btElementED2Ev.exit:   ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !15
  store i32 0, ptr %9, align 8, !tbaa !16
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btUnionFind4FreeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((4, 12)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !13
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %_ZN20btAlignedObjectArrayI9btElementE5clearEv.exit

7:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayI9btElementE5clearEv.exit

_ZN20btAlignedObjectArrayI9btElementE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btUnionFindC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((4, 12), (16, 25)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btUnionFind8allocateEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZN20btAlignedObjectArrayI9btElementE6resizeEiRKS0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %.lr.ph.i

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i, label %11

11:                                               ; preds = %10
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
  %.pre.i = load i32, ptr %3, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i: ; preds = %11, %10
  %15 = phi i32 [ %.pre.i, %11 ], [ %4, %10 ]
  %.0.i.i.i = phi ptr [ %14, %11 ], [ null, %10 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %19, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i, label %18, !llvm.loop !17

_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i: ; preds = %18, %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i5.i.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !13
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZN20btAlignedObjectArrayI9btElementE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI9btElementE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btElementE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %25, align 8, !tbaa !14
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !4
  store i32 %1, ptr %7, align 8, !tbaa !16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI9btElementE10deallocateEv.exit.i.i, %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = load ptr, ptr %29, align 8, !tbaa !4
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv.i
  store i64 0, ptr %33, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI9btElementE6resizeEiRKS0_.exit, label %31, !llvm.loop !19

_ZN20btAlignedObjectArrayI9btElementE6resizeEiRKS0_.exit: ; preds = %31, %2
  store i32 %1, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZN11btUnionFind8allocateEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %.lr.ph.i.i

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i.i: ; preds = %11, %10
  %15 = phi i32 [ %.pre.i.i, %11 ], [ %4, %10 ]
  %.0.i.i.i.i = phi ptr [ %14, %11 ], [ null, %10 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i.i.i = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i.i
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %19, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i, label %18, !llvm.loop !17

_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i: ; preds = %18, %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i5.i.i.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !13
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i.i, label %28, label %_ZN20btAlignedObjectArrayI9btElementE10deallocateEv.exit.i.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI9btElementE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI9btElementE10deallocateEv.exit.i.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %25, align 8, !tbaa !14
  store ptr %.0.i.i.i.i, ptr %23, align 8, !tbaa !4
  store i32 %1, ptr %7, align 8, !tbaa !16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI9btElementE10deallocateEv.exit.i.i.i, %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = sext i32 %4 to i64
  %wide.trip.count.i.i = sext i32 %1 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %32 = load ptr, ptr %29, align 8, !tbaa !4
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv.i.i
  store i64 0, ptr %33, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11btUnionFind8allocateEi.exit, label %31, !llvm.loop !19

_ZN11btUnionFind8allocateEi.exit:                 ; preds = %31, %2
  store i32 %1, ptr %3, align 4, !tbaa !15
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN11btUnionFind8allocateEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %37

._crit_edge:                                      ; preds = %37, %_ZN11btUnionFind8allocateEi.exit
  ret void

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %39, ptr %38, align 4, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %40, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.btUnionFindElementSortPredicate, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %_ZN20btAlignedObjectArrayI9btElementE9quickSortI31btUnionFindElementSortPredicateEEvRKT_.exit

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

._crit_edge:                                      ; preds = %_ZN11btUnionFind4findEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN20btAlignedObjectArrayI9btElementE9quickSortI31btUnionFindElementSortPredicateEEvRKT_.exit, label %8

8:                                                ; preds = %._crit_edge
  %9 = add nsw i32 %4, -1
  call void @_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 0, i32 noundef %9)
  br label %_ZN20btAlignedObjectArrayI9btElementE9quickSortI31btUnionFindElementSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayI9btElementE9quickSortI31btUnionFindElementSortPredicateEEvRKT_.exit: ; preds = %._crit_edge.thread, %._crit_edge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %.lr.ph, %_ZN11btUnionFind4findEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11btUnionFind4findEi.exit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %.not7.i = icmp eq i64 %indvars.iv, %13
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not7.i, label %_ZN11btUnionFind4findEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %15 = phi i32 [ %22, %.lr.ph.i ], [ %12, %10 ]
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %11, %10 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %7, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %19, ptr %16, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %7, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %.not.i = icmp eq i32 %19, %22
  br i1 %.not.i, label %_ZN11btUnionFind4findEi.exit, label %.lr.ph.i, !llvm.loop !24

_ZN11btUnionFind4findEi.exit:                     ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi i32 [ %14, %10 ], [ %19, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %11, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !25
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %40, %4
  %.tr36 = phi i32 [ %2, %4 ], [ %.230, %40 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = add nsw i32 %.tr36, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load i64, ptr %10, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %11 to i32
  br label %12

12:                                               ; preds = %36, %tailrecurse
  %.028 = phi i32 [ %.tr36, %tailrecurse ], [ %.230, %36 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %36 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = sext i32 %.028 to i64
  br label %15

15:                                               ; preds = %15, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ %14, %12 ]
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp slt i32 %17, %.sroa.0.0.extract.trunc
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  %20 = sext i32 %.0 to i64
  br label %21

21:                                               ; preds = %21, %.preheader
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %21 ], [ %20, %.preheader ]
  %22 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv45
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp sgt i32 %23, %.sroa.0.0.extract.trunc
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  br i1 %24, label %21, label %25, !llvm.loop !27

25:                                               ; preds = %21
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = trunc nsw i64 %indvars.iv45 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv45
  br i1 %.not, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv45
  %30 = load i64, ptr %19, align 4
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %19, align 4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv45
  store i64 %30, ptr %33, align 4
  %34 = add nsw i32 %26, 1
  %35 = add nsw i32 %27, -1
  br label %36

36:                                               ; preds = %25, %28
  %.230 = phi i32 [ %34, %28 ], [ %26, %25 ]
  %.2 = phi i32 [ %35, %28 ], [ %27, %25 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %37, label %12, !llvm.loop !28

37:                                               ; preds = %36
  %38 = icmp slt i32 %.tr36, %.2
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr36, i32 noundef %.2)
  br label %40

40:                                               ; preds = %39, %37
  %41 = icmp slt i32 %.230, %3
  br i1 %41, label %tailrecurse, label %42

42:                                               ; preds = %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS9btElement", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{!5, !12, i64 24}
!15 = !{!5, !7, i64 4}
!16 = !{!5, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTS9btElement", !7, i64 0, !7, i64 4}
!22 = !{!21, !7, i64 4}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
