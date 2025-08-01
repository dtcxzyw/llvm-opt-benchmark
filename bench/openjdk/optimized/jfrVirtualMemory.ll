; ModuleID = 'bench/openjdk/original/jfrVirtualMemory.ll'
source_filename = "bench/openjdk/original/jfrVirtualMemory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ThreadCritical = type { i8 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>

@.str = private unnamed_addr constant [4 x i8] c"Jfr\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23JfrVirtualMemorySegmentC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23JfrVirtualMemorySegmentC2Ev
@_ZN23JfrVirtualMemorySegmentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23JfrVirtualMemorySegmentD2Ev
@_ZN23JfrVirtualMemoryManagerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23JfrVirtualMemoryManagerC2Ev
@_ZN23JfrVirtualMemoryManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23JfrVirtualMemoryManagerD2Ev
@_ZN16JfrVirtualMemoryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16JfrVirtualMemoryC2Ev
@_ZN16JfrVirtualMemoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16JfrVirtualMemoryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemorySegmentC2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #11
  ret void
}

declare void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemorySegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #11
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN23JfrVirtualMemorySegment8decommitEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112) %2, i64 noundef %3) #11
  br label %_ZN23JfrVirtualMemorySegment8decommitEv.exit

_ZN23JfrVirtualMemorySegment8decommitEv.exit:     ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %5) #11
  tail call void @_ZN12VirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemorySegment8decommitEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #11
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112) %2, i64 noundef %3) #11
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12VirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemorySegment10initializeEm(ptr noundef nonnull align 8 dereferenceable(184) initializes((16, 65)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ThreadCritical, align 1
  %4 = alloca %class.ReservedSpace, align 8
  %5 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %6 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  call void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %4, i64 noundef %1, i64 noundef %5, i64 noundef %6, ptr noundef null) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %4, i64 49, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  call void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %1, ptr noundef nonnull %8, i64 noundef %11, i64 noundef %12) #11
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %14 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %15 = icmp sgt i32 %14, 1
  %16 = icmp ne ptr %13, null
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %17, label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

17:                                               ; preds = %9
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef nonnull %13, i8 noundef zeroext 16) #11
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit: ; preds = %9, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr %10, align 8
  %spec.select = select i1 %20, i64 %21, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %24 = call noundef zeroext i1 @_ZN12VirtualSpace27initialize_with_granularityE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %7, i64 noundef %spec.select, i64 noundef %23) #11
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit, %25, %2
  %.0 = phi i1 [ false, %2 ], [ true, %25 ], [ false, %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit ]
  ret i1 %.0
}

declare void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12VirtualSpace27initialize_with_granularityE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemorySegment9expand_byEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl i64 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  %6 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  %7 = sub i64 %5, %6
  %spec.select = tail call i64 @llvm.umin.i64(i64 %7, i64 %3)
  %8 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef %spec.select, i1 noundef zeroext false) #11
  ret i1 %8
}

declare noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN23JfrVirtualMemorySegment19take_from_committedEm(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 3
  %.not = icmp ugt i64 %1, %10
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = shl nuw i64 %1, 3
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %2, %11
  %.0 = phi ptr [ %6, %11 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN23JfrVirtualMemoryManagerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemoryManagerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN23JfrVirtualMemorySegmentD2Ev.exit
  %.06 = phi ptr [ %3, %_ZN23JfrVirtualMemorySegmentD2Ev.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.06, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 72
  %5 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN23JfrVirtualMemorySegmentD2Ev.exit, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef %5) #11
  br label %_ZN23JfrVirtualMemorySegmentD2Ev.exit

_ZN23JfrVirtualMemorySegmentD2Ev.exit:            ; preds = %.lr.ph, %6
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  tail call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #11
  tail call void @_ZN12VirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.06, i64 noundef 184) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN23JfrVirtualMemorySegmentD2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemoryManager10initializeEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((16, 32)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = mul i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %6, align 8
  %7 = tail call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager11new_segmentEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemoryManager11new_segmentEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 184) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %3, i8 0, i64 16, i1 false)
  tail call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #11
  %8 = shl i64 %1, 3
  %9 = tail call noundef zeroext i1 @_ZN23JfrVirtualMemorySegment10initializeEm(ptr noundef nonnull align 8 dereferenceable(184) %3, i64 noundef %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #11
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN23JfrVirtualMemorySegmentD2Ev.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112) %7, i64 noundef %11) #11
  br label %_ZN23JfrVirtualMemorySegmentD2Ev.exit

_ZN23JfrVirtualMemorySegmentD2Ev.exit:            ; preds = %10, %12
  tail call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %6) #11
  tail call void @_ZN12VirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %3, i64 noundef 184) #11
  br label %.thread

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.sink.i = select i1 %15, ptr %0, ptr %17
  store ptr %3, ptr %.sink.i, align 8
  store ptr %3, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #11
  %19 = lshr i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #11
  %24 = lshr i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %2, %13, %_ZN23JfrVirtualMemorySegmentD2Ev.exit
  %.0 = phi i1 [ true, %13 ], [ false, %_ZN23JfrVirtualMemorySegmentD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK23JfrVirtualMemoryManager11can_reserveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = freeze i64 %5
  %7 = add i64 %3, -1
  %8 = icmp uge i64 %7, %6
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemoryManager4linkEP23JfrVirtualMemorySegment(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.sink = select i1 %4, ptr %0, ptr %6
  store ptr %1, ptr %.sink, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemoryManager17expand_segment_byEP23JfrVirtualMemorySegmentm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  %6 = lshr i64 %5, 3
  %7 = shl i64 %2, 3
  %8 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  %9 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  %10 = sub i64 %8, %9
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %7)
  %11 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef %spec.select.i, i1 noundef zeroext false) #11
  %12 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  %13 = lshr i64 %12, 3
  %14 = sub nsw i64 %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  store i64 %17, ptr %15, align 8
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN23JfrVirtualMemoryManager19inc_committed_wordsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN23JfrVirtualMemoryManager18inc_reserved_wordsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN23JfrVirtualMemoryManager7currentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemoryManager9expand_byEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #11
  %8 = lshr i64 %7, 3
  %9 = shl i64 %1, 3
  %10 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #11
  %11 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #11
  %12 = sub i64 %10, %11
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %9)
  %13 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %spec.select.i.i, i1 noundef zeroext false) #11
  %14 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #11
  %15 = lshr i64 %14, 3
  %16 = sub nsw i64 %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  store i64 %19, ptr %17, align 8
  br i1 %13, label %47, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = freeze i64 %24
  %26 = add i64 %22, -1
  %.not = icmp ult i64 %26, %25
  br i1 %.not, label %47, label %27

27:                                               ; preds = %20
  %28 = tail call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager11new_segmentEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %2)
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %36 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %35) #11
  %37 = lshr i64 %36, 3
  %38 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %35) #11
  %39 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %35) #11
  %40 = sub i64 %38, %39
  %spec.select.i.i4 = tail call i64 @llvm.umin.i64(i64 %40, i64 %9)
  %41 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %35, i64 noundef %spec.select.i.i4, i1 noundef zeroext false) #11
  %42 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %35) #11
  %43 = lshr i64 %42, 3
  %44 = sub nsw i64 %43, %37
  %45 = load i64, ptr %17, align 8
  %46 = add i64 %44, %45
  store i64 %46, ptr %17, align 8
  br label %47

47:                                               ; preds = %29, %27, %20, %3, %34
  %.0 = phi i1 [ %41, %34 ], [ true, %3 ], [ false, %20 ], [ false, %27 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23JfrVirtualMemoryManager6commitEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr i64 %11, 3
  %.not.i.i = icmp ugt i64 %1, %12
  br i1 %.not.i.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread, label %_ZN23JfrVirtualMemorySegment6commitEm.exit

_ZN23JfrVirtualMemorySegment6commitEm.exit:       ; preds = %2
  %13 = shl nuw i64 %1, 3
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge, label %_ZN23JfrVirtualMemorySegment6commitEm.exit11

_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread

_ZN23JfrVirtualMemorySegment6commitEm.exit.thread: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge, %2
  %15 = phi ptr [ %.pre14, %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge ], [ %6, %2 ]
  %16 = phi ptr [ %.pre, %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %_ZN23JfrVirtualMemorySegment6commitEm.exit11, label %20

20:                                               ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager9expand_byEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %22)
  br i1 %23, label %24, label %_ZN23JfrVirtualMemorySegment6commitEm.exit11

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr i64 %32, 3
  %.not.i.i9 = icmp ugt i64 %1, %33
  br i1 %.not.i.i9, label %_ZN23JfrVirtualMemorySegment6commitEm.exit11, label %34

34:                                               ; preds = %24
  %35 = shl nuw i64 %1, 3
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  store ptr %36, ptr %28, align 8
  br label %_ZN23JfrVirtualMemorySegment6commitEm.exit11

_ZN23JfrVirtualMemorySegment6commitEm.exit11:     ; preds = %34, %24, %20, %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread, %_ZN23JfrVirtualMemorySegment6commitEm.exit
  %.07 = phi ptr [ %8, %_ZN23JfrVirtualMemorySegment6commitEm.exit ], [ null, %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread ], [ null, %20 ], [ %29, %34 ], [ null, %24 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16JfrVirtualMemoryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrVirtualMemoryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %_ZN23JfrVirtualMemoryManagerD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZN23JfrVirtualMemorySegmentD2Ev.exit.i
  %.06.i = phi ptr [ %6, %_ZN23JfrVirtualMemorySegmentD2Ev.exit.i ], [ %5, %4 ]
  %6 = load ptr, ptr %.06.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %8 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #11
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN23JfrVirtualMemorySegmentD2Ev.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  tail call void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112) %7, i64 noundef %8) #11
  br label %_ZN23JfrVirtualMemorySegmentD2Ev.exit.i

_ZN23JfrVirtualMemorySegmentD2Ev.exit.i:          ; preds = %9, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  tail call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %10) #11
  tail call void @_ZN12VirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.06.i, i64 noundef 184) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN23JfrVirtualMemoryManagerD2Ev.exit, label %.lr.ph.i, !llvm.loop !6

_ZN23JfrVirtualMemoryManagerD2Ev.exit:            ; preds = %_ZN23JfrVirtualMemorySegmentD2Ev.exit.i, %4
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %2, i64 noundef 48) #11
  br label %11

11:                                               ; preds = %_ZN23JfrVirtualMemoryManagerD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK16JfrVirtualMemory24aligned_datum_size_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JfrVirtualMemory10initializeEmmm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %4
  store ptr null, ptr %0, align 8
  br label %89

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr %5, ptr %0, align 8
  %8 = add i64 %3, 7
  %9 = and i64 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %10, align 8
  %11 = tail call noundef i64 @_ZN13ReservedSpace24allocation_align_size_upEm(i64 noundef %1) #11
  %12 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %13 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %12)
  %14 = tail call noundef i64 @_ZN13ReservedSpace24allocation_align_size_upEm(i64 noundef %13) #11
  %15 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %16 = udiv i64 %11, %15
  %17 = udiv i64 %14, %15
  %18 = urem i64 %16, %17
  %19 = udiv i64 %16, %17
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZL23adjust_allocation_ratioPmS_.exit, label %20

20:                                               ; preds = %7
  %21 = urem i64 %18, %19
  %22 = sub i64 %16, %21
  %23 = udiv i64 %18, %19
  %24 = add i64 %23, %17
  br label %_ZL23adjust_allocation_ratioPmS_.exit

_ZL23adjust_allocation_ratioPmS_.exit:            ; preds = %7, %20
  %.016.i = phi i64 [ %24, %20 ], [ %17, %7 ]
  %.0.i = phi i64 [ %22, %20 ], [ %16, %7 ]
  %25 = mul i64 %.0.i, %15
  %26 = mul i64 %.016.i, %15
  %27 = lshr i64 %25, 3
  %28 = lshr i64 %26, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %27, ptr %32, align 8
  %33 = tail call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager11new_segmentEm(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef %27)
  br i1 %33, label %34, label %89

34:                                               ; preds = %_ZL23adjust_allocation_ratioPmS_.exit
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %29, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr i64 %57, 3
  %.not.i.i.i.i = icmp ugt i64 %49, %58
  br i1 %.not.i.i.i.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit.i.i

_ZN23JfrVirtualMemorySegment6commitEm.exit.i.i:   ; preds = %34
  %59 = shl nuw i64 %49, 3
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  store ptr %60, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i.i, label %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread6.i

_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i.i: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.i.i
  %.pre.i.i = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 96
  %.pre14.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i.i

_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i.i: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i.i, %34
  %61 = phi ptr [ %.pre14.i.i, %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i.i ], [ %52, %34 ]
  %62 = phi ptr [ %.pre.i.i, %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i.i ], [ %50, %34 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit, label %66

66:                                               ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i.i
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = tail call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager9expand_byEmm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %49, i64 noundef %68)
  br i1 %69, label %70, label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %36, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr i64 %78, 3
  %.not.i.i9.i.i = icmp ugt i64 %49, %79
  br i1 %.not.i.i9.i.i, label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit, label %_ZN23JfrVirtualMemoryManager6commitEm.exit.i

_ZN23JfrVirtualMemoryManager6commitEm.exit.i:     ; preds = %70
  %80 = shl nuw i64 %49, 3
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %74, align 8
  %.not.not.i = icmp eq ptr %75, null
  br i1 %.not.not.i, label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit, label %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread6.i

_ZN23JfrVirtualMemoryManager6commitEm.exit.thread6.i: ; preds = %_ZN23JfrVirtualMemoryManager6commitEm.exit.i, %_ZN23JfrVirtualMemorySegment6commitEm.exit.i.i
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %86, ptr %87, align 8
  br label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit

_ZN16JfrVirtualMemory19commit_memory_blockEv.exit: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i.i, %66, %70, %_ZN23JfrVirtualMemoryManager6commitEm.exit.i, %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread6.i
  %88 = load ptr, ptr %48, align 8
  br label %89

89:                                               ; preds = %.thread, %_ZL23adjust_allocation_ratioPmS_.exit, %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit
  %.0 = phi ptr [ %88, %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit ], [ null, %_ZL23adjust_allocation_ratioPmS_.exit ], [ null, %.thread ]
  ret ptr %.0
}

declare noundef i64 @_ZN13ReservedSpace24allocation_align_size_upEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16JfrVirtualMemory19commit_memory_blockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr i64 %13, 3
  %.not.i.i.i = icmp ugt i64 %4, %14
  br i1 %.not.i.i.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit.i

_ZN23JfrVirtualMemorySegment6commitEm.exit.i:     ; preds = %1
  %15 = shl nuw i64 %4, 3
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  store ptr %16, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i, label %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread6

_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %.pre14.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i

_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i, %1
  %17 = phi ptr [ %.pre14.i, %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i ], [ %8, %1 ]
  %18 = phi ptr [ %.pre.i, %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i ], [ %6, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread, label %22

22:                                               ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager9expand_byEmm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %4, i64 noundef %24)
  br i1 %25, label %26, label %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr i64 %34, 3
  %.not.i.i9.i = icmp ugt i64 %4, %35
  br i1 %.not.i.i9.i, label %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread, label %_ZN23JfrVirtualMemoryManager6commitEm.exit

_ZN23JfrVirtualMemoryManager6commitEm.exit:       ; preds = %26
  %36 = shl nuw i64 %4, 3
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store ptr %37, ptr %30, align 8
  %.not.not = icmp eq ptr %31, null
  br i1 %.not.not, label %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread, label %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread6

_ZN23JfrVirtualMemoryManager6commitEm.exit.thread6: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.i, %_ZN23JfrVirtualMemoryManager6commitEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8
  br label %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread

_ZN23JfrVirtualMemoryManager6commitEm.exit.thread: ; preds = %26, %22, %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i, %_ZN23JfrVirtualMemoryManager6commitEm.exit, %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread6
  %.not5 = phi i1 [ false, %_ZN23JfrVirtualMemoryManager6commitEm.exit ], [ true, %_ZN23JfrVirtualMemoryManager6commitEm.exit.thread6 ], [ false, %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i ], [ false, %22 ], [ false, %26 ]
  ret i1 %.not5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JfrVirtualMemory6commitEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 3
  %.not.i.i.i = icmp ugt i64 %1, %13
  br i1 %.not.i.i.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit.i

_ZN23JfrVirtualMemorySegment6commitEm.exit.i:     ; preds = %2
  %14 = shl nuw i64 %1, 3
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %15, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i, label %_ZN23JfrVirtualMemoryManager6commitEm.exit

_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %.pre14.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i

_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i, %2
  %16 = phi ptr [ %.pre14.i, %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i ], [ %7, %2 ]
  %17 = phi ptr [ %.pre.i, %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i ], [ %5, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %_ZN23JfrVirtualMemoryManager6commitEm.exit, label %21

21:                                               ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager9expand_byEmm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %1, i64 noundef %23)
  br i1 %24, label %25, label %_ZN23JfrVirtualMemoryManager6commitEm.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr i64 %33, 3
  %.not.i.i9.i = icmp ugt i64 %1, %34
  br i1 %.not.i.i9.i, label %_ZN23JfrVirtualMemoryManager6commitEm.exit, label %35

35:                                               ; preds = %25
  %36 = shl nuw i64 %1, 3
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  store ptr %37, ptr %29, align 8
  br label %_ZN23JfrVirtualMemoryManager6commitEm.exit

_ZN23JfrVirtualMemoryManager6commitEm.exit:       ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.i, %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i, %21, %25, %35
  %.07.i = phi ptr [ %9, %_ZN23JfrVirtualMemorySegment6commitEm.exit.i ], [ null, %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i ], [ null, %21 ], [ %30, %35 ], [ null, %25 ]
  ret ptr %.07.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK16JfrVirtualMemory7is_fullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK16JfrVirtualMemory8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JfrVirtualMemory9new_datumEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr i64 %19, 3
  %.not.i.i.i.i = icmp ugt i64 %10, %20
  br i1 %.not.i.i.i.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit.i.i

_ZN23JfrVirtualMemorySegment6commitEm.exit.i.i:   ; preds = %7
  %21 = shl nuw i64 %10, 3
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  store ptr %22, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i.i, label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit

_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i.i: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.i.i
  %.pre.i.i = load ptr, ptr %11, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 96
  %.pre14.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i.i

_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i.i: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i.i, %7
  %23 = phi ptr [ %.pre14.i.i, %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i.i ], [ %14, %7 ]
  %24 = phi ptr [ %.pre.i.i, %_ZN23JfrVirtualMemorySegment6commitEm.exit._ZN23JfrVirtualMemorySegment6commitEm.exit.thread_crit_edge.i.i ], [ %12, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit.thread, label %28

28:                                               ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager9expand_byEmm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %10, i64 noundef %30)
  br i1 %31, label %32, label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit.thread

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr i64 %40, 3
  %.not.i.i9.i.i = icmp ugt i64 %10, %41
  br i1 %.not.i.i9.i.i, label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit.thread, label %_ZN23JfrVirtualMemoryManager6commitEm.exit.i

_ZN23JfrVirtualMemoryManager6commitEm.exit.i:     ; preds = %32
  %42 = shl nuw i64 %10, 3
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  store ptr %43, ptr %36, align 8
  %.not.not.i = icmp eq ptr %37, null
  br i1 %.not.not.i, label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit.thread, label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit

_ZN16JfrVirtualMemory19commit_memory_blockEv.exit: ; preds = %_ZN23JfrVirtualMemorySegment6commitEm.exit.i.i, %_ZN23JfrVirtualMemoryManager6commitEm.exit.i
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %49

49:                                               ; preds = %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit, %1
  %50 = phi ptr [ %.pre, %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit ], [ %3, %1 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %53, ptr %2, align 8
  br label %_ZN16JfrVirtualMemory19commit_memory_blockEv.exit.thread

_ZN16JfrVirtualMemory19commit_memory_blockEv.exit.thread: ; preds = %32, %28, %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i.i, %_ZN23JfrVirtualMemoryManager6commitEm.exit.i, %49
  %.0 = phi ptr [ %50, %49 ], [ null, %_ZN23JfrVirtualMemoryManager6commitEm.exit.i ], [ null, %_ZN23JfrVirtualMemorySegment6commitEm.exit.thread.i.i ], [ null, %28 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN16JfrVirtualMemory9index_ptrEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN16JfrVirtualMemory3getEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK16JfrVirtualMemory5countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = udiv i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK16JfrVirtualMemory8live_setEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK16JfrVirtualMemory13reserved_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN16JfrVirtualMemory7compactEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %15, ptr %9, align 8
  ret i1 true
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
