; ModuleID = 'bench/openjdk/original/g1MonotonicArena.ll'
source_filename = "bench/openjdk/original/g1MonotonicArena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }

$_ZN16G1MonotonicArena11new_segmentEPNS_7SegmentE = comdat any

$_ZN16G1MonotonicArena10deallocateEPv = comdat any

@.str = private unnamed_addr constant [26 x i8] c"%s: segments %zu size %zu\00", align 1
@_ZTV16G1MonotonicArena = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16G1MonotonicArena8allocateEv, ptr @_ZN16G1MonotonicArena10deallocateEPv] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/g1/g1MonotonicArena.cpp\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"guarantee(is_aligned(slot, _alloc_options->slot_alignment())) failed\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"result 0x%016lx not aligned at %u\00", align 1
@_ZN7VM_Exit10_vm_exitedE = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/g1/g1MonotonicArena.hpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16G1MonotonicArena7SegmentC1EjjPS0_8MEMFLAGS = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i8), ptr @_ZN16G1MonotonicArena7SegmentC2EjjPS0_8MEMFLAGS
@_ZN16G1MonotonicArenaC1EPKNS_12AllocOptionsEPNS_15SegmentFreeListE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16G1MonotonicArenaC2EPKNS_12AllocOptionsEPNS_15SegmentFreeListE
@_ZN16G1MonotonicArenaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16G1MonotonicArenaD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN16G1MonotonicArena7SegmentC2EjjPS0_8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16G1MonotonicArena7Segment14create_segmentEjjPS0_8MEMFLAGS(i32 noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = zext i32 %0 to i64
  %6 = zext i32 %1 to i64
  %7 = mul nuw i64 %6, %5
  %8 = add nuw i64 %7, 128
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %3, i32 noundef 0) #8
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store volatile ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store volatile i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %15, align 8
  ret ptr %9
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile i8, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #8
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_Z8FreeHeapPv(ptr noundef %0) #8
  ret void
}

declare void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load volatile ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %8, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %9, %8 ]
  store volatile ptr %.0.i.i, ptr %7, align 8
  %9 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(32) %1, ptr %.0.i.i, ptr nonnull align 8 dereferenceable(8) %0) #8, !srcloc !6
  %.not.i.i = icmp eq ptr %.0.i.i, %9
  br i1 %.not.i.i, label %_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE7prependES3_S3_.exit, label %8, !llvm.loop !7

_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE7prependES3_S3_.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull %10) #8, !srcloc !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr nonnull %12) #8, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArena15SegmentFreeList8print_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load volatile i64, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %2, i64 noundef %5, i64 noundef %7) #8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList7get_allERmS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

10:                                               ; preds = %3
  %11 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %12 = or i64 %11, 1
  br label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit: ; preds = %3, %10
  %.0.i.i = phi i64 [ %12, %10 ], [ %7, %3 ]
  %13 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %6) #8, !srcloc !10
  %14 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull align 8 dereferenceable(8) %0) #8, !srcloc !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load volatile i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load volatile i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit
  %20 = load i64, ptr %1, align 8
  %21 = sub i64 0, %20
  %22 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull %15) #8, !srcloc !9
  %23 = load i64, ptr %2, align 8
  %24 = sub i64 0, %23
  %25 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, ptr nonnull %17) #8, !srcloc !9
  br label %26

26:                                               ; preds = %19, %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  store volatile i64 %7, ptr %6, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArena15SegmentFreeList8free_allEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_.exit, %1
  %.06 = phi i64 [ 0, %1 ], [ %17, %_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_.exit ]
  %.0 = phi i64 [ 0, %1 ], [ %18, %_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_.exit ]
  %3 = load volatile ptr, ptr %0, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %2
  %.011.i = phi ptr [ %3, %2 ], [ %.011.i.be, %.backedge.i.backedge ]
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %4, label %.thread.i

4:                                                ; preds = %.backedge.i
  %5 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr null, ptr nonnull align 8 dereferenceable(8) %0) #8, !srcloc !6
  %.not14.i = icmp eq ptr %5, null
  br i1 %.not14.i, label %_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3popEv.exit, label %.backedge.i.backedge

.thread.i:                                        ; preds = %.backedge.i
  %6 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7, ptr nonnull %.011.i, ptr nonnull align 8 dereferenceable(8) %0) #8, !srcloc !6
  %.not1417.i = icmp eq ptr %8, %.011.i
  br i1 %.not1417.i, label %_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3popEv.exit.thread, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %4
  %.011.i.be = phi ptr [ %5, %4 ], [ %8, %.thread.i ]
  br label %.backedge.i, !llvm.loop !13

_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3popEv.exit.thread: ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr null, ptr %9, align 8
  %10 = load i32, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %10 to i64
  %14 = zext i32 %12 to i64
  %15 = mul nuw i64 %14, %13
  %16 = add i64 %.06, 128
  %17 = add i64 %16, %15
  %18 = add i64 %.0, 1
  %19 = load volatile i8, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_.exit, label %21

21:                                               ; preds = %_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3popEv.exit.thread
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #8
  br label %_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_.exit

_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_.exit: ; preds = %_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3popEv.exit.thread, %21
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #8
  br label %2, !llvm.loop !14

_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEE3popEv.exit: ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = sub i64 0, %.0
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %23, ptr nonnull %22) #8, !srcloc !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sub i64 0, %.06
  %27 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, ptr nonnull %25) #8, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN16G1MonotonicArenaC2EPKNS_12AllocOptionsEPNS_15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16G1MonotonicArena, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16G1MonotonicArena, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN16G1MonotonicArena8drop_allEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load volatile i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load volatile i64, ptr %11, align 8
  %13 = load volatile ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %15, %4
  %.0.i.i.i.i = phi ptr [ %13, %4 ], [ %16, %15 ]
  store volatile ptr %.0.i.i.i.i, ptr %14, align 8
  %16 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(32) %3, ptr %.0.i.i.i.i, ptr nonnull align 8 dereferenceable(24) %6) #8, !srcloc !6
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, %16
  br i1 %.not.i.i.i.i, label %_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm.exit.i, label %15, !llvm.loop !7

_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm.exit.i: ; preds = %15
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17, ptr nonnull %18) #8, !srcloc !9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull %20) #8, !srcloc !9
  br label %_ZN16G1MonotonicArena8drop_allEv.exit

_ZN16G1MonotonicArena8drop_allEv.exit:            ; preds = %1, %_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm.exit.i
  store volatile ptr null, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i32 0, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1MonotonicArena8drop_allEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load volatile i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load volatile i64, ptr %11, align 8
  %13 = load volatile ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %15, %4
  %.0.i.i.i = phi ptr [ %13, %4 ], [ %16, %15 ]
  store volatile ptr %.0.i.i.i, ptr %14, align 8
  %16 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(32) %3, ptr %.0.i.i.i, ptr nonnull align 8 dereferenceable(24) %6) #8, !srcloc !6
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %16
  br i1 %.not.i.i.i, label %_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm.exit, label %15, !llvm.loop !7

_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm.exit: ; preds = %15
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17, ptr nonnull %18) #8, !srcloc !9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull %20) #8, !srcloc !9
  br label %22

22:                                               ; preds = %_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm.exit, %1
  store volatile ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i32 0, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK16G1MonotonicArena9slot_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN16G1MonotonicArena8allocateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %1, %_ZN16G1MonotonicArena7Segment13allocate_slotEv.exit, %6, %11
  %.sink = phi ptr [ %.1, %11 ], [ %.1, %6 ], [ %.1, %_ZN16G1MonotonicArena7Segment13allocate_slotEv.exit ], [ null, %1 ]
  %5 = tail call noundef ptr @_ZN16G1MonotonicArena11new_segmentEPNS_7SegmentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.sink)
  br label %6

6:                                                ; preds = %.sink.split, %1
  %.1 = phi ptr [ %3, %1 ], [ %5, %.sink.split ]
  %7 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %8 = load volatile i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp ult i32 %8, %10
  br i1 %.not.i, label %11, label %.sink.split, !llvm.loop !15

11:                                               ; preds = %6
  %12 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %7) #8, !srcloc !16
  %13 = load i32, ptr %9, align 4
  %.not5.i = icmp ult i32 %12, %13
  br i1 %.not5.i, label %_ZN16G1MonotonicArena7Segment13allocate_slotEv.exit, label %.sink.split, !llvm.loop !15

_ZN16G1MonotonicArena7Segment13allocate_slotEv.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.sink.split, label %16, !llvm.loop !15

16:                                               ; preds = %_ZN16G1MonotonicArena7Segment13allocate_slotEv.exit
  %17 = load i32, ptr %.1, align 8
  %18 = zext i32 %12 to i64
  %19 = zext i32 %17 to i64
  %20 = mul nuw i64 %19, %18
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %22) #8, !srcloc !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = ptrtoint ptr %21 to i64
  %29 = add i32 %27, -1
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, %28
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %16
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 207, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %28, i32 noundef %37) #9
  unreachable

38:                                               ; preds = %16
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16G1MonotonicArena11new_segmentEPNS_7SegmentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit.i

11:                                               ; preds = %2
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %13 = or i64 %12, 1
  br label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit.i

_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit.i: ; preds = %11, %2
  %.0.i.i.i = phi i64 [ %13, %11 ], [ %8, %2 ]
  %14 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %7) #8, !srcloc !10
  %15 = load volatile ptr, ptr %4, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit.i
  %.011.i.i = phi ptr [ %15, %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit.i ], [ %.011.i.i.be, %.backedge.i.i.backedge ]
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %16, label %.thread.i.i

16:                                               ; preds = %.backedge.i.i
  %17 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr null, ptr nonnull align 8 dereferenceable(24) %4) #8, !srcloc !6
  %.not14.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i, label %21, label %.backedge.i.i.backedge

.thread.i.i:                                      ; preds = %.backedge.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19, ptr nonnull %.011.i.i, ptr nonnull align 8 dereferenceable(24) %4) #8, !srcloc !6
  %.not1417.i.i = icmp eq ptr %20, %.011.i.i
  br i1 %.not1417.i.i, label %48, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread.i.i, %16
  %.011.i.i.be = phi ptr [ %17, %16 ], [ %20, %.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !13

21:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  store volatile i64 %8, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %21, %22
  %26 = phi i32 [ %24, %22 ], [ 0, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(28) %28, i32 noundef %26) #8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = zext i32 %31 to i64
  %39 = mul nuw i64 %37, %38
  %40 = add nuw i64 %39, 128
  %41 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %40, i8 noundef zeroext %36, i32 noundef 0) #8
  store i32 %34, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %31, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store volatile ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store volatile i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 %36, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %46, ptr %47, align 8
  br label %69

48:                                               ; preds = %.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %50) #8, !srcloc !9
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i32, ptr %20, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %53 to i64
  %57 = zext i32 %55 to i64
  %58 = mul nuw i64 %57, %56
  %59 = sub nuw i64 -128, %58
  %60 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %59, ptr nonnull %52) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  store volatile i64 %8, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store volatile i32 0, ptr %61, align 8
  store volatile ptr %1, ptr %49, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %20, align 8
  %65 = load i32, ptr %54, align 4
  %66 = zext i32 %64 to i64
  %67 = zext i32 %65 to i64
  %68 = mul nuw i64 %67, %66
  tail call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %48, %25
  %.020 = phi ptr [ %41, %25 ], [ %20, %48 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.020, ptr %1, ptr nonnull %70) #8, !srcloc !6
  %.not24 = icmp eq ptr %71, %1
  br i1 %.not24, label %76, label %72

72:                                               ; preds = %69
  %73 = load volatile i8, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_.exit, label %75

75:                                               ; preds = %72
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #8
  br label %_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_.exit

_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_.exit: ; preds = %72, %75
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.020) #8
  br label %95

76:                                               ; preds = %69
  %77 = icmp eq ptr %1, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.020, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %81) #8, !srcloc !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i32, ptr %.020, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %84 to i64
  %88 = zext i32 %86 to i64
  %89 = mul nuw i64 %88, %87
  %90 = add nuw i64 %89, 128
  %91 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %90, ptr nonnull %83) #8, !srcloc !9
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load i32, ptr %85, align 4
  %94 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr nonnull %92) #8, !srcloc !16
  br label %95

95:                                               ; preds = %80, %_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_.exit
  %.0 = phi ptr [ %71, %_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_.exit ], [ %.020, %80 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i32 @_ZNK16G1MonotonicArena12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load volatile i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1MonotonicArena10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 110) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145411697}
!10 = !{i64 2145415582}
!11 = !{i64 2145412131}
!12 = !{i64 2145392468}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{i64 2145409567}
