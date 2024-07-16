; ModuleID = 'bench/openjdk/original/memoryFileTracker.ll'
source_filename = "bench/openjdk/original/memoryFileTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.VMATree::RegionData" = type <{ %"struct.NativeCallStackStorage::StackIndex", i8, [3 x i8] }>
%"struct.NativeCallStackStorage::StackIndex" = type { i32 }
%"struct.NMTUtil::S" = type { ptr, ptr }
%"struct.VMATree::SummaryDiff" = type { [28 x %"struct.VMATree::SingleDiff"] }
%"struct.VMATree::SingleDiff" = type { i64, i64 }
%class.VirtualMemory = type { i64, i64, i64 }
%class.NativeCallStack = type { [4 x ptr] }

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE10remove_allEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE6appendERKS2_ = comdat any

@_ZN17MemoryFileTracker8Instance8_trackerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN17MemoryFileTracker8Instance6_mutexE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"Memory map of %s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Memory file details\00", align 1
@_ZN7VMATree16empty_regiondataE = external global %"struct.VMATree::RegionData", align 4
@.str.5 = private unnamed_addr constant [50 x i8] c"[0x%016lx - 0x%016lx] allocated %lu%s for %s from\00", align 1
@_ZN7NMTUtil8_stringsE = external local_unnamed_addr global [28 x %"struct.NMTUtil::S"], align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/utilities/growableArray.hpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17MemoryFileTrackerC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN17MemoryFileTrackerC2Eb
@_ZN17MemoryFileTracker8Instance6LockerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17MemoryFileTracker8Instance6LockerC2Ev
@_ZN17MemoryFileTracker8Instance6LockerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17MemoryFileTracker8Instance6LockerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTrackerC2Eb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  tail call void @_ZN22NativeCallStackStorageC1Ebi(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1, i32 noundef 4099) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN22NativeCallStackStorageC1Ebi(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker15allocate_memoryEPNS_10MemoryFileEmmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.VMATree::RegionData", align 4
  %8 = alloca %"struct.VMATree::SummaryDiff", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN22NativeCallStackStorage4pushERK15NativeCallStack.exit

12:                                               ; preds = %6
  %13 = tail call i32 @_ZN22NativeCallStackStorage3putERK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %_ZN22NativeCallStackStorage4pushERK15NativeCallStack.exit

_ZN22NativeCallStackStorage4pushERK15NativeCallStack.exit: ; preds = %6, %12
  %.sroa.0.0.i = phi i32 [ %13, %12 ], [ -1, %6 ]
  store i32 %.sroa.0.0.i, ptr %7, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %5, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 680
  %16 = add i64 %3, %2
  call void @_ZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataE(ptr dead_on_unwind nonnull writable sret(%"struct.VMATree::SummaryDiff") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %2, i64 noundef %16, i8 noundef zeroext 1, ptr noundef nonnull align 4 dereferenceable(5) %7) #10
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %_ZN22NativeCallStackStorage4pushERK15NativeCallStack.exit, %18
  %indvars.iv = phi i64 [ 0, %_ZN22NativeCallStackStorage4pushERK15NativeCallStack.exit ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %17, i64 0, i64 %indvars.iv
  %20 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %8, i64 0, i64 %indvars.iv, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %21
  store i64 %26, ptr %24, align 8
  call void @_ZN13VirtualMemory11update_peakEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %26) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %27, label %18, !llvm.loop !6

27:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker11free_memoryEPNS_10MemoryFileEmm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.VMATree::SummaryDiff", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 680
  %7 = add i64 %3, %2
  call void @_ZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataE(ptr dead_on_unwind nonnull writable sret(%"struct.VMATree::SummaryDiff") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %2, i64 noundef %7, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(5) @_ZN7VMATree16empty_regiondataE) #10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %4, %9
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %8, i64 0, i64 %indvars.iv
  %11 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %5, i64 0, i64 %indvars.iv, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %12
  store i64 %17, ptr %15, align 8
  call void @_ZN13VirtualMemory11update_peakEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %17) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %18, label %9, !llvm.loop !8

18:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %5) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  %6 = getelementptr i8, ptr %1, i64 688
  %.val = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZNK7VMATree14visit_in_orderIZN17MemoryFileTracker15print_report_onEPKNS1_10MemoryFileEP12outputStreammE3$_0EEvT_.exit", label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = lshr i64 %3, 1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i", %.preheader.i.preheader.i
  %.0 = phi ptr [ null, %.preheader.i.preheader.i ], [ %51, %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i" ]
  %storemerge33.i.i = phi ptr [ %.val, %.preheader.i.preheader.i ], [ %81, %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i" ]
  %.sroa.16.032.i.i = phi ptr [ null, %.preheader.i.preheader.i ], [ %.sroa.16.1.lcssa.i.i, %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i" ]
  %.sroa.10.031.i.i = phi i32 [ 0, %.preheader.i.preheader.i ], [ %.sroa.10.1.lcssa.i.i, %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i" ]
  %.sroa.0.030.i.i = phi i32 [ 0, %.preheader.i.preheader.i ], [ %48, %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i" ]
  %.not22.i.i = icmp eq ptr %storemerge33.i.i, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %12 = sext i32 %.sroa.0.030.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %12, %.lr.ph.preheader.i.i ], [ %16, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i ]
  %.027.i.i = phi ptr [ %storemerge33.i.i, %.lr.ph.preheader.i.i ], [ %46, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i ]
  %.sroa.16.126.i.i = phi ptr [ %.sroa.16.032.i.i, %.lr.ph.preheader.i.i ], [ %.sroa.16.2.i.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i ]
  %.sroa.10.125.i.i = phi i32 [ %.sroa.10.031.i.i, %.lr.ph.preheader.i.i ], [ %.sroa.10.2.i.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i ]
  %13 = trunc nsw i64 %indvars.iv.i.i to i32
  %14 = and i64 %indvars.iv.i.i, 4294967295
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = icmp eq i32 %.sroa.10.125.i.i, %13
  %16 = add nsw i64 %indvars.iv.i.i, 1
  br i1 %15, label %17, label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = icmp sgt i64 %indvars.iv.i.i, -1
  %19 = xor i32 %.sroa.10.125.i.i, -2147483648
  %20 = trunc nsw i64 %16 to i32
  %21 = and i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %18, %22
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i.i.i = select i1 %23, i32 %20, i32 %26
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %27, label %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i.i.i, label %28

28:                                               ; preds = %17
  %29 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext 12) #10
  br label %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i.i.i

_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i.i.i: ; preds = %28, %17
  %.0.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ null, %17 ]
  %30 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %.preheader15.i.i.i.i.i

.preheader15.loopexit.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i
  %31 = trunc nuw nsw i64 %umax.i.i to i32
  br label %.preheader15.i.i.i.i.i

.preheader15.i.i.i.i.i:                           ; preds = %.preheader15.loopexit.i.i.i.i.i, %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i.i.i ], [ %31, %.preheader15.loopexit.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.lcssa.i.i.i.i.i, %.0.i.i.i.i.i.i
  br i1 %32, label %.lr.ph18.preheader.i.i.i.i.i, label %.preheader.i.i.i.i.i

.lr.ph18.preheader.i.i.i.i.i:                     ; preds = %.preheader15.i.i.i.i.i
  %33 = zext i32 %.0.lcssa.i.i.i.i.i to i64
  %34 = shl nuw nsw i64 %33, 3
  %scevgep.i.i = getelementptr i8, ptr %.0.i.i.i.i.i.i.i, i64 %34
  %35 = xor i32 %.0.lcssa.i.i.i.i.i, -1
  %36 = add i32 %.0.i.i.i.i.i.i, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %39, i1 false)
  br label %.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %41 = getelementptr inbounds ptr, ptr %.sroa.16.126.i.i, i64 %indvars.iv.i.i.i.i.i
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %.preheader15.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph18.preheader.i.i.i.i.i, %.preheader15.i.i.i.i.i
  %.not.i.i.i3.i.i = icmp eq ptr %.sroa.16.126.i.i, null
  br i1 %.not.i.i.i3.i.i, label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i, label %43

43:                                               ; preds = %.preheader.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.16.126.i.i) #10
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i: ; preds = %43, %.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.10.2.i.i = phi i32 [ %.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.0.i.i.i.i.i.i, %43 ], [ %.sroa.10.125.i.i, %.lr.ph.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %43 ], [ %.sroa.16.126.i.i, %.lr.ph.i.i ]
  %44 = getelementptr inbounds ptr, ptr %.sroa.16.2.i.i, i64 %indvars.iv.i.i
  store ptr %.027.i.i, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.027.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i
  %47 = trunc nsw i64 %16 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.sroa.0.1.lcssa.i.i = phi i32 [ %.sroa.0.030.i.i, %.preheader.i.i ], [ %47, %._crit_edge.loopexit.i.i ]
  %.sroa.10.1.lcssa.i.i = phi i32 [ %.sroa.10.031.i.i, %.preheader.i.i ], [ %.sroa.10.2.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.16.1.lcssa.i.i = phi ptr [ %.sroa.16.032.i.i, %.preheader.i.i ], [ %.sroa.16.2.i.i, %._crit_edge.loopexit.i.i ]
  %48 = add nsw i32 %.sroa.0.1.lcssa.i.i, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.sroa.16.1.lcssa.i.i, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %.0, null
  br i1 %52, label %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i", label %53

53:                                               ; preds = %._crit_edge.i.i
  %54 = getelementptr inbounds i8, ptr %.0, i64 24
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i"

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.0, i64 8
  %59 = getelementptr inbounds i8, ptr %51, i64 8
  %60 = load i64, ptr %58, align 8
  %61 = load i64, ptr %59, align 8
  %62 = sub i64 %10, %60
  %63 = add i64 %62, %61
  %64 = udiv i64 %63, %3
  %65 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %3) #10
  %66 = getelementptr inbounds i8, ptr %.0, i64 25
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %68, i32 1
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5, i64 noundef %60, i64 noundef %61, i64 noundef %64, ptr noundef %65, ptr noundef %70) #10
  %71 = load i32, ptr %11, align 8
  %72 = add nsw i32 %71, 4
  store i32 %72, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %.0, i64 28
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %73, align 4
  %74 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, -1
  %75 = load ptr, ptr %9, align 8
  %76 = sext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %77 = getelementptr inbounds %class.NativeCallStack, ptr %75, i64 %76
  %.0.i.i.i.i = select i1 %74, ptr %8, ptr %77
  tail call void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i, ptr noundef nonnull %2) #10
  %78 = load i32, ptr %11, align 8
  %79 = add nsw i32 %78, -4
  store i32 %79, ptr %11, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  br label %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i"

"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i": ; preds = %57, %53, %._crit_edge.i.i
  %80 = getelementptr inbounds i8, ptr %51, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq i32 %48, 0
  %83 = icmp eq ptr %81, null
  %.not1.i.i = select i1 %82, i1 %83, i1 false
  br i1 %.not1.i.i, label %._crit_edge34.i.i, label %.preheader.i.i, !llvm.loop !11

._crit_edge34.i.i:                                ; preds = %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i"
  %84 = icmp eq i32 %.sroa.10.1.lcssa.i.i, 0
  br i1 %84, label %"_ZNK7VMATree14visit_in_orderIZN17MemoryFileTracker15print_report_onEPKNS1_10MemoryFileEP12outputStreammE3$_0EEvT_.exit", label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %._crit_edge34.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.16.1.lcssa.i.i) #10
  br label %"_ZNK7VMATree14visit_in_orderIZN17MemoryFileTracker15print_report_onEPKNS1_10MemoryFileEP12outputStreammE3$_0EEvT_.exit"

"_ZNK7VMATree14visit_in_orderIZN17MemoryFileTracker15print_report_onEPKNS1_10MemoryFileEP12outputStreammE3$_0EEvT_.exit": ; preds = %4, %._crit_edge34.i.i, %.loopexit.thread.i.i.i.i.i
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17MemoryFileTracker9make_fileEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 712, i8 noundef zeroext 12, i32 noundef 0) #10
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  br label %6

6:                                                ; preds = %6, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %6 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i
  %7 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr.i.i, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %7, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %8 = icmp eq i64 %.add.i.i, 672
  br i1 %8, label %_ZN17MemoryFileTracker10MemoryFileC2EPKc.exit, label %6

_ZN17MemoryFileTracker10MemoryFileC2EPKc.exit:    ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 688
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 696
  store i64 -3972982923568266333, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 704
  store i32 0, ptr %11, align 8
  store ptr %4, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker9free_fileEPNS_10MemoryFileE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE18remove_if_existingERKS2_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %6 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %._crit_edge.i, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %13
  %17 = icmp ult i64 %indvars.iv.next.i.i, %10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i.i
  %indvars.iv.i.lcssa.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.loopexit.i ]
  %.lcssa2.i = phi i1 [ true, %.lr.ph.i.i ], [ %17, %._crit_edge.loopexit.i ]
  %18 = trunc nuw nsw i64 %indvars.iv.i.lcssa.i to i32
  %.06.i.i.i = add nuw nsw i32 %18, 1
  %19 = icmp slt i32 %.06.i.i.i, %6
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i
  %20 = and i64 %indvars.iv.i.lcssa.i, 4294967295
  %21 = add nuw nsw i64 %20, 1
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %22 ]
  %indvars.iv.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv10.i.i.i
  store ptr %25, ptr %26, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %27 = load i32, ptr %5, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i.i, %28
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %29, label %22, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE9remove_atEi.exit.i.i, !llvm.loop !13

_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE9remove_atEi.exit.i.i: ; preds = %22, %._crit_edge.i
  %.lcssa.i.i.i = phi i32 [ %6, %._crit_edge.i ], [ %27, %22 ]
  %30 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %30, ptr %5, align 8
  br i1 %.lcssa2.i, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE6removeERKS2_.exit, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE18remove_if_existingERKS2_.exit.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %13
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %10
  br i1 %exitcond.not.i.i, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE18remove_if_existingERKS2_.exit.thread.i, label %13, !llvm.loop !12

_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE18remove_if_existingERKS2_.exit.thread.i: ; preds = %.lr.ph.i, %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE9remove_atEi.exit.i.i, %4
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 256) #11
  unreachable

_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE6removeERKS2_.exit: ; preds = %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE9remove_atEi.exit.i.i
  %32 = getelementptr inbounds i8, ptr %1, i64 680
  tail call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE10remove_allEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #10
  br label %33

33:                                               ; preds = %2, %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE6removeERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN17MemoryFileTracker5filesEv(ptr noundef nonnull readnone align 8 dereferenceable(112) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17MemoryFileTracker8Instance10initializeE17NMT_TrackingLevel(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef 112, i8 noundef zeroext 12) #10
  store ptr %4, ptr @_ZN17MemoryFileTracker8Instance8_trackerE, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, 3
  tail call void @_ZN22NativeCallStackStorageC1Ebi(ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %7, i32 noundef 4099) #10
  %8 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 22, i32 noundef 0) #10
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  store ptr %9, ptr @_ZN17MemoryFileTracker8Instance6_mutexE, align 8
  br label %10

10:                                               ; preds = %3, %1, %6
  %.0 = phi i1 [ true, %6 ], [ true, %1 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker8Instance15allocate_memoryEPNS_10MemoryFileEmmRK15NativeCallStack8MEMFLAGS(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.VMATree::RegionData", align 4
  %7 = alloca %"struct.VMATree::SummaryDiff", align 8
  %8 = load ptr, ptr @_ZN17MemoryFileTracker8Instance8_trackerE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN22NativeCallStackStorage4pushERK15NativeCallStack.exit.i

12:                                               ; preds = %5
  %13 = tail call i32 @_ZN22NativeCallStackStorage3putERK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %_ZN22NativeCallStackStorage4pushERK15NativeCallStack.exit.i

_ZN22NativeCallStackStorage4pushERK15NativeCallStack.exit.i: ; preds = %12, %5
  %.sroa.0.0.i.i = phi i32 [ %13, %12 ], [ -1, %5 ]
  store i32 %.sroa.0.0.i.i, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %4, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 680
  %16 = add i64 %2, %1
  call void @_ZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataE(ptr dead_on_unwind nonnull writable sret(%"struct.VMATree::SummaryDiff") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %1, i64 noundef %16, i8 noundef zeroext 1, ptr noundef nonnull align 4 dereferenceable(5) %6) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %18, %_ZN22NativeCallStackStorage4pushERK15NativeCallStack.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN22NativeCallStackStorage4pushERK15NativeCallStack.exit.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %17, i64 0, i64 %indvars.iv.i
  %20 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %7, i64 0, i64 %indvars.iv.i, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %21
  store i64 %26, ptr %24, align 8
  call void @_ZN13VirtualMemory11update_peakEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %26) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %_ZN17MemoryFileTracker15allocate_memoryEPNS_10MemoryFileEmmRK15NativeCallStack8MEMFLAGS.exit, label %18, !llvm.loop !6

_ZN17MemoryFileTracker15allocate_memoryEPNS_10MemoryFileEmmRK15NativeCallStack8MEMFLAGS.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker8Instance11free_memoryEPNS_10MemoryFileEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.VMATree::SummaryDiff", align 8
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = add i64 %2, %1
  call void @_ZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataE(ptr dead_on_unwind nonnull writable sret(%"struct.VMATree::SummaryDiff") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1, i64 noundef %6, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(5) @_ZN7VMATree16empty_regiondataE) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %8, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %7, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %4, i64 0, i64 %indvars.iv.i, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %9, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8
  call void @_ZN13VirtualMemory11update_peakEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %16) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %_ZN17MemoryFileTracker11free_memoryEPNS_10MemoryFileEmm.exit, label %8, !llvm.loop !8

_ZN17MemoryFileTracker11free_memoryEPNS_10MemoryFileEmm.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17MemoryFileTracker8Instance9make_fileEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @_ZN17MemoryFileTracker8Instance8_trackerE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 712, i8 noundef zeroext 12, i32 noundef 0) #10
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  br label %6

6:                                                ; preds = %6, %1
  %.idx.i.i.i = phi i64 [ 0, %1 ], [ %.add.i.i.i, %6 ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i.i
  %7 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr.i.i.i, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %7, align 8
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %8 = icmp eq i64 %.add.i.i.i, 672
  br i1 %8, label %_ZN17MemoryFileTracker9make_fileEPKc.exit, label %6

_ZN17MemoryFileTracker9make_fileEPKc.exit:        ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 688
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 696
  store i64 -3972982923568266333, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 704
  store i32 0, ptr %11, align 8
  store ptr %4, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 96
  %13 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker8Instance9free_fileEPNS_10MemoryFileE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN17MemoryFileTracker8Instance8_trackerE, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZN17MemoryFileTracker9free_fileEPNS_10MemoryFileE.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE18remove_if_existingERKS2_.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %6 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %._crit_edge.i.i, label %.lr.ph.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i:                         ; preds = %13
  %17 = icmp ult i64 %indvars.iv.next.i.i.i, %10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.lcssa.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge.loopexit.i.i ]
  %.lcssa2.i.i = phi i1 [ true, %.lr.ph.i.i.i ], [ %17, %._crit_edge.loopexit.i.i ]
  %18 = trunc nuw nsw i64 %indvars.iv.i.lcssa.i.i to i32
  %.06.i.i.i.i = add nuw nsw i32 %18, 1
  %19 = icmp slt i32 %.06.i.i.i.i, %6
  br i1 %19, label %.lr.ph.i.i.i.i, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE9remove_atEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i
  %20 = and i64 %indvars.iv.i.lcssa.i.i, 4294967295
  %21 = add nuw nsw i64 %20, 1
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ %indvars.iv.next11.i.i.i.i, %22 ]
  %indvars.iv.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %22 ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv10.i.i.i.i
  store ptr %25, ptr %26, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %27 = load i32, ptr %5, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i.i.i, %28
  %indvars.iv.next11.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i, 1
  br i1 %29, label %22, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE9remove_atEi.exit.i.i.i, !llvm.loop !13

_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE9remove_atEi.exit.i.i.i: ; preds = %22, %._crit_edge.i.i
  %.lcssa.i.i.i.i = phi i32 [ %6, %._crit_edge.i.i ], [ %27, %22 ]
  %30 = add nsw i32 %.lcssa.i.i.i.i, -1
  store i32 %30, ptr %5, align 8
  br i1 %.lcssa2.i.i, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE6removeERKS2_.exit.i, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE18remove_if_existingERKS2_.exit.thread.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %13
  %indvars.iv.i5.i.i = phi i64 [ %indvars.iv.next.i.i.i, %13 ], [ 0, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i5.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %10
  br i1 %exitcond.not.i.i.i, label %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE18remove_if_existingERKS2_.exit.thread.i.i, label %13, !llvm.loop !12

_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE18remove_if_existingERKS2_.exit.thread.i.i: ; preds = %.lr.ph.i.i, %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE9remove_atEi.exit.i.i.i, %4
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 256) #11
  unreachable

_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE6removeERKS2_.exit.i: ; preds = %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE9remove_atEi.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE10remove_allEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  br label %_ZN17MemoryFileTracker9free_fileEPNS_10MemoryFileE.exit

_ZN17MemoryFileTracker9free_fileEPNS_10MemoryFileE.exit: ; preds = %1, %_ZN17GrowableArrayViewIPN17MemoryFileTracker10MemoryFileEE6removeERKS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker8Instance15print_report_onEPKNS_10MemoryFileEP12outputStreamm(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN17MemoryFileTracker8Instance8_trackerE, align 8
  tail call void @_ZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker8Instance20print_all_reports_onEP12outputStreamm(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN17MemoryFileTracker8Instance8_trackerE, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 104
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN17MemoryFileTracker8Instance8_trackerE, align 8
  tail call void @_ZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef readonly %11, ptr noundef %0, i64 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN17MemoryFileTracker8Instance5filesEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN17MemoryFileTracker8Instance8_trackerE, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17MemoryFileTracker16summary_snapshotEP21VirtualMemorySnapshot(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %indvars.iv15 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next16, %19 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv15
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %7, %12
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %1, i64 0, i64 %indvars.iv
  %14 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %11, i64 0, i64 %indvars.iv, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  tail call void @_ZN13VirtualMemory11update_peakEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %19, label %12, !llvm.loop !15

19:                                               ; preds = %12
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %20 = load i32, ptr %3, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next16, %21
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker8Instance16summary_snapshotEP21VirtualMemorySnapshot(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN17MemoryFileTracker8Instance8_trackerE, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK17MemoryFileTracker16summary_snapshotEP21VirtualMemorySnapshot.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 104
  br label %7

7:                                                ; preds = %19, %.lr.ph.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next16.i, %19 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv15.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %12, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %0, i64 0, i64 %indvars.iv.i
  %14 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %11, i64 0, i64 %indvars.iv.i, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  tail call void @_ZN13VirtualMemory11update_peakEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %19, label %12, !llvm.loop !15

19:                                               ; preds = %12
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next16.i, %21
  br i1 %22, label %7, label %_ZNK17MemoryFileTracker16summary_snapshotEP21VirtualMemorySnapshot.exit, !llvm.loop !16

_ZNK17MemoryFileTracker16summary_snapshotEP21VirtualMemorySnapshot.exit: ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker8Instance6LockerC2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN17MemoryFileTracker8Instance6_mutexE, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemoryFileTracker8Instance6LockerD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN17MemoryFileTracker8Instance6_mutexE, align 8
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  ret void
}

declare i32 @_ZN22NativeCallStackStorage3putERK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataE(ptr dead_on_unwind writable sret(%"struct.VMATree::SummaryDiff") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #1

declare void @_ZN13VirtualMemory11update_peakEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE10remove_allEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #0 comdat align 2 {
.lr.ph18.preheader.i.i.i:
  %1 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %1, align 8
  %2 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 12) #10
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  br label %.outer

.outer:                                           ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit49, %.lr.ph18.preheader.i.i.i
  %.sroa.0.0.ph = phi i32 [ %45, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit49 ], [ 1, %.lr.ph18.preheader.i.i.i ]
  %.sroa.20.1.ph = phi i32 [ %.sroa.20.3, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit49 ], [ 1, %.lr.ph18.preheader.i.i.i ]
  %.sroa.34.1.ph = phi ptr [ %.sroa.34.3, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit49 ], [ %2, %.lr.ph18.preheader.i.i.i ]
  %5 = sext i32 %.sroa.0.0.ph to i64
  %6 = zext i32 %.sroa.0.0.ph to i64
  br label %7

7:                                                ; preds = %.outer, %9
  %indvars.iv107 = phi i64 [ %6, %.outer ], [ %indvars.iv.next108, %9 ]
  %indvars.iv = phi i64 [ %5, %.outer ], [ %indvars.iv.next, %9 ]
  %8 = icmp eq i64 %indvars.iv, 0
  br i1 %8, label %74, label %9

9:                                                ; preds = %7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds ptr, ptr %.sroa.34.1.ph, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, -1
  br i1 %12, label %7, label %13, !llvm.loop !17

13:                                               ; preds = %9
  %14 = trunc nsw i64 %indvars.iv to i32
  %15 = trunc nsw i64 %indvars.iv.next to i32
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = icmp eq i32 %.sroa.20.1.ph, %15
  br i1 %17, label %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i11, label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit27

_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i11: ; preds = %13
  %18 = icmp sgt i64 %indvars.iv, 0
  %19 = add i32 %14, 2147483647
  %20 = and i32 %19, %14
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %18, %21
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i9 = select i1 %22, i32 %14, i32 %25
  %26 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i9, i32 noundef 8, i8 noundef zeroext 12) #10
  %27 = icmp sgt i64 %indvars.iv, 1
  br i1 %27, label %.lr.ph.i.i.i23, label %.preheader15.i.i.i13

.preheader15.loopexit.i.i.i26:                    ; preds = %.lr.ph.i.i.i23
  %28 = trunc nuw nsw i64 %indvars.iv.next.i.i.i25 to i32
  br label %.preheader15.i.i.i13

.preheader15.i.i.i13:                             ; preds = %.preheader15.loopexit.i.i.i26, %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i11
  %.0.lcssa.i.i.i14 = phi i32 [ 0, %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i11 ], [ %28, %.preheader15.loopexit.i.i.i26 ]
  %29 = icmp slt i32 %.0.lcssa.i.i.i14, %.0.i.i.i.i9
  br i1 %29, label %.lr.ph18.preheader.i.i.i19, label %.preheader.i.i.i15.thread

.lr.ph18.preheader.i.i.i19:                       ; preds = %.preheader15.i.i.i13
  %30 = zext i32 %.0.lcssa.i.i.i14 to i64
  %31 = shl nuw nsw i64 %30, 3
  %scevgep = getelementptr i8, ptr %26, i64 %31
  %32 = xor i32 %.0.lcssa.i.i.i14, -1
  %33 = add i32 %.0.i.i.i.i9, %32
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %36, i1 false)
  br label %.preheader.i.i.i15.thread

.lr.ph.i.i.i23:                                   ; preds = %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i11, %.lr.ph.i.i.i23
  %indvars.iv.i.i.i24 = phi i64 [ %indvars.iv.next.i.i.i25, %.lr.ph.i.i.i23 ], [ 0, %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i11 ]
  %37 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i.i.i24
  %38 = getelementptr inbounds ptr, ptr %.sroa.34.1.ph, i64 %indvars.iv.i.i.i24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %40 = icmp slt i64 %indvars.iv.next.i.i.i25, %indvars.iv.next
  br i1 %40, label %.lr.ph.i.i.i23, label %.preheader15.loopexit.i.i.i26, !llvm.loop !9

.preheader.i.i.i15.thread:                        ; preds = %.lr.ph18.preheader.i.i.i19, %.preheader15.i.i.i13
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.34.1.ph) #10
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit27

_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit27: ; preds = %.preheader.i.i.i15.thread, %13
  %.sroa.20.2 = phi i32 [ %.sroa.20.1.ph, %13 ], [ %.0.i.i.i.i9, %.preheader.i.i.i15.thread ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.1.ph, %13 ], [ %26, %.preheader.i.i.i15.thread ]
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds ptr, ptr %.sroa.34.2, i64 %indvars.iv.next
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 40
  %44 = icmp eq i32 %.sroa.20.2, %14
  %45 = add nsw i32 %14, 1
  br i1 %44, label %46, label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit49

46:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit27
  %47 = icmp sgt i64 %indvars.iv, -1
  %48 = xor i32 %14, -2147483648
  %49 = and i32 %48, %45
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %47, %50
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i31 = select i1 %51, i32 %45, i32 %54
  %55 = icmp eq i32 %.0.i.i.i.i31, 0
  br i1 %55, label %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i33, label %56

56:                                               ; preds = %46
  %57 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i31, i32 noundef 8, i8 noundef zeroext 12) #10
  br label %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i33

_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i33: ; preds = %56, %46
  %.0.i.i.i.i.i34 = phi ptr [ %57, %56 ], [ null, %46 ]
  %58 = icmp sgt i64 %indvars.iv, 0
  br i1 %58, label %.lr.ph.i.i.i45.preheader, label %.preheader15.i.i.i35

.lr.ph.i.i.i45.preheader:                         ; preds = %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i33
  %umax = tail call i64 @llvm.umax.i64(i64 %indvars.iv107, i64 1)
  br label %.lr.ph.i.i.i45

.preheader15.loopexit.i.i.i48:                    ; preds = %.lr.ph.i.i.i45
  %59 = trunc nuw nsw i64 %umax to i32
  br label %.preheader15.i.i.i35

.preheader15.i.i.i35:                             ; preds = %.preheader15.loopexit.i.i.i48, %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i33
  %.0.lcssa.i.i.i36 = phi i32 [ 0, %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv.exit.i.i.i33 ], [ %59, %.preheader15.loopexit.i.i.i48 ]
  %60 = icmp slt i32 %.0.lcssa.i.i.i36, %.0.i.i.i.i31
  br i1 %60, label %.lr.ph18.preheader.i.i.i41, label %.preheader.i.i.i37

.lr.ph18.preheader.i.i.i41:                       ; preds = %.preheader15.i.i.i35
  %61 = zext i32 %.0.lcssa.i.i.i36 to i64
  %62 = shl nuw nsw i64 %61, 3
  %scevgep110 = getelementptr i8, ptr %.0.i.i.i.i.i34, i64 %62
  %63 = xor i32 %.0.lcssa.i.i.i36, -1
  %64 = add i32 %.0.i.i.i.i31, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = add nuw nsw i64 %66, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep110, i8 0, i64 %67, i1 false)
  br label %.preheader.i.i.i37

.lr.ph.i.i.i45:                                   ; preds = %.lr.ph.i.i.i45.preheader, %.lr.ph.i.i.i45
  %indvars.iv.i.i.i46 = phi i64 [ %indvars.iv.next.i.i.i47, %.lr.ph.i.i.i45 ], [ 0, %.lr.ph.i.i.i45.preheader ]
  %68 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i34, i64 %indvars.iv.i.i.i46
  %69 = getelementptr inbounds ptr, ptr %.sroa.34.2, i64 %indvars.iv.i.i.i46
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i47, %umax
  br i1 %exitcond.not, label %.preheader15.loopexit.i.i.i48, label %.lr.ph.i.i.i45, !llvm.loop !9

.preheader.i.i.i37:                               ; preds = %.preheader15.i.i.i35, %.lr.ph18.preheader.i.i.i41
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.34.2) #10
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit49

_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit49: ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit27, %.preheader.i.i.i37
  %.sroa.20.3 = phi i32 [ %.0.i.i.i.i31, %.preheader.i.i.i37 ], [ %.sroa.20.2, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit27 ]
  %.sroa.34.3 = phi ptr [ %.0.i.i.i.i.i34, %.preheader.i.i.i37 ], [ %.sroa.34.2, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit27 ]
  %71 = load ptr, ptr %43, align 8
  %sext = shl i64 %indvars.iv, 32
  %72 = ashr exact i64 %sext, 32
  %73 = getelementptr inbounds ptr, ptr %.sroa.34.3, i64 %72
  store ptr %71, ptr %73, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %11) #10
  br label %.outer, !llvm.loop !17

74:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  %75 = icmp eq i32 %.sroa.20.1.ph, 0
  %.not.i.i.i = icmp eq ptr %.sroa.34.1.ph, null
  %or.cond = or i1 %75, %.not.i.i.i
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %74
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.34.1.ph) #10
  br label %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EED2Ev.exit

_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EED2Ev.exit: ; preds = %.loopexit.thread.i.i.i, %74
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef) local_unnamed_addr #1

declare void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8
  br label %42

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
  %17 = icmp eq i32 %.0.i.i.i, 0
  br i1 %17, label %_ZN18GrowableArrayCHeapIPN17MemoryFileTracker10MemoryFileEL8MEMFLAGS12EE8allocateEv.exit.i.i, label %18

18:                                               ; preds = %7
  %19 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 12) #10
  %.pre = load i32, ptr %0, align 8
  br label %_ZN18GrowableArrayCHeapIPN17MemoryFileTracker10MemoryFileEL8MEMFLAGS12EE8allocateEv.exit.i.i

_ZN18GrowableArrayCHeapIPN17MemoryFileTracker10MemoryFileEL8MEMFLAGS12EE8allocateEv.exit.i.i: ; preds = %18, %7
  %20 = phi i32 [ %.pre, %18 ], [ %3, %7 ]
  %.0.i.i.i.i = phi ptr [ %19, %18 ], [ null, %7 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %_ZN18GrowableArrayCHeapIPN17MemoryFileTracker10MemoryFileEL8MEMFLAGS12EE8allocateEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  br label %27

.preheader15.loopexit.i.i:                        ; preds = %27
  %23 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %_ZN18GrowableArrayCHeapIPN17MemoryFileTracker10MemoryFileEL8MEMFLAGS12EE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN18GrowableArrayCHeapIPN17MemoryFileTracker10MemoryFileEL8MEMFLAGS12EE8allocateEv.exit.i.i ], [ %23, %.preheader15.loopexit.i.i ]
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %.0.lcssa.i.i, %24
  br i1 %25, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %26 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = getelementptr inbounds ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = load i32, ptr %0, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %27, label %.preheader15.loopexit.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit, label %41

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %26, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %37 = getelementptr inbounds ptr, ptr %.0.i.i.i.i, i64 %indvars.iv20.i.i
  store ptr null, ptr %37, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %38 = load i32, ptr %4, align 4
  %39 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !19

41:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %36) #10
  br label %_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit: ; preds = %.preheader.i.i, %41
  store ptr %.0.i.i.i.i, ptr %35, align 8
  %.pre3 = load i32, ptr %0, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit
  %43 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit ], [ %.pre4, %._crit_edge ]
  %44 = phi i32 [ %.pre3, %_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit ], [ %3, %._crit_edge ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %0, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  store ptr %46, ptr %48, align 8
  ret i32 %44
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
