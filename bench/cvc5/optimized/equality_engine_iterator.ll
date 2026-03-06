; ModuleID = 'bench/cvc5/original/equality_engine_iterator.ll'
source_filename = "bench/cvc5/original/equality_engine_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.126" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_equality_engine_iterator.cpp, ptr null }]

@_ZN4cvc58internal6theory2eq17EqClassesIteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2Ev
@_ZN4cvc58internal6theory2eq17EqClassesIteratorC1EPKNS2_14EqualityEngineE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2EPKNS2_14EqualityEngineE
@_ZN4cvc58internal6theory2eq15EqClassIteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorC2Ev
@_ZN4cvc58internal6theory2eq15EqClassIteratorC1ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorC2ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2EPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = and i64 %9, 1
  %.not3 = icmp eq i64 %10, 0
  br i1 %.not3, label %11, label %17

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %1, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %.not2 = icmp eq i64 %16, %15
  br i1 %.not2, label %20, label %17

17:                                               ; preds = %11, %6
  %18 = phi i64 [ %16, %11 ], [ 0, %6 ]
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %17, %11, %2
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory2eq17EqClassesIteratordeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %0, align 8, !tbaa !22
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !25

15:                                               ; preds = %2
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %2
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !26

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %21, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIteratoreqERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIteratorneERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %7, %9
  %.not3 = select i1 %5, i1 true, i1 %10
  ret i1 %.not3
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %storemerge.in4 = load i64, ptr %2, align 8, !tbaa !10
  %storemerge5 = add i64 %storemerge.in4, 1
  store i64 %storemerge5, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %storemerge5, %6
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.critedge2
  %8 = phi ptr [ %24, %.critedge2 ], [ %3, %1 ]
  %storemerge6 = phi i64 [ %storemerge, %.critedge2 ], [ %storemerge5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = lshr i64 %storemerge6, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = and i64 %storemerge6, 63
  %14 = shl nuw i64 1, %13
  %15 = load i64, ptr %12, align 8, !tbaa !16
  %16 = and i64 %15, %14
  %.not3 = icmp eq i64 %16, 0
  br i1 %.not3, label %17, label %.critedge2

17:                                               ; preds = %.lr.ph
  %18 = trunc nuw i64 %storemerge6 to i32
  %19 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %8, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %2, align 8, !tbaa !10
  %.not = icmp eq i64 %23, %22
  br i1 %.not, label %.critedge, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %17
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.lr.ph
  %24 = phi ptr [ %8, %.lr.ph ], [ %.pre, %..critedge2_crit_edge ]
  %storemerge.in = phi i64 [ %storemerge6, %.lr.ph ], [ %23, %..critedge2_crit_edge ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %storemerge, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %17, %.critedge2, %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZN4cvc58internal6theory2eq17EqClassesIteratorppEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !29
  %.sroa.2.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..0..sroa_idx, align 8, !tbaa !16
  %storemerge5.i = add i64 %.sroa.2.0.copyload, 1
  store i64 %storemerge5.i, ptr %.sroa.2.0..0..sroa_idx, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 512
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %storemerge5.i, %5
  br i1 %6, label %.lr.ph.i, label %_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv.exit

.lr.ph.i:                                         ; preds = %2, %.critedge2.i
  %7 = phi ptr [ %23, %.critedge2.i ], [ %.sroa.0.0.copyload, %2 ]
  %storemerge6.i = phi i64 [ %storemerge.i, %.critedge2.i ], [ %storemerge5.i, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = lshr i64 %storemerge6.i, 6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = and i64 %storemerge6.i, 63
  %13 = shl nuw i64 1, %12
  %14 = load i64, ptr %11, align 8, !tbaa !16
  %15 = and i64 %14, %13
  %.not3.i = icmp eq i64 %15, 0
  br i1 %.not3.i, label %16, label %.critedge2.i

16:                                               ; preds = %.lr.ph.i
  %17 = trunc nuw i64 %storemerge6.i to i32
  %18 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %7, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %.sroa.2.0..0..sroa_idx, align 8, !tbaa !10
  %.not.i = icmp eq i64 %22, %21
  br i1 %.not.i, label %_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv.exit, label %..critedge2_crit_edge.i

..critedge2_crit_edge.i:                          ; preds = %16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %..critedge2_crit_edge.i, %.lr.ph.i
  %23 = phi ptr [ %7, %.lr.ph.i ], [ %.pre.i, %..critedge2_crit_edge.i ]
  %storemerge.in.i = phi i64 [ %storemerge6.i, %.lr.ph.i ], [ %22, %..critedge2_crit_edge.i ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %.sroa.2.0..0..sroa_idx, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %storemerge.i, %26
  br i1 %27, label %.lr.ph.i, label %_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv.exit, !llvm.loop !27

_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv.exit: ; preds = %16, %.critedge2.i, %2
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIterator10isFinishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = icmp uge i64 %3, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory2eq15EqClassIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %3, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq15EqClassIteratorC2ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  store ptr %2, ptr %0, align 8, !tbaa !30
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  store ptr %5, ptr %4, align 8, !tbaa !34
  %6 = call noundef i32 @_ZNK4cvc58internal6theory2eq14EqualityEngine9getNodeIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %2, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %8, align 4, !tbaa !33
  ret void
}

declare noundef i32 @_ZNK4cvc58internal6theory2eq14EqualityEngine9getNodeIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory2eq15EqClassIteratordeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !25

16:                                               ; preds = %2
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

22:                                               ; preds = %2
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !26

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %16, %22, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIteratoreqERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIteratorneERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = icmp ne ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %7, %9
  %.not3 = select i1 %5, i1 true, i1 %10
  ret i1 %.not3
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  %.pre2 = load i32, ptr %2, align 4, !tbaa !33
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %8, %3 ], [ %.pre2, %1 ]
  %5 = phi ptr [ %9, %3 ], [ %.pre, %1 ]
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %5, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %8, ptr %2, align 4, !tbaa !33
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = lshr i32 %8, 6
  %.zext = zext nneg i32 %12 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.zext
  %14 = and i32 %8, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = load i64, ptr %13, align 8, !tbaa !16
  %18 = and i64 %17, %16
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %3, !llvm.loop !37

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %8, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %2, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %23, %19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZN4cvc58internal6theory2eq15EqClassIteratorppEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !29
  %.sroa.2.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = lshr i64 %.sroa.2.0.copyload, 32
  %5 = trunc nuw i64 %4 to i32
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i32 [ %11, %6 ], [ %5, %2 ]
  %8 = phi ptr [ %12, %6 ], [ %.sroa.0.0.copyload, %2 ]
  %9 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %8, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %11, ptr %3, align 4, !tbaa !33
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = lshr i32 %11, 6
  %.zext.i = zext nneg i32 %15 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.zext.i
  %17 = and i32 %11, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = load i64, ptr %16, align 8, !tbaa !16
  %21 = and i64 %20, %19
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %22, label %6, !llvm.loop !37

22:                                               ; preds = %6
  %23 = load i32, ptr %.sroa.2.0..0..sroa_idx, align 8, !tbaa !32
  %24 = icmp eq i32 %11, %23
  br i1 %24, label %25, label %_ZN4cvc58internal6theory2eq15EqClassIteratorppEv.exit

25:                                               ; preds = %22
  store i32 -1, ptr %3, align 4, !tbaa !33
  br label %_ZN4cvc58internal6theory2eq15EqClassIteratorppEv.exit

_ZN4cvc58internal6theory2eq15EqClassIteratorppEv.exit: ; preds = %22, %25
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_equality_engine_iterator.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal6theory2eq17EqClassesIteratorE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !12, i64 8}
!15 = !{!"p1 long", !6, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !12, i64 4}
!18 = !{!"_ZTSN4cvc58internal6theory2eq12EqualityNodeE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !24, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN4cvc58internal6theory2eq15EqClassIteratorE", !5, i64 0, !12, i64 8, !12, i64 12}
!32 = !{!31, !12, i64 8}
!33 = !{!31, !12, i64 12}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !24, i64 0}
!36 = !{!18, !12, i64 8}
!37 = distinct !{!37, !28}
