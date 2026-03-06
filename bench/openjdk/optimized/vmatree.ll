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
define hidden void @_ZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataE(ptr dead_on_unwind noalias writable sret(%"struct.VMATree::SummaryDiff") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %5) local_unnamed_addr #0 align 2 {
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
  %.sroa.028.0.copyload = load i64, ptr @_ZN7VMATree16empty_regiondataE, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.028.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.028.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc i64 %.sroa.2.0.extract.shift.i to i8
  store i8 2, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %.sroa.2.0.extract.trunc.i, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.0.0.extract.trunc.i, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.027.0.copyload = load i64, ptr %5, align 4
  %.sroa.0.0.extract.trunc.i51 = trunc i64 %.sroa.027.0.copyload to i32
  %.sroa.2.0.extract.shift.i52 = lshr i64 %.sroa.027.0.copyload, 32
  %.sroa.2.0.extract.trunc.i53 = trunc i64 %.sroa.2.0.extract.shift.i52 to i8
  store i8 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %.sroa.2.0.extract.trunc.i53, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.0.0.extract.trunc.i51, ptr %22, align 4
  store i8 %4, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %.sroa.2.0.extract.trunc.i53, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.0.0.extract.trunc.i51, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %.sroa.2.0.extract.trunc.i, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.0.0.extract.trunc.i, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.01116.i = load ptr, ptr %28, align 8
  %.not17.i = icmp eq ptr %.01116.i, null
  br i1 %.not17.i, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread100, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %38
  %.01119.i = phi ptr [ %.011.i, %38 ], [ %.01116.i, %17 ]
  %.018.i = phi ptr [ %.2.i, %38 ], [ null, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01119.i, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %2
  br i1 %31, label %38, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i64 %30, %2
  br i1 %33, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread, label %34

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
  %.112.in.i = getelementptr inbounds nuw i8, ptr %.01119.i, i64 %.112.in.v.i
  %.011.i = load ptr, ptr %.112.in.i, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit, label %.lr.ph.i, !llvm.loop !6

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit: ; preds = %38
  %.not104 = icmp eq ptr %.2.i, null
  br i1 %.not104, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread100, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread100: ; preds = %17, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit
  %39 = icmp eq i8 %4, 2
  br i1 %39, label %_ZN7VMATree14IntervalChange7is_noopEv.exit, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit:       ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread100
  %40 = icmp eq i8 %.sroa.2.0.extract.trunc.i53, %.sroa.2.0.extract.trunc.i
  %41 = icmp eq i32 %.sroa.0.0.extract.trunc.i51, %.sroa.0.0.extract.trunc.i
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %83, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit.thread: ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread100, %_ZN7VMATree14IntervalChange7is_noopEv.exit
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br label %83

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread: ; preds = %32, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit
  %.1.i99 = phi ptr [ %.2.i, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit ], [ %.01119.i, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.i99, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.1.i99, i64 16
  %.sroa.2.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i99, i64 24
  %.sroa.2.sroa.5.0.copyload = load i8, ptr %.sroa.2.sroa.5.0..sroa_idx, align 4
  %.sroa.2.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i99, i64 25
  %.sroa.2.sroa.6.0.copyload = load i8, ptr %.sroa.2.sroa.6.0..sroa_idx, align 1
  %45 = load i64, ptr %.sroa.2.sroa.5.0..sroa_idx, align 4
  store i64 %45, ptr %25, align 8
  %46 = load i64, ptr %43, align 8
  %47 = icmp eq i64 %46, %2
  %48 = trunc i64 %45 to i8
  br i1 %47, label %49, label %74

49:                                               ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread
  %50 = load i64, ptr %44, align 4
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  store i64 %51, ptr %12, align 8
  %52 = trunc i64 %50 to i8
  %53 = trunc i64 %51 to i8
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %_ZN7VMATree14IntervalChange7is_noopEv.exit62, label %_ZN7VMATree14IntervalChange7is_noopEv.exit62.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit62:     ; preds = %49
  %55 = lshr i64 %51, 8
  %56 = trunc i64 %55 to i8
  %57 = lshr i64 %50, 8
  %58 = trunc i64 %57 to i8
  %59 = icmp eq i8 %58, %56
  %.unshifted = xor i64 %50, %51
  %60 = icmp ult i64 %.unshifted, 4294967296
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %_ZN7VMATree14IntervalChange7is_noopEv.exit62.thread

62:                                               ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit62
  %63 = tail call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef nonnull %.01116.i, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1)
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = tail call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0)
  %66 = extractvalue { ptr, ptr } %65, 1
  %.not.i63 = icmp eq ptr %66, null
  br i1 %.not.i63, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
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

_ZN7VMATree14IntervalChange7is_noopEv.exit62.thread: ; preds = %49, %_ZN7VMATree14IntervalChange7is_noopEv.exit62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %83

74:                                               ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread
  store i64 %45, ptr %11, align 8
  %75 = icmp eq i8 %4, %48
  br i1 %75, label %_ZN7VMATree14IntervalChange7is_noopEv.exit66, label %_ZN7VMATree14IntervalChange7is_noopEv.exit66.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit66:     ; preds = %74
  %76 = lshr i64 %45, 8
  %77 = trunc i64 %76 to i8
  %78 = lshr i64 %45, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp eq i8 %77, %.sroa.2.0.extract.trunc.i53
  %81 = icmp eq i32 %79, %.sroa.0.0.extract.trunc.i51
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %_ZN7VMATree14IntervalChange7is_noopEv.exit66.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit66.thread: ; preds = %74, %_ZN7VMATree14IntervalChange7is_noopEv.exit66
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br label %83

83:                                               ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit62.thread, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit, %_ZN7VMATree14IntervalChange7is_noopEv.exit66, %_ZN7VMATree14IntervalChange7is_noopEv.exit66.thread, %_ZN7VMATree14IntervalChange7is_noopEv.exit, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread
  %84 = phi i8 [ %48, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %48, %_ZN7VMATree14IntervalChange7is_noopEv.exit62.thread ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit66 ], [ %48, %_ZN7VMATree14IntervalChange7is_noopEv.exit66.thread ], [ 2, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ 2, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ]
  %85 = phi i8 [ %52, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %53, %_ZN7VMATree14IntervalChange7is_noopEv.exit62.thread ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit66 ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit66.thread ], [ 2, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ]
  %86 = phi i1 [ true, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ true, %_ZN7VMATree14IntervalChange7is_noopEv.exit62.thread ], [ true, %_ZN7VMATree14IntervalChange7is_noopEv.exit66 ], [ true, %_ZN7VMATree14IntervalChange7is_noopEv.exit66.thread ], [ false, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ false, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ]
  %.sroa.5.0 = phi i8 [ %.sroa.2.sroa.5.0.copyload, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %.sroa.2.sroa.5.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit62.thread ], [ %.sroa.2.sroa.5.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit66 ], [ %.sroa.2.sroa.5.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit66.thread ], [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ]
  %.sroa.8.0 = phi i8 [ %.sroa.2.sroa.6.0.copyload, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %.sroa.2.sroa.6.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit62.thread ], [ %.sroa.2.sroa.6.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit66 ], [ %.sroa.2.sroa.6.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit66.thread ], [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, 1
  %89 = add i64 %3, 1
  %.val = load ptr, ptr %28, align 8
  %90 = icmp eq ptr %.val, null
  br i1 %90, label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread", label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i, %.preheader.lr.ph.i
  %.0 = phi i1 [ true, %.preheader.lr.ph.i ], [ %.1, %.thread.i ]
  %storemerge955.i = phi ptr [ %.val, %.preheader.lr.ph.i ], [ %storemerge.i, %.thread.i ]
  %.sroa.16.054.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.sroa.16.3.i, %.thread.i ]
  %.sroa.10.053.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.sroa.10.3.i, %.thread.i ]
  %.sroa.0.052.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %127, %.thread.i ]
  %.not41.i = icmp eq ptr %storemerge955.i, null
  br i1 %.not41.i, label %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %93 = sext i32 %.sroa.0.052.i to i64
  br label %_ZN7VMATree18PositionComparator3cmpEmm.exit.i

_ZN7VMATree18PositionComparator3cmpEmm.exit.i:    ; preds = %124, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %93, %.lr.ph.preheader.i ], [ %99, %124 ]
  %.046.i = phi ptr [ %storemerge955.i, %.lr.ph.preheader.i ], [ %126, %124 ]
  %.sroa.16.145.i = phi ptr [ %.sroa.16.054.i, %.lr.ph.preheader.i ], [ %.sroa.16.2.i, %124 ]
  %.sroa.10.144.i = phi i32 [ %.sroa.10.053.i, %.lr.ph.preheader.i ], [ %.sroa.10.2.i, %124 ]
  %94 = and i64 %indvars.iv.i, 4294967295
  %umax.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %96 = load i64, ptr %95, align 8
  %.not30.i = icmp ult i64 %96, %88
  %97 = trunc nsw i64 %indvars.iv.i to i32
  %98 = icmp eq i32 %.sroa.10.144.i, %97
  %99 = add nsw i64 %indvars.iv.i, 1
  br i1 %98, label %100, label %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i

_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i: ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit.i
  %.pre64.i = trunc nsw i64 %99 to i32
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i

100:                                              ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit.i
  %101 = icmp sgt i64 %indvars.iv.i, -1
  %102 = trunc nsw i64 %99 to i32
  %103 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %102)
  %104 = icmp samesign ult i32 %103, 2
  %or.cond.i.i.i.i.i = select i1 %101, i1 %104, i1 false
  %105 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %106 = sub nuw nsw i32 32, %105
  %107 = shl nuw i32 1, %106
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %102, i32 %107
  %108 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext 12) #9
  %109 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %109, label %.lr.ph.i.i.i.i, label %.preheader15.i.i.i.i

.preheader15.loopexit.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i
  %110 = trunc nuw nsw i64 %umax.i to i32
  br label %.preheader15.i.i.i.i

.preheader15.i.i.i.i:                             ; preds = %.preheader15.loopexit.i.i.i.i, %100
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %100 ], [ %110, %.preheader15.loopexit.i.i.i.i ]
  %111 = icmp slt i32 %.0.lcssa.i.i.i.i, %.0.i.i.i.i.i
  br i1 %111, label %.lr.ph18.preheader.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph18.preheader.i.i.i.i:                       ; preds = %.preheader15.i.i.i.i
  %112 = zext i32 %.0.lcssa.i.i.i.i to i64
  %113 = shl nuw nsw i64 %112, 3
  %scevgep.i = getelementptr i8, ptr %108, i64 %113
  %114 = xor i32 %.0.lcssa.i.i.i.i, -1
  %115 = add i32 %.0.i.i.i.i.i, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = add nuw nsw i64 %117, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %118, i1 false)
  br label %.preheader.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %100 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i.i.i.i
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16.145.i, i64 %indvars.iv.i.i.i.i
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %umax.i
  br i1 %exitcond.not.i, label %.preheader15.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

.preheader.i.i.i.i:                               ; preds = %.lr.ph18.preheader.i.i.i.i, %.preheader15.i.i.i.i
  %.not.i.i.i14.i = icmp eq ptr %.sroa.16.145.i, null
  br i1 %.not.i.i.i14.i, label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i, label %122

122:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.16.145.i) #9
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i

_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i: ; preds = %122, %.preheader.i.i.i.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre64.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i ], [ %102, %.preheader.i.i.i.i ], [ %102, %122 ]
  %.sroa.10.2.i = phi i32 [ %.sroa.10.144.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.0.i.i.i.i.i, %122 ]
  %.sroa.16.2.i = phi ptr [ %.sroa.16.145.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i ], [ %108, %.preheader.i.i.i.i ], [ %108, %122 ]
  %123 = getelementptr inbounds [8 x i8], ptr %.sroa.16.2.i, i64 %indvars.iv.i
  store ptr %.046.i, ptr %123, align 8
  br i1 %.not30.i, label %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i, label %124

124:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %.046.i, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not.i67 = icmp eq ptr %126, null
  br i1 %.not.i67, label %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i, label %_ZN7VMATree18PositionComparator3cmpEmm.exit.i, !llvm.loop !9

_ZN7VMATree18PositionComparator3cmpEmm.exit11.i:  ; preds = %124, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i, %.preheader.i
  %.sroa.0.2.i = phi i32 [ %.sroa.0.052.i, %.preheader.i ], [ %.pre-phi.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i ], [ %.pre-phi.i, %124 ]
  %.sroa.10.3.i = phi i32 [ %.sroa.10.053.i, %.preheader.i ], [ %.sroa.10.2.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i ], [ %.sroa.10.2.i, %124 ]
  %.sroa.16.3.i = phi ptr [ %.sroa.16.054.i, %.preheader.i ], [ %.sroa.16.2.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i ], [ %.sroa.16.2.i, %124 ]
  %127 = add nsw i32 %.sroa.0.2.i, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %.sroa.16.3.i, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %132, %89
  br i1 %133, label %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i, label %.thread.i

_ZN7VMATree18PositionComparator3cmpEmm.exit13.i:  ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i
  %.not31.i = icmp ult i64 %132, %88
  br i1 %.not31.i, label %168, label %134

134:                                              ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %135 = load i64, ptr %10, align 8
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = icmp eq i64 %132, %135
  br i1 %138, label %151, label %139

139:                                              ; preds = %137
  %140 = icmp ugt i64 %132, %135
  br i1 %140, label %148, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %142, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 52) #8
  unreachable

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %146 = load i64, ptr %145, align 4
  store i64 %146, ptr %25, align 8
  store i64 %132, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %144, i64 16, i1 false)
  %147 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %150 = load i64, ptr %149, align 4
  store i64 %150, ptr %25, align 8
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %154 = load i64, ptr %153, align 4
  store i64 %154, ptr %25, align 8
  %155 = load i8, ptr %12, align 8
  %156 = trunc i64 %154 to i8
  %157 = icmp eq i8 %155, %156
  br i1 %157, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i

_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i:   ; preds = %151
  %158 = lshr i64 %154, 8
  %159 = trunc i64 %158 to i8
  %160 = lshr i64 %154, 32
  %161 = trunc nuw i64 %160 to i32
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %24, align 4
  %162 = load i8, ptr %23, align 1
  %163 = icmp eq i8 %162, %159
  %164 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, %161
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i

166:                                              ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i
  store i64 %132, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %152, i64 16, i1 false)
  %167 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i: ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i, %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i": ; preds = %166, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i, %148, %143
  %.2 = phi i1 [ %.0, %143 ], [ %.0, %148 ], [ false, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i ], [ false, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

168:                                              ; preds = %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i", %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i
  %.3 = phi i1 [ %.0, %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i ], [ %.2, %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i" ]
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %170 = load ptr, ptr %169, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %168, %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i
  %.1 = phi i1 [ %.3, %168 ], [ %.0, %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i ]
  %storemerge.i = phi ptr [ %170, %168 ], [ null, %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i ]
  %171 = icmp eq i32 %127, 0
  %172 = icmp eq ptr %storemerge.i, null
  %.not8.i = select i1 %171, i1 %172, i1 false
  br i1 %.not8.i, label %._crit_edge56.i, label %.preheader.i, !llvm.loop !10

._crit_edge56.i:                                  ; preds = %.thread.i
  %173 = icmp eq i32 %.sroa.10.3.i, 0
  br i1 %173, label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit", label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %._crit_edge56.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.16.3.i) #9
  br label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit"

"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit": ; preds = %._crit_edge56.i, %.loopexit.thread.i.i.i.i
  br i1 %.1, label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge", label %182

"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge": ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit"
  %.pre = load i8, ptr %12, align 8
  %.pre124 = load i8, ptr %25, align 8
  br label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread"

"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread": ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge", %83
  %174 = phi i8 [ %.pre124, %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge" ], [ %84, %83 ]
  %175 = phi i8 [ %.pre, %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge" ], [ %85, %83 ]
  %176 = icmp eq i8 %175, %174
  br i1 %176, label %_ZN7VMATree14IntervalChange7is_noopEv.exit70, label %_ZN7VMATree14IntervalChange7is_noopEv.exit70.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit70:     ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread"
  %.sroa.0.0.copyload.i.i68 = load i32, ptr %24, align 4
  %177 = load i8, ptr %23, align 1
  %.sroa.0.0.copyload.i1.i69 = load i32, ptr %27, align 4
  %178 = load i8, ptr %26, align 1
  %179 = icmp eq i8 %177, %178
  %180 = icmp eq i32 %.sroa.0.0.copyload.i.i68, %.sroa.0.0.copyload.i1.i69
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %_ZN7VMATree14IntervalChange7is_noopEv.exit70.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit70.thread: ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread", %_ZN7VMATree14IntervalChange7is_noopEv.exit70
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br label %182

182:                                              ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit70.thread, %_ZN7VMATree14IntervalChange7is_noopEv.exit70, %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %0, i8 0, i64 448, i1 false)
  %183 = load i32, ptr %13, align 8
  %184 = icmp eq i32 %183, 0
  %or.cond = and i1 %86, %184
  br i1 %or.cond, label %185, label %201

185:                                              ; preds = %182
  %186 = zext i8 %.sroa.8.0 to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %186
  switch i8 %.sroa.5.0, label %.thread [
    i8 0, label %188
    i8 1, label %193
  ]

188:                                              ; preds = %185
  %189 = load i64, ptr %10, align 8
  %190 = load i64, ptr %9, align 8
  %.neg41 = sub i64 %190, %189
  %191 = load i64, ptr %187, align 8
  %192 = add i64 %.neg41, %191
  br label %.thread.sink.split

193:                                              ; preds = %185
  %194 = load i64, ptr %10, align 8
  %195 = load i64, ptr %9, align 8
  %.neg = sub i64 %195, %194
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %.neg, %197
  store i64 %198, ptr %196, align 8
  %199 = load i64, ptr %187, align 8
  %200 = add i64 %199, %.neg
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %193, %188
  %.sink = phi i64 [ %192, %188 ], [ %200, %193 ]
  store i64 %.sink, ptr %187, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %185
  %.sroa.0.0113141 = load i64, ptr %9, align 8
  br label %._crit_edge.thread

201:                                              ; preds = %182
  %.sroa.0.0113 = load i64, ptr %9, align 8
  %202 = icmp sgt i32 %183, 0
  br i1 %202, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 17
  %.pre125 = load ptr, ptr %28, align 8
  br label %207

207:                                              ; preds = %.lr.ph, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge
  %208 = phi ptr [ %.pre125, %.lr.ph ], [ %220, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge ]
  %.sroa.0.0115 = phi i64 [ %.sroa.0.0113, %.lr.ph ], [ %.sroa.0.0.pre, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge ]
  %209 = load ptr, ptr %203, align 8
  %210 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %210, i64 24, i1 false)
  %211 = call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
  %212 = extractvalue { ptr, ptr } %211, 0
  %213 = call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
  %214 = extractvalue { ptr, ptr } %213, 1
  %.not.i71 = icmp eq ptr %214, null
  br i1 %.not.i71, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72, label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %204, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %204, align 8
  call void @_ZN2os4freeEPv(ptr noundef nonnull %214) #9
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72: ; preds = %207, %215
  %218 = extractvalue { ptr, ptr } %213, 0
  %219 = extractvalue { ptr, ptr } %211, 1
  %220 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %28, align 8
  %221 = load i8, ptr %206, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %222
  %224 = load i8, ptr %205, align 8
  %.sroa.0.0.pre = load i64, ptr %14, align 8
  switch i8 %224, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge [
    i8 0, label %225
    i8 1, label %228
  ]

225:                                              ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72
  %.neg48 = sub i64 %.sroa.0.0115, %.sroa.0.0.pre
  %226 = load i64, ptr %223, align 8
  %227 = add i64 %.neg48, %226
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge.sink.split

228:                                              ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72
  %.neg46 = sub i64 %.sroa.0.0115, %.sroa.0.0.pre
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %.neg46, %230
  store i64 %231, ptr %229, align 8
  %232 = load i64, ptr %223, align 8
  %233 = add i64 %232, %.neg46
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge.sink.split

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge.sink.split: ; preds = %225, %228
  %.sink152 = phi i64 [ %233, %228 ], [ %227, %225 ]
  store i64 %.sink152, ptr %223, align 8
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge: ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge.sink.split, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = load i32, ptr %13, align 8
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next, %235
  br i1 %236, label %207, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit72._crit_edge
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 8
  %.pre127 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %.sroa.0.0.pre, %.pre127
  %.not42 = icmp eq i8 %.sroa.10.0.copyload, 2
  %or.cond103 = select i1 %.not, i1 true, i1 %.not42
  br i1 %or.cond103, label %._crit_edge.thread, label %237

237:                                              ; preds = %._crit_edge
  switch i8 %.sroa.10.0.copyload, label %._crit_edge.thread [
    i8 0, label %238
    i8 1, label %244
  ]

238:                                              ; preds = %237
  %239 = zext i8 %.sroa.13.0.copyload to i64
  %240 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %239
  %241 = load i64, ptr %10, align 8
  %.neg45 = sub i64 %.sroa.0.0.pre, %241
  %242 = load i64, ptr %240, align 8
  %243 = add i64 %.neg45, %242
  store i64 %243, ptr %240, align 8
  br label %._crit_edge.thread

244:                                              ; preds = %237
  %245 = zext i8 %.sroa.13.0.copyload to i64
  %246 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %245
  %247 = load i64, ptr %10, align 8
  %.neg43 = sub i64 %.sroa.0.0.pre, %247
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %.neg43, %249
  store i64 %250, ptr %248, align 8
  %251 = load i64, ptr %246, align 8
  %252 = add i64 %251, %.neg43
  store i64 %252, ptr %246, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %201, %237, %238, %244, %._crit_edge
  %253 = phi i64 [ %.pre127, %._crit_edge ], [ %.pre127, %237 ], [ %.pre127, %238 ], [ %.pre127, %244 ], [ %.sroa.0.0113141, %.thread ], [ %.sroa.0.0113, %201 ]
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %255 = load i8, ptr %254, align 4
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %256
  switch i8 %4, label %271 [
    i8 0, label %258
    i8 1, label %263
  ]

258:                                              ; preds = %._crit_edge.thread
  %259 = load i64, ptr %10, align 8
  %260 = sub i64 %259, %253
  %261 = load i64, ptr %257, align 8
  %262 = add i64 %260, %261
  br label %.sink.split

263:                                              ; preds = %._crit_edge.thread
  %264 = load i64, ptr %10, align 8
  %265 = sub i64 %264, %253
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, %265
  store i64 %268, ptr %266, align 8
  %269 = load i64, ptr %257, align 8
  %270 = add i64 %269, %265
  br label %.sink.split

.sink.split:                                      ; preds = %258, %263
  %.sink153 = phi i64 [ %270, %263 ], [ %262, %258 ]
  store i64 %.sink153, ptr %257, align 8
  br label %271

271:                                              ; preds = %.sink.split, %._crit_edge.thread
  store i32 0, ptr %13, align 8
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %276 = load ptr, ptr %275, align 8
  store i32 0, ptr %272, align 4
  %.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i, label %_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %276) #9
  br label %_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit

_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit: ; preds = %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %271, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = load i64, ptr %1, align 8
  br label %8

8:                                                ; preds = %tailrecurse.backedge.i, %.lr.ph.i
  %.tr16.i = phi ptr [ %5, %.lr.ph.i ], [ %.tr.be.i, %tailrecurse.backedge.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr16.i, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %.tr16.i, i64 %.sink.i
  %.tr.be.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.tr.be.i, null
  br i1 %19, label %.loopexit, label %8

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE4findEPNS4_9TreapNodeERKm.exit: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.tr16.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %49

.loopexit:                                        ; preds = %tailrecurse.backedge.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load i64, ptr %1, align 8
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  store ptr %21, ptr %18, align 8
  br label %28

_ZN7VMATree18PositionComparator3cmpEmm.exit23.thread: ; preds = %12, %_ZN7VMATree18PositionComparator3cmpEmm.exit.thread26, %_ZN7VMATree18PositionComparator3cmpEmm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store ptr %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %3, %_ZN7VMATree18PositionComparator3cmpEmm.exit23.thread, %17
  %.sroa.021.0 = phi ptr [ %26, %_ZN7VMATree18PositionComparator3cmpEmm.exit23.thread ], [ %0, %17 ], [ null, %3 ]
  %.sroa.4.0 = phi ptr [ %0, %_ZN7VMATree18PositionComparator3cmpEmm.exit23.thread ], [ %22, %17 ], [ null, %3 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %common.ret18, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %common.ret18, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

common.ret18:                                     ; preds = %4, %2, %14, %10
  %common.ret18.op = phi ptr [ %1, %14 ], [ %0, %10 ], [ %1, %2 ], [ %0, %4 ]
  ret ptr %common.ret18.op

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %12, ptr noundef nonnull %1)
  store ptr %13, ptr %11, align 8
  br label %common.ret18

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef nonnull %0, ptr noundef %16)
  store ptr %17, ptr %15, align 8
  br label %common.ret18
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %37

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 24, i8 noundef zeroext 12) #9
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit, label %36

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv20.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load i32, ptr %4, align 4
  %34 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !13

36:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %31) #9
  br label %_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit: ; preds = %.preheader.i.i, %36
  store ptr %15, ptr %30, align 8
  %.pre = load i32, ptr %0, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit
  %38 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %39 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi.exit ], [ %3, %._crit_edge ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %0, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [24 x i8], ptr %38, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret i32 %39
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
