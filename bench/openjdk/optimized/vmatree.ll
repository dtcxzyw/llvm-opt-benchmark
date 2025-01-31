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
  %.sroa.027.0.copyload = load i64, ptr @_ZN7VMATree16empty_regiondataE, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.027.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.027.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc i64 %.sroa.2.0.extract.shift.i to i8
  store i8 2, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %.sroa.2.0.extract.trunc.i, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.0.0.extract.trunc.i, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.026.0.copyload = load i64, ptr %5, align 4
  %.sroa.0.0.extract.trunc.i52 = trunc i64 %.sroa.026.0.copyload to i32
  %.sroa.2.0.extract.shift.i53 = lshr i64 %.sroa.026.0.copyload, 32
  %.sroa.2.0.extract.trunc.i54 = trunc i64 %.sroa.2.0.extract.shift.i53 to i8
  store i8 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %.sroa.2.0.extract.trunc.i54, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.0.0.extract.trunc.i52, ptr %22, align 4
  store i8 %4, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %.sroa.2.0.extract.trunc.i54, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.0.0.extract.trunc.i52, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %.sroa.2.0.extract.trunc.i, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.0.0.extract.trunc.i, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.01116.i = load ptr, ptr %28, align 8
  %.not17.i = icmp eq ptr %.01116.i, null
  br i1 %.not17.i, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %38
  %.01119.i = phi ptr [ %.011.i, %38 ], [ %.01116.i, %17 ]
  %.018.i = phi ptr [ %.2.i, %38 ], [ null, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01119.i, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %2
  br i1 %31, label %38, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i64 %30, %2
  br i1 %33, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread103, label %34

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
  %.not = icmp eq ptr %.2.i, null
  br i1 %.not, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread103

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread: ; preds = %17, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit
  %39 = icmp eq i8 %4, 2
  br i1 %39, label %_ZN7VMATree14IntervalChange7is_noopEv.exit, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit:       ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread
  %40 = icmp eq i8 %.sroa.2.0.extract.trunc.i54, %.sroa.2.0.extract.trunc.i
  %41 = icmp eq i32 %.sroa.0.0.extract.trunc.i52, %.sroa.0.0.extract.trunc.i
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %83, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit.thread: ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread, %_ZN7VMATree14IntervalChange7is_noopEv.exit
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br label %83

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread103: ; preds = %32, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit
  %.1.i106 = phi ptr [ %.2.i, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit ], [ %.01119.i, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.i106, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.1.i106, i64 16
  %.sroa.2.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i106, i64 24
  %.sroa.2.sroa.5.0.copyload = load i8, ptr %.sroa.2.sroa.5.0..sroa_idx, align 4
  %.sroa.2.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i106, i64 25
  %.sroa.2.sroa.6.0.copyload = load i8, ptr %.sroa.2.sroa.6.0..sroa_idx, align 1
  %45 = load i64, ptr %.sroa.2.sroa.5.0..sroa_idx, align 4
  store i64 %45, ptr %25, align 8
  %46 = load i64, ptr %43, align 8
  %47 = icmp eq i64 %46, %2
  %48 = trunc i64 %45 to i8
  br i1 %47, label %49, label %74

49:                                               ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread103
  %50 = load i64, ptr %44, align 4
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  store i64 %51, ptr %12, align 8
  %52 = trunc i64 %50 to i8
  %53 = trunc i64 %51 to i8
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %_ZN7VMATree14IntervalChange7is_noopEv.exit63, label %_ZN7VMATree14IntervalChange7is_noopEv.exit63.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit63:     ; preds = %49
  %55 = lshr i64 %51, 8
  %56 = trunc i64 %55 to i8
  %57 = lshr i64 %50, 8
  %58 = trunc i64 %57 to i8
  %59 = icmp eq i8 %58, %56
  %.unshifted = xor i64 %50, %51
  %60 = icmp ult i64 %.unshifted, 4294967296
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %_ZN7VMATree14IntervalChange7is_noopEv.exit63.thread

62:                                               ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit63
  %63 = tail call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef nonnull %.01116.i, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1)
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = tail call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0)
  %66 = extractvalue { ptr, ptr } %65, 1
  %.not.i64 = icmp eq ptr %66, null
  br i1 %.not.i64, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit, label %67

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

_ZN7VMATree14IntervalChange7is_noopEv.exit63.thread: ; preds = %49, %_ZN7VMATree14IntervalChange7is_noopEv.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %83

74:                                               ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm.exit.thread103
  store i64 %45, ptr %11, align 8
  %75 = icmp eq i8 %4, %48
  br i1 %75, label %_ZN7VMATree14IntervalChange7is_noopEv.exit67, label %_ZN7VMATree14IntervalChange7is_noopEv.exit67.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit67:     ; preds = %74
  %76 = lshr i64 %45, 8
  %77 = trunc i64 %76 to i8
  %78 = lshr i64 %45, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp eq i8 %77, %.sroa.2.0.extract.trunc.i54
  %81 = icmp eq i32 %79, %.sroa.0.0.extract.trunc.i52
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %_ZN7VMATree14IntervalChange7is_noopEv.exit67.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit67.thread: ; preds = %74, %_ZN7VMATree14IntervalChange7is_noopEv.exit67
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br label %83

83:                                               ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit63.thread, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit, %_ZN7VMATree14IntervalChange7is_noopEv.exit67, %_ZN7VMATree14IntervalChange7is_noopEv.exit67.thread, %_ZN7VMATree14IntervalChange7is_noopEv.exit, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread
  %84 = phi i8 [ 2, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ 2, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ], [ %48, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %48, %_ZN7VMATree14IntervalChange7is_noopEv.exit63.thread ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit67 ], [ %48, %_ZN7VMATree14IntervalChange7is_noopEv.exit67.thread ]
  %85 = phi i8 [ 2, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ], [ %52, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %53, %_ZN7VMATree14IntervalChange7is_noopEv.exit63.thread ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit67 ], [ %4, %_ZN7VMATree14IntervalChange7is_noopEv.exit67.thread ]
  %.not101 = phi i1 [ true, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ true, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ], [ false, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ false, %_ZN7VMATree14IntervalChange7is_noopEv.exit63.thread ], [ false, %_ZN7VMATree14IntervalChange7is_noopEv.exit67 ], [ false, %_ZN7VMATree14IntervalChange7is_noopEv.exit67.thread ]
  %.sroa.5.0 = phi i8 [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ], [ %.sroa.2.sroa.5.0.copyload, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %.sroa.2.sroa.5.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit63.thread ], [ %.sroa.2.sroa.5.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit67 ], [ %.sroa.2.sroa.5.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit67.thread ]
  %.sroa.8.0 = phi i8 [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit ], [ 0, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread ], [ %.sroa.2.sroa.6.0.copyload, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit ], [ %.sroa.2.sroa.6.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit63.thread ], [ %.sroa.2.sroa.6.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit67 ], [ %.sroa.2.sroa.6.0.copyload, %_ZN7VMATree14IntervalChange7is_noopEv.exit67.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, 1
  %88 = add i64 %3, 1
  %.val = load ptr, ptr %28, align 8
  %89 = icmp eq ptr %.val, null
  br i1 %89, label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread", label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i, %.preheader.lr.ph.i
  %.0 = phi i1 [ true, %.preheader.lr.ph.i ], [ %.1, %.thread.i ]
  %storemerge955.i = phi ptr [ %.val, %.preheader.lr.ph.i ], [ %storemerge.i, %.thread.i ]
  %.sroa.16.054.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.sroa.16.3.i, %.thread.i ]
  %.sroa.10.053.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.sroa.10.3.i, %.thread.i ]
  %.sroa.0.052.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %126, %.thread.i ]
  %.not41.i = icmp eq ptr %storemerge955.i, null
  br i1 %.not41.i, label %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %92 = sext i32 %.sroa.0.052.i to i64
  br label %_ZN7VMATree18PositionComparator3cmpEmm.exit.i

_ZN7VMATree18PositionComparator3cmpEmm.exit.i:    ; preds = %123, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %92, %.lr.ph.preheader.i ], [ %98, %123 ]
  %.046.i = phi ptr [ %storemerge955.i, %.lr.ph.preheader.i ], [ %125, %123 ]
  %.sroa.16.145.i = phi ptr [ %.sroa.16.054.i, %.lr.ph.preheader.i ], [ %.sroa.16.2.i, %123 ]
  %.sroa.10.144.i = phi i32 [ %.sroa.10.053.i, %.lr.ph.preheader.i ], [ %.sroa.10.2.i, %123 ]
  %93 = and i64 %indvars.iv.i, 4294967295
  %umax.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %95 = load i64, ptr %94, align 8
  %.not30.i = icmp ult i64 %95, %87
  %96 = trunc nsw i64 %indvars.iv.i to i32
  %97 = icmp eq i32 %.sroa.10.144.i, %96
  %98 = add nsw i64 %indvars.iv.i, 1
  br i1 %97, label %99, label %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i

_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i: ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit.i
  %.pre64.i = trunc nsw i64 %98 to i32
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i

99:                                               ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit.i
  %100 = icmp sgt i64 %indvars.iv.i, -1
  %101 = trunc nsw i64 %98 to i32
  %102 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %101)
  %103 = icmp samesign ult i32 %102, 2
  %or.cond.i.i.i.i.i = select i1 %100, i1 %103, i1 false
  %104 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %105 = sub nuw nsw i32 32, %104
  %106 = shl nuw i32 1, %105
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %101, i32 %106
  %107 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext 12) #9
  %108 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %108, label %.lr.ph.i.i.i.i, label %.preheader15.i.i.i.i

.preheader15.loopexit.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i
  %109 = trunc nuw nsw i64 %umax.i to i32
  br label %.preheader15.i.i.i.i

.preheader15.i.i.i.i:                             ; preds = %.preheader15.loopexit.i.i.i.i, %99
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %99 ], [ %109, %.preheader15.loopexit.i.i.i.i ]
  %110 = icmp slt i32 %.0.lcssa.i.i.i.i, %.0.i.i.i.i.i
  br i1 %110, label %.lr.ph18.preheader.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph18.preheader.i.i.i.i:                       ; preds = %.preheader15.i.i.i.i
  %111 = zext i32 %.0.lcssa.i.i.i.i to i64
  %112 = shl nuw nsw i64 %111, 3
  %scevgep.i = getelementptr i8, ptr %107, i64 %112
  %113 = xor i32 %.0.lcssa.i.i.i.i, -1
  %114 = add i32 %.0.i.i.i.i.i, %113
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = add nuw nsw i64 %116, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %117, i1 false)
  br label %.preheader.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %99 ]
  %118 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i.i.i.i
  %119 = getelementptr inbounds nuw ptr, ptr %.sroa.16.145.i, i64 %indvars.iv.i.i.i.i
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %118, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %umax.i
  br i1 %exitcond.not.i, label %.preheader15.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

.preheader.i.i.i.i:                               ; preds = %.lr.ph18.preheader.i.i.i.i, %.preheader15.i.i.i.i
  %.not.i.i.i14.i = icmp eq ptr %.sroa.16.145.i, null
  br i1 %.not.i.i.i14.i, label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i, label %121

121:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.16.145.i) #9
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i

_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i: ; preds = %121, %.preheader.i.i.i.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre64.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i ], [ %101, %.preheader.i.i.i.i ], [ %101, %121 ]
  %.sroa.10.2.i = phi i32 [ %.sroa.10.144.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.0.i.i.i.i.i, %121 ]
  %.sroa.16.2.i = phi ptr [ %.sroa.16.145.i, %_ZN7VMATree18PositionComparator3cmpEmm.exit._ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit_crit_edge.i ], [ %107, %.preheader.i.i.i.i ], [ %107, %121 ]
  %122 = getelementptr inbounds ptr, ptr %.sroa.16.2.i, i64 %indvars.iv.i
  store ptr %.046.i, ptr %122, align 8
  br i1 %.not30.i, label %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i, label %123

123:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %.046.i, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not.i68 = icmp eq ptr %125, null
  br i1 %.not.i68, label %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i, label %_ZN7VMATree18PositionComparator3cmpEmm.exit.i, !llvm.loop !9

_ZN7VMATree18PositionComparator3cmpEmm.exit11.i:  ; preds = %123, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i, %.preheader.i
  %.sroa.0.2.i = phi i32 [ %.sroa.0.052.i, %.preheader.i ], [ %.pre-phi.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i ], [ %.pre-phi.i, %123 ]
  %.sroa.10.3.i = phi i32 [ %.sroa.10.053.i, %.preheader.i ], [ %.sroa.10.2.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i ], [ %.sroa.10.2.i, %123 ]
  %.sroa.16.3.i = phi ptr [ %.sroa.16.054.i, %.preheader.i ], [ %.sroa.16.2.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i ], [ %.sroa.16.2.i, %123 ]
  %126 = add nsw i32 %.sroa.0.2.i, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %.sroa.16.3.i, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp ult i64 %131, %88
  br i1 %132, label %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i, label %.thread.i

_ZN7VMATree18PositionComparator3cmpEmm.exit13.i:  ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i
  %.not31.i = icmp ult i64 %131, %87
  br i1 %.not31.i, label %167, label %133

133:                                              ; preds = %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %134 = load i64, ptr %10, align 8
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = icmp eq i64 %131, %134
  br i1 %137, label %150, label %138

138:                                              ; preds = %136
  %139 = icmp ugt i64 %131, %134
  br i1 %139, label %147, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %141, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 52) #8
  unreachable

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %145 = load i64, ptr %144, align 4
  store i64 %145, ptr %25, align 8
  store i64 %131, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %143, i64 16, i1 false)
  %146 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %149 = load i64, ptr %148, align 4
  store i64 %149, ptr %25, align 8
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

150:                                              ; preds = %136
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %153 = load i64, ptr %152, align 4
  store i64 %153, ptr %25, align 8
  %154 = load i8, ptr %12, align 8
  %155 = trunc i64 %153 to i8
  %156 = icmp eq i8 %154, %155
  br i1 %156, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i

_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i:   ; preds = %150
  %157 = lshr i64 %153, 8
  %158 = trunc i64 %157 to i8
  %159 = lshr i64 %153, 32
  %160 = trunc nuw i64 %159 to i32
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %24, align 4
  %161 = load i8, ptr %23, align 1
  %162 = icmp eq i8 %161, %158
  %163 = icmp eq i32 %.sroa.0.0.copyload.i11.i.i.i, %160
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i

165:                                              ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i
  store i64 %131, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %151, i64 16, i1 false)
  %166 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i: ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit.i.i, %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i"

"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i": ; preds = %165, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i, %147, %142
  %.2 = phi i1 [ %.0, %142 ], [ %.0, %147 ], [ false, %_ZN7VMATree14IntervalChange7is_noopEv.exit.thread.i.i ], [ false, %165 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %167

167:                                              ; preds = %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i", %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i
  %.3 = phi i1 [ %.0, %_ZN7VMATree18PositionComparator3cmpEmm.exit13.i ], [ %.2, %"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i" ]
  %168 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %169 = load ptr, ptr %168, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %167, %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i
  %.1 = phi i1 [ %.3, %167 ], [ %.0, %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i ]
  %storemerge.i = phi ptr [ %169, %167 ], [ null, %_ZN7VMATree18PositionComparator3cmpEmm.exit11.i ]
  %170 = icmp eq i32 %126, 0
  %171 = icmp eq ptr %storemerge.i, null
  %.not8.i = select i1 %170, i1 %171, i1 false
  br i1 %.not8.i, label %._crit_edge56.i, label %.preheader.i, !llvm.loop !10

._crit_edge56.i:                                  ; preds = %.thread.i
  %172 = icmp eq i32 %.sroa.10.3.i, 0
  br i1 %172, label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit", label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %._crit_edge56.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.16.3.i) #9
  br label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit"

"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit": ; preds = %._crit_edge56.i, %.loopexit.thread.i.i.i.i
  br i1 %.1, label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge", label %181

"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge": ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit"
  %.pre = load i8, ptr %12, align 8
  %.pre128 = load i8, ptr %25, align 8
  br label %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread"

"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread": ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge", %83
  %173 = phi i8 [ %.pre128, %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge" ], [ %84, %83 ]
  %174 = phi i8 [ %.pre, %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit._ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread_crit_edge" ], [ %85, %83 ]
  %175 = icmp eq i8 %174, %173
  br i1 %175, label %_ZN7VMATree14IntervalChange7is_noopEv.exit71, label %_ZN7VMATree14IntervalChange7is_noopEv.exit71.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit71:     ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread"
  %.sroa.0.0.copyload.i11.i69 = load i32, ptr %24, align 4
  %176 = load i8, ptr %23, align 1
  %.sroa.0.0.copyload.i112.i70 = load i32, ptr %27, align 4
  %177 = load i8, ptr %26, align 1
  %178 = icmp eq i8 %176, %177
  %179 = icmp eq i32 %.sroa.0.0.copyload.i11.i69, %.sroa.0.0.copyload.i112.i70
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %_ZN7VMATree14IntervalChange7is_noopEv.exit71.thread

_ZN7VMATree14IntervalChange7is_noopEv.exit71.thread: ; preds = %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit.thread", %_ZN7VMATree14IntervalChange7is_noopEv.exit71
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br label %181

181:                                              ; preds = %_ZN7VMATree14IntervalChange7is_noopEv.exit71.thread, %_ZN7VMATree14IntervalChange7is_noopEv.exit71, %"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %0, i8 0, i64 448, i1 false)
  %182 = load i32, ptr %13, align 8
  %183 = icmp ne i32 %182, 0
  %brmerge = or i1 %.not101, %183
  br i1 %brmerge, label %200, label %184

184:                                              ; preds = %181
  %185 = zext i8 %.sroa.8.0 to i64
  %186 = getelementptr inbounds nuw [28 x %"struct.VMATree::SingleDiff"], ptr %0, i64 0, i64 %185
  switch i8 %.sroa.5.0, label %.thread [
    i8 0, label %187
    i8 1, label %192
  ]

187:                                              ; preds = %184
  %188 = load i64, ptr %10, align 8
  %189 = load i64, ptr %9, align 8
  %.neg40 = sub i64 %189, %188
  %190 = load i64, ptr %186, align 8
  %191 = add i64 %.neg40, %190
  br label %.thread.sink.split

192:                                              ; preds = %184
  %193 = load i64, ptr %10, align 8
  %194 = load i64, ptr %9, align 8
  %.neg = sub i64 %194, %193
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %.neg, %196
  store i64 %197, ptr %195, align 8
  %198 = load i64, ptr %186, align 8
  %199 = add i64 %198, %.neg
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %192, %187
  %.sink = phi i64 [ %191, %187 ], [ %199, %192 ]
  store i64 %.sink, ptr %186, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %184
  %.sroa.0.0117134 = load i64, ptr %9, align 8
  br label %._crit_edge.thread

200:                                              ; preds = %181
  %.sroa.0.0117 = load i64, ptr %9, align 8
  %201 = icmp sgt i32 %182, 0
  br i1 %201, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 17
  %.pre129 = load ptr, ptr %28, align 8
  br label %206

206:                                              ; preds = %.lr.ph, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge
  %207 = phi ptr [ %.pre129, %.lr.ph ], [ %219, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge ]
  %.sroa.0.0119 = phi i64 [ %.sroa.0.0117, %.lr.ph ], [ %.sroa.0.0.pre, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge ]
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds nuw %"struct.VMATree::AddressState", ptr %208, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %209, i64 24, i1 false)
  %210 = call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
  %211 = extractvalue { ptr, ptr } %210, 0
  %212 = call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
  %213 = extractvalue { ptr, ptr } %212, 1
  %.not.i72 = icmp eq ptr %213, null
  br i1 %.not.i72, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73, label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %203, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %203, align 8
  call void @_ZN2os4freeEPv(ptr noundef nonnull %213) #9
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73: ; preds = %206, %214
  %217 = extractvalue { ptr, ptr } %212, 0
  %218 = extractvalue { ptr, ptr } %210, 1
  %219 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %28, align 8
  %220 = load i8, ptr %205, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [28 x %"struct.VMATree::SingleDiff"], ptr %0, i64 0, i64 %221
  %223 = load i8, ptr %204, align 8
  %.sroa.0.0.pre = load i64, ptr %14, align 8
  switch i8 %223, label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge [
    i8 0, label %224
    i8 1, label %227
  ]

224:                                              ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73
  %.neg48 = sub i64 %.sroa.0.0119, %.sroa.0.0.pre
  %225 = load i64, ptr %222, align 8
  %226 = add i64 %.neg48, %225
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge.sink.split

227:                                              ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73
  %.neg46 = sub i64 %.sroa.0.0119, %.sroa.0.0.pre
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %.neg46, %229
  store i64 %230, ptr %228, align 8
  %231 = load i64, ptr %222, align 8
  %232 = add i64 %231, %.neg46
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge.sink.split

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge.sink.split: ; preds = %224, %227
  %.sink145 = phi i64 [ %232, %227 ], [ %226, %224 ]
  store i64 %.sink145, ptr %222, align 8
  br label %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge

_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge: ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge.sink.split, %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = load i32, ptr %13, align 8
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %206, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm.exit73._crit_edge
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 8
  %.pre131 = load i64, ptr %9, align 8
  %.not41 = icmp eq i64 %.sroa.0.0.pre, %.pre131
  %.not42 = icmp eq i8 %.sroa.10.0.copyload, 2
  %or.cond = select i1 %.not41, i1 true, i1 %.not42
  br i1 %or.cond, label %._crit_edge.thread, label %236

236:                                              ; preds = %._crit_edge
  switch i8 %.sroa.10.0.copyload, label %._crit_edge.thread [
    i8 0, label %237
    i8 1, label %243
  ]

237:                                              ; preds = %236
  %238 = zext i8 %.sroa.13.0.copyload to i64
  %239 = getelementptr inbounds nuw [28 x %"struct.VMATree::SingleDiff"], ptr %0, i64 0, i64 %238
  %240 = load i64, ptr %10, align 8
  %.neg45 = sub i64 %.sroa.0.0.pre, %240
  %241 = load i64, ptr %239, align 8
  %242 = add i64 %.neg45, %241
  store i64 %242, ptr %239, align 8
  br label %._crit_edge.thread

243:                                              ; preds = %236
  %244 = zext i8 %.sroa.13.0.copyload to i64
  %245 = getelementptr inbounds nuw [28 x %"struct.VMATree::SingleDiff"], ptr %0, i64 0, i64 %244
  %246 = load i64, ptr %10, align 8
  %.neg43 = sub i64 %.sroa.0.0.pre, %246
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %.neg43, %248
  store i64 %249, ptr %247, align 8
  %250 = load i64, ptr %245, align 8
  %251 = add i64 %250, %.neg43
  store i64 %251, ptr %245, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %200, %236, %237, %243, %._crit_edge
  %252 = phi i64 [ %.pre131, %236 ], [ %.pre131, %237 ], [ %.pre131, %243 ], [ %.pre131, %._crit_edge ], [ %.sroa.0.0117134, %.thread ], [ %.sroa.0.0117, %200 ]
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %254 = load i8, ptr %253, align 4
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [28 x %"struct.VMATree::SingleDiff"], ptr %0, i64 0, i64 %255
  switch i8 %4, label %270 [
    i8 0, label %257
    i8 1, label %262
  ]

257:                                              ; preds = %._crit_edge.thread
  %258 = load i64, ptr %10, align 8
  %259 = sub i64 %258, %252
  %260 = load i64, ptr %256, align 8
  %261 = add i64 %259, %260
  br label %.sink.split

262:                                              ; preds = %._crit_edge.thread
  %263 = load i64, ptr %10, align 8
  %264 = sub i64 %263, %252
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %264
  store i64 %267, ptr %265, align 8
  %268 = load i64, ptr %256, align 8
  %269 = add i64 %268, %264
  br label %.sink.split

.sink.split:                                      ; preds = %257, %262
  %.sink146 = phi i64 [ %269, %262 ], [ %261, %257 ]
  store i64 %.sink146, ptr %256, align 8
  br label %270

270:                                              ; preds = %.sink.split, %._crit_edge.thread
  store i32 0, ptr %13, align 8
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %275 = load ptr, ptr %274, align 8
  store i32 0, ptr %271, align 4
  %.not.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i, label %_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %275) #9
  br label %_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit

_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev.exit: ; preds = %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %270, %16
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %12, ptr noundef nonnull %1)
  store ptr %13, ptr %11, align 8
  br label %common.ret17

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %24 = getelementptr inbounds nuw %"struct.VMATree::AddressState", ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw %"struct.VMATree::AddressState", ptr %25, i64 %indvars.iv.i.i
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
  %32 = getelementptr inbounds nuw %"struct.VMATree::AddressState", ptr %15, i64 %indvars.iv20.i.i
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
  %42 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %38, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
