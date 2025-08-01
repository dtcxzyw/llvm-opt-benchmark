; ModuleID = 'bench/openjdk/original/g1CardSetMemory.ll'
source_filename = "bench/openjdk/original/g1CardSetMemory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.G1CardSetAllocator = type { %class.G1MonotonicArena, %class.FreeListAllocator }
%class.G1MonotonicArena = type { %class.FreeListConfig, ptr, ptr, ptr, i32, i64, ptr, i32, i32 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack = type { ptr }
%"class.FreeListAllocator::PendingList" = type { ptr, ptr, i64 }
%"class.G1MonotonicArena::SegmentFreeList" = type { %class.LockFreeStack.0, i64, i64 }
%class.LockFreeStack.0 = type { ptr }
%class.G1MonotonicArenaMemoryStats = type { [4 x i64], [4 x i64] }

@_ZTV22G1CardSetMemoryManager = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN22G1CardSetMemoryManagerD2Ev, ptr @_ZN22G1CardSetMemoryManagerD0Ev] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18G1CardSetAllocatorC1EPKcPK21G1CardSetAllocOptionsPN16G1MonotonicArena15SegmentFreeListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN18G1CardSetAllocatorC2EPKcPK21G1CardSetAllocOptionsPN16G1MonotonicArena15SegmentFreeListE
@_ZN18G1CardSetAllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18G1CardSetAllocatorD2Ev
@_ZN22G1CardSetMemoryManagerC1EP22G1CardSetConfigurationP24G1MonotonicArenaFreePool = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22G1CardSetMemoryManagerC2EP22G1CardSetConfigurationP24G1MonotonicArenaFreePool
@_ZN22G1CardSetMemoryManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22G1CardSetMemoryManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1CardSetAllocatorC2EPKcPK21G1CardSetAllocOptionsPN16G1MonotonicArena15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN16G1MonotonicArenaC1EPKNS_12AllocOptionsEPNS_15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %2, ptr noundef %3) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN17FreeListAllocatorC1EPKcP14FreeListConfig(ptr noundef nonnull align 8 dereferenceable(568) %5, ptr noundef %1, ptr noundef nonnull %0) #4
  %6 = tail call noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4
  ret void
}

declare void @_ZN16G1MonotonicArenaC1EPKNS_12AllocOptionsEPNS_15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN17FreeListAllocatorC1EPKcP14FreeListConfig(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1CardSetAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN17FreeListAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(568) %2) #4
  tail call void @_ZN16G1MonotonicArena8drop_allEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #4
  tail call void @_ZN17FreeListAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #4
  tail call void @_ZN16G1MonotonicArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1CardSetAllocator8drop_allEv(ptr noundef nonnull align 8 dereferenceable(640) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN17FreeListAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(568) %2) #4
  tail call void @_ZN16G1MonotonicArena8drop_allEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17FreeListAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN16G1MonotonicArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1CardSetAllocator4freeEPv(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN17FreeListAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(568) %3, ptr noundef %1) #4
  ret void
}

declare void @_ZN17FreeListAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #1

declare void @_ZN17FreeListAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(568)) local_unnamed_addr #1

declare void @_ZN16G1MonotonicArena8drop_allEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 640, 141733921376) i64 @_ZNK18G1CardSetAllocator8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(640) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK16G1MonotonicArena12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #4
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = add nuw nsw i64 %4, 640
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load volatile i32, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4
  %9 = mul i32 %8, %7
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %5, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18G1CardSetAllocator12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK16G1MonotonicArena12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZNK18G1CardSetAllocator15unused_mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(640) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load volatile i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load volatile i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call noundef i64 @_ZNK17FreeListAllocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(568) %7) #4
  %9 = trunc i64 %8 to i32
  %10 = add i32 %6, %9
  %11 = tail call noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4
  %12 = mul i32 %10, %11
  %13 = zext i32 %12 to i64
  ret i64 %13
}

declare noundef i64 @_ZNK17FreeListAllocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(568)) local_unnamed_addr #1

declare noundef i32 @_ZNK16G1MonotonicArena12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1CardSetMemoryManagerC2EP22G1CardSetConfigurationP24G1MonotonicArenaFreePool(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22G1CardSetMemoryManager, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2560, i8 noundef zeroext 5, i32 noundef 0) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.G1CardSetAllocator, ptr %9, i64 %indvars.iv
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef %11) #4
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef ptr @_ZN22G1CardSetConfiguration24mem_object_alloc_optionsEj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %11) #4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.G1MonotonicArena::SegmentFreeList", ptr %15, i64 %indvars.iv
  tail call void @_ZN16G1MonotonicArenaC1EPKNS_12AllocOptionsEPNS_15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(640) %10, ptr noundef %14, ptr noundef %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  tail call void @_ZN17FreeListAllocatorC1EPKcP14FreeListConfig(ptr noundef nonnull align 8 dereferenceable(568) %17, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(640) %10) #4
  %18 = tail call noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(640) %10) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %19, label %8, !llvm.loop !6

19:                                               ; preds = %8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK22G1CardSetMemoryManager20num_mem_object_typesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  ret i32 4
}

declare noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN22G1CardSetConfiguration24mem_object_alloc_optionsEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1CardSetMemoryManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22G1CardSetMemoryManager, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.G1CardSetAllocator, ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN17FreeListAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(568) %6) #4
  tail call void @_ZN16G1MonotonicArena8drop_allEv(ptr noundef nonnull align 8 dereferenceable(640) %5) #4
  tail call void @_ZN17FreeListAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %6) #4
  tail call void @_ZN16G1MonotonicArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %5) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !8

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %8) #4
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1CardSetMemoryManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22G1CardSetMemoryManager, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.G1CardSetAllocator, ptr %4, i64 %indvars.iv.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN17FreeListAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(568) %6) #4
  tail call void @_ZN16G1MonotonicArena8drop_allEv(ptr noundef nonnull align 8 dereferenceable(640) %5) #4
  tail call void @_ZN17FreeListAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %6) #4
  tail call void @_ZN16G1MonotonicArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %5) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN22G1CardSetMemoryManagerD2Ev.exit, label %3, !llvm.loop !8

_ZN22G1CardSetMemoryManagerD2Ev.exit:             ; preds = %3
  %7 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %7) #4
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1CardSetMemoryManager4freeEjPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %class.G1CardSetAllocator, ptr %5, i64 %6, i32 1
  tail call void @_ZN17FreeListAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(568) %7, ptr noundef %2) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1CardSetMemoryManager5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.G1CardSetAllocator, ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN17FreeListAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(568) %6) #4
  tail call void @_ZN16G1MonotonicArena8drop_allEv(ptr noundef nonnull align 8 dereferenceable(640) %5) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !9

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22G1CardSetMemoryManager8mem_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.056 = phi i64 [ 0, %1 ], [ %16, %3 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.G1CardSetAllocator, ptr %4, i64 %indvars.iv
  %6 = tail call noundef i32 @_ZNK16G1MonotonicArena12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(640) %5) #4
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load volatile i32, ptr %9, align 4
  %11 = tail call noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(640) %5) #4
  %12 = mul i32 %11, %10
  %13 = zext i32 %12 to i64
  %14 = add i64 %.056, 640
  %15 = add i64 %14, %8
  %16 = add i64 %15, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %3, !llvm.loop !10

17:                                               ; preds = %3
  %18 = add i64 %16, -2536
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22G1CardSetMemoryManager15unused_mem_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.056 = phi i64 [ 0, %1 ], [ %18, %3 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.G1CardSetAllocator, ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load volatile i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %9 = load volatile i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = tail call noundef i64 @_ZNK17FreeListAllocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(568) %11) #4
  %13 = trunc i64 %12 to i32
  %14 = add i32 %10, %13
  %15 = tail call noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(640) %5) #4
  %16 = mul i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = add i64 %.056, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %19, label %3, !llvm.loop !11

19:                                               ; preds = %3
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22G1CardSetMemoryManager12memory_statsEv(ptr dead_on_unwind noalias nonnull writable sret(%class.G1MonotonicArenaMemoryStats) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN27G1MonotonicArenaMemoryStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.G1CardSetAllocator, ptr %6, i64 %indvars.iv
  %8 = tail call noundef i32 @_ZNK16G1MonotonicArena12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(640) %7) #4
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 5
  %11 = add nuw nsw i64 %10, 640
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load volatile i32, ptr %12, align 4
  %14 = tail call noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull align 8 dereferenceable(640) %7) #4
  %15 = mul i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %11, %18
  %20 = add i64 %19, %16
  store i64 %20, ptr %17, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %class.G1CardSetAllocator, ptr %21, i64 %indvars.iv
  %23 = tail call noundef i32 @_ZNK16G1MonotonicArena12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(640) %22) #4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %28, label %5, !llvm.loop !12

28:                                               ; preds = %5
  ret void
}

declare void @_ZN27G1MonotonicArenaMemoryStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
