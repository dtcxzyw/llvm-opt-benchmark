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
  %.0 = phi ptr [ null, %.preheader.i.preheader.i ], [ %49, %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i" ]
  %storemerge34.i.i = phi ptr [ %.val, %.preheader.i.preheader.i ], [ %79, %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i" ]
  %.sroa.16.033.i.i = phi ptr [ null, %.preheader.i.preheader.i ], [ %.sroa.16.1.lcssa.i.i, %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i" ]
  %.sroa.10.032.i.i = phi i32 [ 0, %.preheader.i.preheader.i ], [ %.sroa.10.1.lcssa.i.i, %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i" ]
  %.sroa.0.031.i.i = phi i32 [ 0, %.preheader.i.preheader.i ], [ %46, %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i" ]
  %.not23.i.i = icmp eq ptr %storemerge34.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %12 = sext i32 %.sroa.0.031.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %12, %.lr.ph.preheader.i.i ], [ %16, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i ]
  %.028.i.i = phi ptr [ %storemerge34.i.i, %.lr.ph.preheader.i.i ], [ %44, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i ]
  %.sroa.16.127.i.i = phi ptr [ %.sroa.16.033.i.i, %.lr.ph.preheader.i.i ], [ %.sroa.16.2.i.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i ]
  %.sroa.10.126.i.i = phi i32 [ %.sroa.10.032.i.i, %.lr.ph.preheader.i.i ], [ %.sroa.10.2.i.i, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i ]
  %13 = trunc nsw i64 %indvars.iv.i.i to i32
  %14 = and i64 %indvars.iv.i.i, 4294967295
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = icmp eq i32 %.sroa.10.126.i.i, %13
  %16 = add nsw i64 %indvars.iv.i.i, 1
  br i1 %15, label %17, label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = icmp sgt i64 %indvars.iv.i.i, -1
  %19 = xor i32 %.sroa.10.126.i.i, -2147483648
  %20 = trunc nsw i64 %16 to i32
  %21 = and i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %18, %22
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i.i.i = select i1 %23, i32 %20, i32 %26
  %27 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext 12) #10
  %28 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %.preheader15.i.i.i.i.i

.preheader15.loopexit.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i
  %29 = trunc nuw nsw i64 %umax.i.i to i32
  br label %.preheader15.i.i.i.i.i

.preheader15.i.i.i.i.i:                           ; preds = %.preheader15.loopexit.i.i.i.i.i, %17
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %17 ], [ %29, %.preheader15.loopexit.i.i.i.i.i ]
  %30 = icmp slt i32 %.0.lcssa.i.i.i.i.i, %.0.i.i.i.i.i.i
  br i1 %30, label %.lr.ph18.preheader.i.i.i.i.i, label %.preheader.i.i.i.i.i

.lr.ph18.preheader.i.i.i.i.i:                     ; preds = %.preheader15.i.i.i.i.i
  %31 = zext i32 %.0.lcssa.i.i.i.i.i to i64
  %32 = shl nuw nsw i64 %31, 3
  %scevgep.i.i = getelementptr i8, ptr %27, i64 %32
  %33 = xor i32 %.0.lcssa.i.i.i.i.i, -1
  %34 = add i32 %.0.i.i.i.i.i.i, %33
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %36, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %37, i1 false)
  br label %.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %17 ]
  %38 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i.i.i.i
  %39 = getelementptr inbounds ptr, ptr %.sroa.16.127.i.i, i64 %indvars.iv.i.i.i.i.i
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %.preheader15.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph18.preheader.i.i.i.i.i, %.preheader15.i.i.i.i.i
  %.not.i.i.i2.i.i = icmp eq ptr %.sroa.16.127.i.i, null
  br i1 %.not.i.i.i2.i.i, label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i, label %41

41:                                               ; preds = %.preheader.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.16.127.i.i) #10
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i: ; preds = %41, %.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.10.2.i.i = phi i32 [ %.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.0.i.i.i.i.i.i, %41 ], [ %.sroa.10.126.i.i, %.lr.ph.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %27, %.preheader.i.i.i.i.i ], [ %27, %41 ], [ %.sroa.16.127.i.i, %.lr.ph.i.i ]
  %42 = getelementptr inbounds ptr, ptr %.sroa.16.2.i.i, i64 %indvars.iv.i.i
  store ptr %.028.i.i, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.028.i.i, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit.i.i
  %45 = trunc nsw i64 %16 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.sroa.0.1.lcssa.i.i = phi i32 [ %.sroa.0.031.i.i, %.preheader.i.i ], [ %45, %._crit_edge.loopexit.i.i ]
  %.sroa.10.1.lcssa.i.i = phi i32 [ %.sroa.10.032.i.i, %.preheader.i.i ], [ %.sroa.10.2.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.16.1.lcssa.i.i = phi ptr [ %.sroa.16.033.i.i, %.preheader.i.i ], [ %.sroa.16.2.i.i, %._crit_edge.loopexit.i.i ]
  %46 = add nsw i32 %.sroa.0.1.lcssa.i.i, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %.sroa.16.1.lcssa.i.i, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %.0, null
  br i1 %50, label %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i", label %51

51:                                               ; preds = %._crit_edge.i.i
  %52 = getelementptr inbounds i8, ptr %.0, i64 24
  %53 = load i8, ptr %52, align 4
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i"

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.0, i64 8
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  %58 = load i64, ptr %56, align 8
  %59 = load i64, ptr %57, align 8
  %60 = sub i64 %10, %58
  %61 = add i64 %60, %59
  %62 = udiv i64 %61, %3
  %63 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %3) #10
  %64 = getelementptr inbounds i8, ptr %.0, i64 25
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %66, i32 1
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5, i64 noundef %58, i64 noundef %59, i64 noundef %62, ptr noundef %63, ptr noundef %68) #10
  %69 = load i32, ptr %11, align 8
  %70 = add nsw i32 %69, 4
  store i32 %70, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %.0, i64 28
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %71, align 4
  %72 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, -1
  %73 = load ptr, ptr %9, align 8
  %74 = sext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %75 = getelementptr inbounds %class.NativeCallStack, ptr %73, i64 %74
  %.0.i.i.i.i = select i1 %72, ptr %8, ptr %75
  tail call void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i, ptr noundef nonnull %2) #10
  %76 = load i32, ptr %11, align 8
  %77 = add nsw i32 %76, -4
  store i32 %77, ptr %11, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  br label %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i"

"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i": ; preds = %55, %51, %._crit_edge.i.i
  %78 = getelementptr inbounds i8, ptr %49, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq i32 %46, 0
  %81 = icmp eq ptr %79, null
  %.not1.i.i = select i1 %80, i1 %81, i1 false
  br i1 %.not1.i.i, label %._crit_edge35.i.i, label %.preheader.i.i, !llvm.loop !11

._crit_edge35.i.i:                                ; preds = %"_ZZN17MemoryFileTracker15print_report_onEPKNS_10MemoryFileEP12outputStreammENK3$_0clEPN5TreapImN7VMATree14IntervalChangeENS7_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE.exit.i.i"
  %82 = icmp eq i32 %.sroa.10.1.lcssa.i.i, 0
  br i1 %82, label %"_ZNK7VMATree14visit_in_orderIZN17MemoryFileTracker15print_report_onEPKNS1_10MemoryFileEP12outputStreammE3$_0EEvT_.exit", label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %._crit_edge35.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.16.1.lcssa.i.i) #10
  br label %"_ZNK7VMATree14visit_in_orderIZN17MemoryFileTracker15print_report_onEPKNS1_10MemoryFileEP12outputStreammE3$_0EEvT_.exit"

"_ZNK7VMATree14visit_in_orderIZN17MemoryFileTracker15print_report_onEPKNS1_10MemoryFileEP12outputStreammE3$_0EEvT_.exit": ; preds = %4, %._crit_edge35.i.i, %.loopexit.thread.i.i.i.i.i
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

.outer:                                           ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit43, %.lr.ph18.preheader.i.i.i
  %.sroa.0.0.ph = phi i32 [ %46, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit43 ], [ 1, %.lr.ph18.preheader.i.i.i ]
  %.sroa.20.0.ph = phi i32 [ %.sroa.20.3, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit43 ], [ 1, %.lr.ph18.preheader.i.i.i ]
  %.sroa.34.0.ph = phi ptr [ %.sroa.34.3, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit43 ], [ %2, %.lr.ph18.preheader.i.i.i ]
  %5 = sext i32 %.sroa.0.0.ph to i64
  %6 = zext i32 %.sroa.0.0.ph to i64
  br label %7

7:                                                ; preds = %.outer, %9
  %indvars.iv104 = phi i64 [ %6, %.outer ], [ %indvars.iv.next105, %9 ]
  %indvars.iv = phi i64 [ %5, %.outer ], [ %indvars.iv.next, %9 ]
  %8 = icmp eq i64 %indvars.iv, 0
  br i1 %8, label %73, label %9

9:                                                ; preds = %7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds ptr, ptr %.sroa.34.0.ph, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, -1
  br i1 %12, label %7, label %13, !llvm.loop !17

13:                                               ; preds = %9
  %14 = trunc nsw i64 %indvars.iv to i32
  %15 = trunc nsw i64 %indvars.iv.next to i32
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = icmp eq i32 %.sroa.20.0.ph, %15
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit24

18:                                               ; preds = %13
  %19 = icmp sgt i64 %indvars.iv, 0
  %20 = add i32 %14, 2147483647
  %21 = and i32 %20, %14
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %19, %22
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i9 = select i1 %23, i32 %14, i32 %26
  %27 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i9, i32 noundef 8, i8 noundef zeroext 12) #10
  %28 = icmp sgt i64 %indvars.iv, 1
  br i1 %28, label %.lr.ph.i.i.i20, label %.preheader15.i.i.i10

.preheader15.loopexit.i.i.i23:                    ; preds = %.lr.ph.i.i.i20
  %29 = trunc nuw nsw i64 %indvars.iv.next.i.i.i22 to i32
  br label %.preheader15.i.i.i10

.preheader15.i.i.i10:                             ; preds = %.preheader15.loopexit.i.i.i23, %18
  %.0.lcssa.i.i.i11 = phi i32 [ 0, %18 ], [ %29, %.preheader15.loopexit.i.i.i23 ]
  %30 = icmp slt i32 %.0.lcssa.i.i.i11, %.0.i.i.i.i9
  br i1 %30, label %.lr.ph18.preheader.i.i.i16, label %.preheader.i.i.i12.thread

.lr.ph18.preheader.i.i.i16:                       ; preds = %.preheader15.i.i.i10
  %31 = zext i32 %.0.lcssa.i.i.i11 to i64
  %32 = shl nuw nsw i64 %31, 3
  %scevgep = getelementptr i8, ptr %27, i64 %32
  %33 = xor i32 %.0.lcssa.i.i.i11, -1
  %34 = add i32 %.0.i.i.i.i9, %33
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %36, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %37, i1 false)
  br label %.preheader.i.i.i12.thread

.lr.ph.i.i.i20:                                   ; preds = %18, %.lr.ph.i.i.i20
  %indvars.iv.i.i.i21 = phi i64 [ %indvars.iv.next.i.i.i22, %.lr.ph.i.i.i20 ], [ 0, %18 ]
  %38 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i.i21
  %39 = getelementptr inbounds ptr, ptr %.sroa.34.0.ph, i64 %indvars.iv.i.i.i21
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %indvars.iv.next.i.i.i22 = add nuw nsw i64 %indvars.iv.i.i.i21, 1
  %41 = icmp slt i64 %indvars.iv.next.i.i.i22, %indvars.iv.next
  br i1 %41, label %.lr.ph.i.i.i20, label %.preheader15.loopexit.i.i.i23, !llvm.loop !9

.preheader.i.i.i12.thread:                        ; preds = %.lr.ph18.preheader.i.i.i16, %.preheader15.i.i.i10
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.34.0.ph) #10
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit24

_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit24: ; preds = %.preheader.i.i.i12.thread, %13
  %.sroa.20.2 = phi i32 [ %.sroa.20.0.ph, %13 ], [ %.0.i.i.i.i9, %.preheader.i.i.i12.thread ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.0.ph, %13 ], [ %27, %.preheader.i.i.i12.thread ]
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds ptr, ptr %.sroa.34.2, i64 %indvars.iv.next
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 40
  %45 = icmp eq i32 %.sroa.20.2, %14
  %46 = add nsw i32 %14, 1
  br i1 %45, label %47, label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit43

47:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit24
  %48 = icmp sgt i64 %indvars.iv, -1
  %49 = xor i32 %14, -2147483648
  %50 = and i32 %49, %46
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %48, %51
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i28 = select i1 %52, i32 %46, i32 %55
  %56 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i28, i32 noundef 8, i8 noundef zeroext 12) #10
  %57 = icmp sgt i64 %indvars.iv, 0
  br i1 %57, label %.lr.ph.i.i.i39.preheader, label %.preheader15.i.i.i29

.lr.ph.i.i.i39.preheader:                         ; preds = %47
  %umax = tail call i64 @llvm.umax.i64(i64 %indvars.iv104, i64 1)
  br label %.lr.ph.i.i.i39

.preheader15.loopexit.i.i.i42:                    ; preds = %.lr.ph.i.i.i39
  %58 = trunc nuw nsw i64 %umax to i32
  br label %.preheader15.i.i.i29

.preheader15.i.i.i29:                             ; preds = %.preheader15.loopexit.i.i.i42, %47
  %.0.lcssa.i.i.i30 = phi i32 [ 0, %47 ], [ %58, %.preheader15.loopexit.i.i.i42 ]
  %59 = icmp slt i32 %.0.lcssa.i.i.i30, %.0.i.i.i.i28
  br i1 %59, label %.lr.ph18.preheader.i.i.i35, label %.preheader.i.i.i31

.lr.ph18.preheader.i.i.i35:                       ; preds = %.preheader15.i.i.i29
  %60 = zext i32 %.0.lcssa.i.i.i30 to i64
  %61 = shl nuw nsw i64 %60, 3
  %scevgep107 = getelementptr i8, ptr %56, i64 %61
  %62 = xor i32 %.0.lcssa.i.i.i30, -1
  %63 = add i32 %.0.i.i.i.i28, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = add nuw nsw i64 %65, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep107, i8 0, i64 %66, i1 false)
  br label %.preheader.i.i.i31

.lr.ph.i.i.i39:                                   ; preds = %.lr.ph.i.i.i39.preheader, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i40 = phi i64 [ %indvars.iv.next.i.i.i41, %.lr.ph.i.i.i39 ], [ 0, %.lr.ph.i.i.i39.preheader ]
  %67 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i.i.i40
  %68 = getelementptr inbounds ptr, ptr %.sroa.34.2, i64 %indvars.iv.i.i.i40
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i41, %umax
  br i1 %exitcond.not, label %.preheader15.loopexit.i.i.i42, label %.lr.ph.i.i.i39, !llvm.loop !9

.preheader.i.i.i31:                               ; preds = %.preheader15.i.i.i29, %.lr.ph18.preheader.i.i.i35
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.34.2) #10
  br label %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit43

_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit43: ; preds = %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit24, %.preheader.i.i.i31
  %.sroa.20.3 = phi i32 [ %.0.i.i.i.i28, %.preheader.i.i.i31 ], [ %.sroa.20.2, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit24 ]
  %.sroa.34.3 = phi ptr [ %56, %.preheader.i.i.i31 ], [ %.sroa.34.2, %_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_.exit24 ]
  %70 = load ptr, ptr %44, align 8
  %sext = shl i64 %indvars.iv, 32
  %71 = ashr exact i64 %sext, 32
  %72 = getelementptr inbounds ptr, ptr %.sroa.34.3, i64 %71
  store ptr %70, ptr %72, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %11) #10
  br label %.outer, !llvm.loop !17

73:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  %74 = icmp eq i32 %.sroa.20.0.ph, 0
  %.not.i.i.i = icmp eq ptr %.sroa.34.0.ph, null
  %or.cond = or i1 %74, %.not.i.i.i
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %73
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.34.0.ph) #10
  br label %_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EED2Ev.exit

_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EED2Ev.exit: ; preds = %.loopexit.thread.i.i.i, %73
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
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %40

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
  %17 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 12) #10
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
  %26 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i.i, %31
  br i1 %32, label %25, label %.preheader15.loopexit.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit, label %39

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %24, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %35 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv20.i.i
  store ptr null, ptr %35, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %36 = load i32, ptr %4, align 4
  %37 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !19

39:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit: ; preds = %.preheader.i.i, %39
  store ptr %17, ptr %33, align 8
  %.pre = load i32, ptr %0, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit
  %41 = phi ptr [ %17, %_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %42 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIPN17MemoryFileTracker10MemoryFileE18GrowableArrayCHeapIS2_L8MEMFLAGS12EEE4growEi.exit ], [ %3, %._crit_edge ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %0, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  store ptr %44, ptr %46, align 8
  ret i32 %42
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
