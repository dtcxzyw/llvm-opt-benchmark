; ModuleID = 'bench/openjdk/original/vmatree.ll'
source_filename = "bench/openjdk/original/vmatree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.VMATree::RegionData" = type <{ %"struct.NativeCallStackStorage::StackIndex", i8, [3 x i8] }>
%"struct.NativeCallStackStorage::StackIndex" = type { i32 }
%"struct.VMATree::SummaryDiff" = type { [28 x %"struct.VMATree::SingleDiff"] }
%"struct.VMATree::SingleDiff" = type { i64, i64 }
%"struct.VMATree::AddressState" = type { i64, %"struct.VMATree::IntervalChange" }
%"struct.VMATree::IntervalChange" = type { %"struct.VMATree::IntervalState", %"struct.VMATree::IntervalState" }
%"struct.VMATree::IntervalState" = type { [2 x i8], %"struct.NativeCallStackStorage::StackIndex" }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_ = comdat any

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE = comdat any

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE6appendERKS1_ = comdat any

@_ZN7VMATree16empty_regiondataE = hidden local_unnamed_addr global %"struct.VMATree::RegionData" <{ %"struct.NativeCallStackStorage::StackIndex" zeroinitializer, i8 27, [3 x i8] zeroinitializer }>, align 8
@.str = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"released\00", align 1
@_ZN7VMATree17statetype_stringsE = hidden local_unnamed_addr global [3 x ptr] [ptr @.str, ptr @.str.5, ptr @.str.6], align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/nmt/vmatree.hpp\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/nmt/nmtTreap.hpp\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"treap failed allocation\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataE(ptr dead_on_unwind noalias nocapture writable sret(%"struct.VMATree::SummaryDiff") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(5) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.VMATree::AddressState", align 8
  %8 = alloca %"struct.VMATree::AddressState", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.VMATree::IntervalChange", align 8
  %12 = alloca %"struct.VMATree::IntervalChange", align 8
  %13 = alloca %class.GrowableArrayCHeap, align 8
  %14 = alloca %"struct.VMATree::AddressState", align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %15 = icmp eq i64 %2, %3
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %0, i8 0, i64 448, i1 false)
  br label %_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit

17:                                               ; preds = %6
  %.sroa.027.0.copyload = load i64, ptr @_ZN7VMATree16empty_regiondataE, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.027.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.027.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc i64 %.sroa.2.0.extract.shift.i to i8
  store i8 2, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %.sroa.2.0.extract.trunc.i, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %.sroa.0.0.extract.trunc.i, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.026.0.copyload = load i64, ptr %5, align 4
  %.sroa.0.0.extract.trunc.i50 = trunc i64 %.sroa.026.0.copyload to i32
  %.sroa.2.0.extract.shift.i51 = lshr i64 %.sroa.026.0.copyload, 32
  %.sroa.2.0.extract.trunc.i52 = trunc i64 %.sroa.2.0.extract.shift.i51 to i8
  store i8 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 9
  store i8 %.sroa.2.0.extract.trunc.i52, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %.sroa.0.0.extract.trunc.i50, ptr %22, align 4
  store i8 %4, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %.sroa.2.0.extract.trunc.i52, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %.sroa.0.0.extract.trunc.i50, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 9
  store i8 %.sroa.2.0.extract.trunc.i, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %.sroa.0.0.extract.trunc.i, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %.01116.i = load ptr, ptr %28, align 8
  %.not17.i = icmp eq ptr %.01116.i, null
  br i1 %.not17.i, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %38
  %.01119.i = phi ptr [ %.011.i, %38 ], [ %.01116.i, %17 ]
  %.018.i = phi ptr [ %.2.i, %38 ], [ null, %17 ]
  %29 = getelementptr inbounds i8, ptr %.01119.i, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %2
  br i1 %31, label %38, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i64 %30, %2
  br i1 %33, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread102, label %34

34:                                               ; preds = %32
  %35 = icmp ugt i64 %30, %2
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 52) #8
  unreachable

38:                                               ; preds = %34, %.lr.ph.i
  %.2.i = phi ptr [ %.018.i, %34 ], [ %.01119.i, %.lr.ph.i ]
  %.112.in.v.i = phi i64 [ 32, %34 ], [ 40, %.lr.ph.i ]
  %.112.in.i = getelementptr inbounds i8, ptr %.01119.i, i64 %.112.in.v.i
  %.011.i = load ptr, ptr %.112.in.i, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit, label %.lr.ph.i, !llvm.loop !6

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit: ; preds = %38
  %.not = icmp eq ptr %.2.i, null
  br i1 %.not, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread102

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread: ; preds = %17, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit
  %39 = icmp eq i8 %4, 2
  br i1 %39, label %_ZN7VMATree14IntervalChange7is_noopEv.exit, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit:       ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread
  %40 = icmp eq i8 %.sroa.2.0.extract.trunc.i52, %.sroa.2.0.extract.trunc.i
  %41 = icmp eq i32 %.sroa.0.0.extract.trunc.i50, %.sroa.0.0.extract.trunc.i
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %83, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit.thread: ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread, %_ZN7VMATree14IntervalChange7is_noopEv.exit
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br label %83

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread102: ; preds = %32, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit
  %.1.i105 = phi ptr [ %.2.i, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit ], [ %.01119.i, %32 ]
  %43 = getelementptr inbounds i8, ptr %.1.i105, i64 8
  %44 = getelementptr inbounds i8, ptr %.1.i105, i64 16
  %.sroa.2.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.1.i105, i64 24
  %.sroa.2.sroa.5.0.copyload = load i8, ptr %.sroa.2.sroa.5.0..sroa_idx, align 4
  %.sroa.2.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %.1.i105, i64 25
  %.sroa.2.sroa.6.0.copyload = load i8, ptr %.sroa.2.sroa.6.0..sroa_idx, align 1
  %45 = load i64, ptr %.sroa.2.sroa.5.0..sroa_idx, align 4
  store i64 %45, ptr %25, align 8
  %46 = load i64, ptr %43, align 8
  %47 = icmp eq i64 %46, %2
  %48 = trunc i64 %45 to i8
  br i1 %47, label %49, label %74

49:                                               ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread102
  %50 = load i64, ptr %44, align 4
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  store i64 %51, ptr %12, align 8
  %52 = trunc i64 %50 to i8
  %53 = trunc i64 %51 to i8
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %_ZN7VMATree14IntervalChange7is_noopEv.exit61, label %_ZN7VMATree14IntervalChange7is_noopEv.exit61.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit61:     ; preds = %49
  %55 = lshr i64 %51, 8
  %56 = trunc i64 %55 to i8
  %57 = lshr i64 %50, 8
  %58 = trunc i64 %57 to i8
  %59 = icmp eq i8 %58, %56
  %.unshifted = xor i64 %50, %51
  %60 = icmp ult i64 %.unshifted, 4294967296
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %_ZN7VMATree14IntervalChange7is_noopEv.exit61.thread

62:                                               ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit61
  %63 = tail call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef nonnull %.01116.i, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1)
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = tail call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0)
  %66 = extractvalue { ptr, ptr } %65, 1
  %.not.i62 = icmp eq ptr %66, null
  br i1 %.not.i62, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %66) #9
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit: ; preds = %62, %67
  %71 = extractvalue { ptr, ptr } %65, 0
  %72 = extractvalue { ptr, ptr } %63, 1
  %73 = tail call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %28, align 8
  br label %83

_ZN7VMATree14IntervalChange7is_noopEv.exit61.thread: ; preds = %49, %_ZN7VMATree14IntervalChange7is_noopEv.exit61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %83

74:                                               ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread102
  store i64 %45, ptr %11, align 8
  %75 = icmp eq i8 %48, %4
  br i1 %75, label %_ZN7VMATree14IntervalChange7is_noopEv.exit65, label %_ZN7VMATree14IntervalChange7is_noopEv.exit65.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit65:     ; preds = %74
  %76 = lshr i64 %45, 8
  %77 = trunc i64 %76 to i8
  %78 = lshr i64 %45, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp eq i8 %77, %.sroa.2.0.extract.trunc.i52
  %81 = icmp eq i32 %79, %.sroa.0.0.extract.trunc.i50
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %_ZN7VMATree14IntervalChange7is_noopEv.exit65.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit65.thread: ; preds = %74, %_ZN7VMATree14IntervalChange7is_noopEv.exit65
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br label %83

83:                                               ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit61.thread, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit, %_ZN7VMATree14IntervalChange7is_noopEv.exit65, %_ZN7VMATree14IntervalChange7is_noopEv.exit65.thread, %_ZN7VMATree14IntervalChange7is_noopEv.exit, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread
  %84 = phi i8 [ 2, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ 2, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ], [ %48, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %48, %_ZN7VMATree14IntervalChange7is_noopEv.exit61.thread ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit65 ], [ %48, %_ZN7VMATree14IntervalChange7is_noopEv.exit65.thread ]
  %85 = phi i8 [ 2, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ], [ %52, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %53, %_ZN7VMATree14IntervalChange7is_noopEv.exit61.thread ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit65 ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit65.thread ]
  %.not100 = phi i1 [ true, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ true, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ], [ false, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ false, %_ZN7VMATree14IntervalChange7is_noopEv.exit61.thread ], [ false, %_ZN7VMATree14IntervalChange7is_noopEv.exit65 ], [ false, %_ZN7VMATree14IntervalChange7is_noopEv.exit65.thread ]
  %.sroa.5.0 = phi i8 [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ], [ %.sroa.2.sroa.5.0.copyload, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %.sroa.2.sroa.5.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit61.thread ], [ %.sroa.2.sroa.5.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit65 ], [ %.sroa.2.sroa.5.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit65.thread ]
  %.sroa.8.0 = phi i8 [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ], [ %.sroa.2.sroa.6.0.copyload, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %.sroa.2.sroa.6.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit61.thread ], [ %.sroa.2.sroa.6.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit65 ], [ %.sroa.2.sroa.6.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit65.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, 1
  %88 = add i64 %3, 1
  %.val = load ptr, ptr %28, align 8
  %89 = icmp eq ptr %.val, null
  br i1 %89, label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread", label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i, %.preheader.lr.ph.i
  %.0 = phi i1 [ true, %.preheader.lr.ph.i ], [ %.1, %.thread.i ]
  %storemerge953.i = phi ptr [ %.val, %.preheader.lr.ph.i ], [ %storemerge.i, %.thread.i ]
  %.sroa.16.052.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.sroa.16.3.i, %.thread.i ]
  %.sroa.10.051.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.sroa.10.3.i, %.thread.i ]
  %.sroa.0.050.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %128, %.thread.i ]
  %.not39.i = icmp eq ptr %storemerge953.i, null
  br i1 %.not39.i, label %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %92 = sext i32 %.sroa.0.050.i to i64
  br label %_ZN7VMATree18PositionComparator3cmpEmm.exit.i

_ZN7VMATree18PositionComparator3cmpEmm.exit.i:    ; preds = %125, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %92, %.lr.ph.preheader.i ], [ %98, %125 ]
  %.044.i = phi ptr [ %storemerge953.i, %.lr.ph.preheader.i ], [ %127, %125 ]
  %.sroa.16.143.i = phi ptr [ %.sroa.16.052.i, %.lr.ph.preheader.i ], [ %.sroa.16.2.i, %125 ]
  %.sroa.10.142.i = phi i32 [ %.sroa.10.051.i, %.lr.ph.preheader.i ], [ %.sroa.10.2.i, %125 ]
  %93 = and i64 %indvars.iv.i, 4294967295
  %umax.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = getelementptr inbounds i8, ptr %.044.i, i64 8
  %95 = load i64, ptr %94, align 8
  %.not28.i = icmp ult i64 %95, %87
  %96 = trunc nsw i64 %indvars.iv.i to i32
  %97 = icmp eq i32 %.sroa.10.142.i, %96
  %98 = add nsw i64 %indvars.iv.i, 1
  br i1 %97, label %99, label %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i

_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i: ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit.i
  %.pre62.i = trunc nsw i64 %98 to i32
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i

99:                                               ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit.i
  %100 = icmp sgt i64 %indvars.iv.i, -1
  %101 = xor i32 %.sroa.10.142.i, -2147483648
  %102 = trunc nsw i64 %98 to i32
  %103 = and i32 %101, %102
  %104 = icmp eq i32 %103, 0
  %105 = and i1 %100, %104
  %106 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %107 = sub nuw nsw i32 32, %106
  %108 = shl nuw i32 1, %107
  %.0.i.i.i.i.i = select i1 %105, i32 %102, i32 %108
  %109 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext 12) #9
  %110 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %110, label %.lr.ph.i.i.i.i, label %.preheader15.i.i.i.i

.preheader15.loopexit.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i
  %111 = trunc nuw nsw i64 %umax.i to i32
  br label %.preheader15.i.i.i.i

.preheader15.i.i.i.i:                             ; preds = %.preheader15.loopexit.i.i.i.i, %99
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %99 ], [ %111, %.preheader15.loopexit.i.i.i.i ]
  %112 = icmp slt i32 %.0.lcssa.i.i.i.i, %.0.i.i.i.i.i
  br i1 %112, label %.lr.ph18.preheader.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph18.preheader.i.i.i.i:                       ; preds = %.preheader15.i.i.i.i
  %113 = zext i32 %.0.lcssa.i.i.i.i to i64
  %114 = shl nuw nsw i64 %113, 3
  %scevgep.i = getelementptr i8, ptr %109, i64 %114
  %115 = xor i32 %.0.lcssa.i.i.i.i, -1
  %116 = add i32 %.0.i.i.i.i.i, %115
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = add nuw nsw i64 %118, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %119, i1 false)
  br label %.preheader.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %99 ]
  %120 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.i.i.i.i
  %121 = getelementptr inbounds ptr, ptr %.sroa.16.143.i, i64 %indvars.iv.i.i.i.i
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %umax.i
  br i1 %exitcond.not.i, label %.preheader15.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

.preheader.i.i.i.i:                               ; preds = %.lr.ph18.preheader.i.i.i.i, %.preheader15.i.i.i.i
  %.not.i.i.i14.i = icmp eq ptr %.sroa.16.143.i, null
  br i1 %.not.i.i.i14.i, label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i, label %123

123:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.16.143.i) #9
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i

_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i: ; preds = %123, %.preheader.i.i.i.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre62.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i ], [ %102, %.preheader.i.i.i.i ], [ %102, %123 ]
  %.sroa.10.2.i = phi i32 [ %.sroa.10.142.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.0.i.i.i.i.i, %123 ]
  %.sroa.16.2.i = phi ptr [ %.sroa.16.143.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i ], [ %109, %.preheader.i.i.i.i ], [ %109, %123 ]
  %124 = getelementptr inbounds ptr, ptr %.sroa.16.2.i, i64 %indvars.iv.i
  store ptr %.044.i, ptr %124, align 8
  br i1 %.not28.i, label %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i, label %125

125:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i
  %126 = getelementptr inbounds i8, ptr %.044.i, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not.i66 = icmp eq ptr %127, null
  br i1 %.not.i66, label %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i, label %_ZN7VMATree18PositionComparator3cmpEmm.exit.i, !llvm.loop !9

_ZN7VMATree18PositionComparator3cmpEmm.exit11.i:  ; preds = %125, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i, %.preheader.i
  %.sroa.0.2.i = phi i32 [ %.sroa.0.050.i, %.preheader.i ], [ %.pre-phi.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i ], [ %.pre-phi.i, %125 ]
  %.sroa.10.3.i = phi i32 [ %.sroa.10.051.i, %.preheader.i ], [ %.sroa.10.2.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i ], [ %.sroa.10.2.i, %125 ]
  %.sroa.16.3.i = phi ptr [ %.sroa.16.052.i, %.preheader.i ], [ %.sroa.16.2.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i ], [ %.sroa.16.2.i, %125 ]
  %128 = add nsw i32 %.sroa.0.2.i, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %.sroa.16.3.i, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %133, %88
  br i1 %134, label %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i, label %.thread.i

_ZN7VMATree18PositionComparator3cmpEmm.exit13.i:  ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i
  %.not29.i = icmp ult i64 %133, %87
  br i1 %.not29.i, label %169, label %135

135:                                              ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %136 = load i64, ptr %10, align 8
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = icmp eq i64 %133, %136
  br i1 %139, label %152, label %140

140:                                              ; preds = %138
  %141 = icmp ugt i64 %133, %136
  br i1 %141, label %149, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %143, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 52) #8
  unreachable

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %131, i64 16
  %146 = getelementptr inbounds i8, ptr %131, i64 24
  %147 = load i64, ptr %146, align 4
  store i64 %147, ptr %25, align 8
  store i64 %133, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %145, i64 16, i1 false)
  %148 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %131, i64 24
  %151 = load i64, ptr %150, align 4
  store i64 %151, ptr %25, align 8
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

152:                                              ; preds = %138
  %153 = getelementptr inbounds i8, ptr %131, i64 16
  %154 = getelementptr inbounds i8, ptr %131, i64 24
  %155 = load i64, ptr %154, align 4
  store i64 %155, ptr %25, align 8
  %156 = load i8, ptr %12, align 8
  %157 = trunc i64 %155 to i8
  %158 = icmp eq i8 %156, %157
  br i1 %158, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i

_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i:   ; preds = %152
  %159 = lshr i64 %155, 8
  %160 = trunc i64 %159 to i8
  %161 = lshr i64 %155, 32
  %162 = trunc nuw i64 %161 to i32
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %24, align 4
  %163 = load i8, ptr %23, align 1
  %164 = icmp eq i8 %163, %160
  %165 = icmp eq i32 %.sroa.0.0.copyload.i11.i.i.i, %162
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i

167:                                              ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i
  store i64 %133, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %153, i64 16, i1 false)
  %168 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i: ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i, %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i": ; preds = %167, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i, %149, %144
  %.2 = phi i1 [ %.0, %144 ], [ %.0, %149 ], [ false, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i ], [ false, %167 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %169

169:                                              ; preds = %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i", %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i
  %.3 = phi i1 [ %.0, %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i ], [ %.2, %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i" ]
  %170 = getelementptr inbounds i8, ptr %131, i64 40
  %171 = load ptr, ptr %170, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %169, %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i
  %.1 = phi i1 [ %.3, %169 ], [ %.0, %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i ]
  %storemerge.i = phi ptr [ %171, %169 ], [ null, %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i ]
  %172 = icmp eq i32 %128, 0
  %173 = icmp eq ptr %storemerge.i, null
  %.not8.i = select i1 %172, i1 %173, i1 false
  br i1 %.not8.i, label %._crit_edge54.i, label %.preheader.i, !llvm.loop !10

._crit_edge54.i:                                  ; preds = %.thread.i
  %174 = icmp eq i32 %.sroa.10.3.i, 0
  br i1 %174, label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit", label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %._crit_edge54.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.16.3.i) #9
  br label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit"

"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit": ; preds = %._crit_edge54.i, %.loopexit.thread.i.i.i.i
  br i1 %.1, label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge", label %183

"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge": ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit"
  %.pre = load i8, ptr %12, align 8
  %.pre127 = load i8, ptr %25, align 8
  br label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread"

"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread": ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge", %83
  %175 = phi i8 [ %.pre127, %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge" ], [ %84, %83 ]
  %176 = phi i8 [ %.pre, %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge" ], [ %85, %83 ]
  %177 = icmp eq i8 %176, %175
  br i1 %177, label %_ZN7VMATree14IntervalChange7is_noopEv.exit69, label %_ZN7VMATree14IntervalChange7is_noopEv.exit69.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit69:     ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread"
  %.sroa.0.0.copyload.i11.i67 = load i32, ptr %24, align 4
  %178 = load i8, ptr %23, align 1
  %.sroa.0.0.copyload.i112.i68 = load i32, ptr %27, align 4
  %179 = load i8, ptr %26, align 1
  %180 = icmp eq i8 %178, %179
  %181 = icmp eq i32 %.sroa.0.0.copyload.i11.i67, %.sroa.0.0.copyload.i112.i68
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %_ZN7VMATree14IntervalChange7is_noopEv.exit69.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit69.thread: ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread", %_ZN7VMATree14IntervalChange7is_noopEv.exit69
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br label %183

183:                                              ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit69.thread, %_ZN7VMATree14IntervalChange7is_noopEv.exit69, %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %0, i8 0, i64 448, i1 false)
  %184 = load i32, ptr %13, align 8
  %185 = icmp ne i32 %184, 0
  %brmerge = or i1 %.not100, %185
  br i1 %brmerge, label %202, label %186

186:                                              ; preds = %183
  %187 = zext i8 %.sroa.8.0 to i64
  %188 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %0, i64 0, i64 %187
  switch i8 %.sroa.5.0, label %.thread [
    i8 0, label %189
    i8 1, label %194
  ]

189:                                              ; preds = %186
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %9, align 8
  %.neg40 = sub i64 %191, %190
  %192 = load i64, ptr %188, align 8
  %193 = add i64 %.neg40, %192
  br label %.thread.sink.split

194:                                              ; preds = %186
  %195 = load i64, ptr %10, align 8
  %196 = load i64, ptr %9, align 8
  %.neg = sub i64 %196, %195
  %197 = getelementptr inbounds i8, ptr %188, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %.neg, %198
  store i64 %199, ptr %197, align 8
  %200 = load i64, ptr %188, align 8
  %201 = add i64 %200, %.neg
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %194, %189
  %.sink = phi i64 [ %193, %189 ], [ %201, %194 ]
  store i64 %.sink, ptr %188, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %186
  %.sroa.0.0116133 = load i64, ptr %9, align 8
  br label %._crit_edge.thread

202:                                              ; preds = %183
  %.sroa.0.0116 = load i64, ptr %9, align 8
  %203 = icmp sgt i32 %184, 0
  br i1 %203, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %202
  %204 = getelementptr inbounds i8, ptr %13, i64 8
  %205 = getelementptr inbounds i8, ptr %1, i64 24
  %206 = getelementptr inbounds i8, ptr %14, i64 8
  %207 = getelementptr inbounds i8, ptr %14, i64 9
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 17
  %.pre128 = load ptr, ptr %28, align 8
  br label %208

208:                                              ; preds = %.lr.ph, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge
  %209 = phi ptr [ %.pre128, %.lr.ph ], [ %221, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge ]
  %.sroa.0.0118 = phi i64 [ %.sroa.0.0116, %.lr.ph ], [ %.sroa.0.0.pre, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge ]
  %210 = load ptr, ptr %204, align 8
  %211 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %210, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %211, i64 24, i1 false)
  %212 = call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
  %213 = extractvalue { ptr, ptr } %212, 0
  %214 = call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
  %215 = extractvalue { ptr, ptr } %214, 1
  %.not.i70 = icmp eq ptr %215, null
  br i1 %.not.i70, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71, label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %205, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %205, align 8
  call void @_ZN2os4freeEPv(ptr noundef nonnull %215) #9
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71: ; preds = %208, %216
  %219 = extractvalue { ptr, ptr } %214, 0
  %220 = extractvalue { ptr, ptr } %212, 1
  %221 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %28, align 8
  %222 = load i8, ptr %207, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %0, i64 0, i64 %223
  %225 = load i8, ptr %206, align 8
  %.sroa.0.0.pre = load i64, ptr %14, align 8
  switch i8 %225, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge [
    i8 0, label %226
    i8 1, label %229
  ]

226:                                              ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71
  %.neg48 = sub i64 %.sroa.0.0118, %.sroa.0.0.pre
  %227 = load i64, ptr %224, align 8
  %228 = add i64 %.neg48, %227
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge.sink.split

229:                                              ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71
  %.neg46 = sub i64 %.sroa.0.0118, %.sroa.0.0.pre
  %230 = getelementptr inbounds i8, ptr %224, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %.neg46, %231
  store i64 %232, ptr %230, align 8
  %233 = load i64, ptr %224, align 8
  %234 = add i64 %233, %.neg46
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge.sink.split

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge.sink.split: ; preds = %226, %229
  %.sink144 = phi i64 [ %234, %229 ], [ %228, %226 ]
  store i64 %.sink144, ptr %224, align 8
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge: ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge.sink.split, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = load i32, ptr %13, align 8
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next, %236
  br i1 %237, label %208, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit71._crit_edge
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 8
  %.pre130 = load i64, ptr %9, align 8
  %.not41 = icmp eq i64 %.sroa.0.0.pre, %.pre130
  %.not42 = icmp eq i8 %.sroa.10.0.copyload, 2
  %or.cond = select i1 %.not41, i1 true, i1 %.not42
  br i1 %or.cond, label %._crit_edge.thread, label %238

238:                                              ; preds = %._crit_edge
  switch i8 %.sroa.10.0.copyload, label %._crit_edge.thread [
    i8 0, label %239
    i8 1, label %245
  ]

239:                                              ; preds = %238
  %240 = zext i8 %.sroa.13.0.copyload to i64
  %241 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %0, i64 0, i64 %240
  %242 = load i64, ptr %10, align 8
  %.neg45 = sub i64 %.sroa.0.0.pre, %242
  %243 = load i64, ptr %241, align 8
  %244 = add i64 %.neg45, %243
  store i64 %244, ptr %241, align 8
  br label %._crit_edge.thread

245:                                              ; preds = %238
  %246 = zext i8 %.sroa.13.0.copyload to i64
  %247 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %0, i64 0, i64 %246
  %248 = load i64, ptr %10, align 8
  %.neg43 = sub i64 %.sroa.0.0.pre, %248
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %.neg43, %250
  store i64 %251, ptr %249, align 8
  %252 = load i64, ptr %247, align 8
  %253 = add i64 %252, %.neg43
  store i64 %253, ptr %247, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %202, %238, %239, %245, %._crit_edge
  %254 = phi i64 [ %.pre130, %238 ], [ %.pre130, %239 ], [ %.pre130, %245 ], [ %.pre130, %._crit_edge ], [ %.sroa.0.0116133, %.thread ], [ %.sroa.0.0116, %202 ]
  %255 = getelementptr inbounds i8, ptr %5, i64 4
  %256 = load i8, ptr %255, align 4
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %0, i64 0, i64 %257
  switch i8 %4, label %272 [
    i8 0, label %259
    i8 1, label %264
  ]

259:                                              ; preds = %._crit_edge.thread
  %260 = load i64, ptr %10, align 8
  %261 = sub i64 %260, %254
  %262 = load i64, ptr %258, align 8
  %263 = add i64 %261, %262
  br label %.sink.split

264:                                              ; preds = %._crit_edge.thread
  %265 = load i64, ptr %10, align 8
  %266 = sub i64 %265, %254
  %267 = getelementptr inbounds i8, ptr %258, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %266
  store i64 %269, ptr %267, align 8
  %270 = load i64, ptr %258, align 8
  %271 = add i64 %270, %266
  br label %.sink.split

.sink.split:                                      ; preds = %259, %264
  %.sink145 = phi i64 [ %271, %264 ], [ %263, %259 ]
  store i64 %.sink145, ptr %258, align 8
  br label %272

272:                                              ; preds = %.sink.split, %._crit_edge.thread
  store i32 0, ptr %13, align 8
  %273 = getelementptr inbounds i8, ptr %13, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %272
  %276 = getelementptr inbounds i8, ptr %13, i64 8
  %277 = load ptr, ptr %276, align 8
  store i32 0, ptr %273, align 4
  %.not.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i, label %_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %277) #9
  br label %_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit

_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit: ; preds = %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %272, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = load i64, ptr %1, align 8
  br label %8

8:                                                ; preds = %tailrecurse.backedge.i, %.lr.ph.i
  %.tr16.i = phi ptr [ %5, %.lr.ph.i ], [ %.tr.be.i, %tailrecurse.backedge.i ]
  %9 = getelementptr inbounds i8, ptr %.tr16.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %tailrecurse.backedge.i, label %12

12:                                               ; preds = %8
  %13 = icmp eq i64 %10, %7
  br i1 %13, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE4findEPNS4_9TreapNodeERKm.exit, label %14

14:                                               ; preds = %12
  %15 = icmp ugt i64 %10, %7
  br i1 %15, label %tailrecurse.backedge.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 52) #8
  unreachable

tailrecurse.backedge.i:                           ; preds = %14, %8
  %.sink.i = phi i64 [ 32, %14 ], [ 40, %8 ]
  %18 = getelementptr inbounds i8, ptr %.tr16.i, i64 %.sink.i
  %.tr.be.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.tr.be.i, null
  br i1 %19, label %.loopexit, label %8

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE4findEPNS4_9TreapNodeERKm.exit: ; preds = %12
  %20 = getelementptr inbounds i8, ptr %.tr16.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %49

.loopexit:                                        ; preds = %tailrecurse.backedge.i, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef 48, i8 noundef zeroext 12) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN19TreapCHeapAllocator8allocateEm.exit

26:                                               ; preds = %.loopexit
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.8, i32 noundef 361, i64 noundef 48, i32 noundef -536870911, ptr noundef nonnull @.str.9) #8
  unreachable

_ZN19TreapCHeapAllocator8allocateEm.exit:         ; preds = %.loopexit
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = tail call noundef i32 @_ZN2os11next_randomEj(i32 noundef %29) #9
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %27, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = tail call noundef i32 @_ZN2os11next_randomEj(i32 noundef %34) #9
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 32
  %38 = or i64 %37, %31
  store i64 %38, ptr %27, align 8
  store i64 %38, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  %40 = load i64, ptr %1, align 8
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %4, align 8
  %44 = tail call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = tail call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %45, ptr noundef nonnull %24)
  %48 = tail call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %47, ptr noundef %46)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %_ZN19TreapCHeapAllocator8allocateEm.exit, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE4findEPNS4_9TreapNodeERKm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %_ZN7VMATree18PositionComparator3cmpEmm.exit, label %10

10:                                               ; preds = %5
  %11 = icmp eq i64 %7, %8
  br i1 %11, label %_ZN7VMATree18PositionComparator3cmpEmm.exit.thread26, label %12

12:                                               ; preds = %10
  %13 = icmp ugt i64 %7, %8
  br i1 %13, label %_ZN7VMATree18PositionComparator3cmpEmm.exit23.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 52) #8
  unreachable

_ZN7VMATree18PositionComparator3cmpEmm.exit:      ; preds = %5
  %or.cond32 = icmp ult i32 %2, 2
  br i1 %or.cond32, label %17, label %_ZN7VMATree18PositionComparator3cmpEmm.exit23.thread

_ZN7VMATree18PositionComparator3cmpEmm.exit.thread26: ; preds = %10
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %17, label %_ZN7VMATree18PositionComparator3cmpEmm.exit23.thread

17:                                               ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit.thread26, %_ZN7VMATree18PositionComparator3cmpEmm.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  store ptr %21, ptr %18, align 8
  br label %28

_ZN7VMATree18PositionComparator3cmpEmm.exit23.thread: ; preds = %12, %_ZN7VMATree18PositionComparator3cmpEmm.exit.thread26, %_ZN7VMATree18PositionComparator3cmpEmm.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store ptr %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %3, %_ZN7VMATree18PositionComparator3cmpEmm.exit23.thread, %17
  %.sroa.021.0 = phi ptr [ %0, %17 ], [ %26, %_ZN7VMATree18PositionComparator3cmpEmm.exit23.thread ], [ null, %3 ]
  %.sroa.4.0 = phi ptr [ %22, %17 ], [ %0, %_ZN7VMATree18PositionComparator3cmpEmm.exit23.thread ], [ null, %3 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %common.ret17, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %common.ret17, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

common.ret17:                                     ; preds = %4, %2, %14, %10
  %common.ret17.op = phi ptr [ %0, %10 ], [ %1, %14 ], [ %1, %2 ], [ %0, %4 ]
  ret ptr %common.ret17.op

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %12, ptr noundef nonnull %1)
  store ptr %13, ptr %11, align 8
  br label %common.ret17

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef nonnull %0, ptr noundef %16)
  store ptr %17, ptr %15, align 8
  br label %common.ret17
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_ZN2os11next_randomEj(i32 noundef) local_unnamed_addr #4

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %39

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = xor i32 %3, -2147483648
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %9, %12
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i = select i1 %13, i32 %8, i32 %16
  store i32 %.0.i.i.i, ptr %4, align 4
  %17 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 24, i8 noundef zeroext 12) #9
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit.i.i:                        ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %21, %.preheader15.loopexit.i.i ]
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %.0.lcssa.i.i, %22
  br i1 %23, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %24 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

25:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %26 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %17, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %27, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i.i, %30
  br i1 %31, label %25, label %.preheader15.loopexit.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit, label %38

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %24, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %34 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %17, i64 %indvars.iv20.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load i32, ptr %4, align 4
  %36 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !13

38:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #9
  br label %_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit: ; preds = %.preheader.i.i, %38
  store ptr %17, ptr %32, align 8
  %.pre = load i32, ptr %0, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit
  %40 = phi ptr [ %17, %_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %41 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit ], [ %3, %._crit_edge ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %0, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %40, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
