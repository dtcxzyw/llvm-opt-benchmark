; ModuleID = 'bench/openjdk/original/g1RedirtyCardsQueue.ll'
source_filename = "bench/openjdk/original/g1RedirtyCardsQueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferNodeList = type { ptr, ptr, i64 }

@_ZTV27G1RedirtyCardsLocalQueueSet = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN27G1RedirtyCardsLocalQueueSet24enqueue_completed_bufferEP10BufferNode] }, align 8
@_ZTV22G1RedirtyCardsQueueSet = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22G1RedirtyCardsQueueSet24enqueue_completed_bufferEP10BufferNode] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN27G1RedirtyCardsLocalQueueSetC1EP22G1RedirtyCardsQueueSet = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN27G1RedirtyCardsLocalQueueSetC2EP22G1RedirtyCardsQueueSet
@_ZN27G1RedirtyCardsLocalQueueSet5QueueC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN27G1RedirtyCardsLocalQueueSet5QueueC2EPS_
@_ZN22G1RedirtyCardsQueueSetC1EPN10BufferNode9AllocatorE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22G1RedirtyCardsQueueSetC2EPN10BufferNode9AllocatorE
@_ZN22G1RedirtyCardsQueueSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22G1RedirtyCardsQueueSetD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27G1RedirtyCardsLocalQueueSetC2EP22G1RedirtyCardsQueueSet(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11PtrQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV27G1RedirtyCardsLocalQueueSet, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14BufferNodeListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN8PtrQueueC2EP11PtrQueueSet(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0) #6
  ret void
}

declare void @_ZN11PtrQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN14BufferNodeListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN27G1RedirtyCardsLocalQueueSet24enqueue_completed_bufferEP10BufferNode(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, ptr %1, align 8
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %8, %11
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %13, ptr %14, align 8
  store ptr %1, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr %1, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27G1RedirtyCardsLocalQueueSet7enqueueEPv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef zeroext i1 @_ZN11PtrQueueSet11try_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1) #6
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN11PtrQueueSet24exchange_buffer_with_newER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6) #6
  br label %10

10:                                               ; preds = %7, %5
  tail call void @_ZN11PtrQueueSet13retry_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1) #6
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare noundef zeroext i1 @_ZN11PtrQueueSet11try_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PtrQueueSet24exchange_buffer_with_newER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11PtrQueueSet13retry_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27G1RedirtyCardsLocalQueueSet5flushEv(ptr dead_on_unwind noalias writable writeonly sret(%struct.BufferNodeList) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.BufferNodeList, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11PtrQueueSet11flush_queueER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN22G1RedirtyCardsQueueSet14add_bufferlistERK14BufferNodeList.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull %10) #6, !srcloc !6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load volatile ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %20

20:                                               ; preds = %20, %9
  %.0.i.i.i = phi ptr [ %18, %9 ], [ %21, %20 ]
  store volatile ptr %.0.i.i.i, ptr %19, align 8
  %21 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(24) %15, ptr %.0.i.i.i, ptr nonnull align 8 dereferenceable(8) %14) #6, !srcloc !7
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7prependES1_S1_.exit.i, label %20, !llvm.loop !8

_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7prependES1_S1_.exit.i: ; preds = %20
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN22G1RedirtyCardsQueueSet14add_bufferlistERK14BufferNodeList.exit

26:                                               ; preds = %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7prependES1_S1_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr %22, ptr %27, align 8
  br label %_ZN22G1RedirtyCardsQueueSet14add_bufferlistERK14BufferNodeList.exit

_ZN22G1RedirtyCardsQueueSet14add_bufferlistERK14BufferNodeList.exit: ; preds = %2, %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7prependES1_S1_.exit.i, %26
  call void @_ZN14BufferNodeListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

declare void @_ZN11PtrQueueSet11flush_queueER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSet14add_bufferlistERK14BufferNodeList(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN22G1RedirtyCardsQueueSet11update_tailEP10BufferNode.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr nonnull %5) #6, !srcloc !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load volatile ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %15

15:                                               ; preds = %15, %4
  %.0.i.i = phi ptr [ %13, %4 ], [ %16, %15 ]
  store volatile ptr %.0.i.i, ptr %14, align 8
  %16 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(24) %10, ptr %.0.i.i, ptr nonnull align 8 dereferenceable(8) %9) #6, !srcloc !7
  %.not.i.i = icmp eq ptr %.0.i.i, %16
  br i1 %.not.i.i, label %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7prependES1_S1_.exit, label %15, !llvm.loop !8

_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7prependES1_S1_.exit: ; preds = %15
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN22G1RedirtyCardsQueueSet11update_tailEP10BufferNode.exit

21:                                               ; preds = %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7prependES1_S1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %17, ptr %22, align 8
  br label %_ZN22G1RedirtyCardsQueueSet11update_tailEP10BufferNode.exit

_ZN22G1RedirtyCardsQueueSet11update_tailEP10BufferNode.exit: ; preds = %21, %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE7prependES1_S1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27G1RedirtyCardsLocalQueueSet5QueueC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN8PtrQueueC2EP11PtrQueueSet(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6
  ret void
}

declare void @_ZN8PtrQueueC2EP11PtrQueueSet(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11PtrQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22G1RedirtyCardsQueueSet, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22G1RedirtyCardsQueueSet, i64 16), ptr %0, align 8
  tail call void @_ZN11PtrQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11PtrQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @_ZNK22G1RedirtyCardsQueueSet21all_completed_buffersEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSet26take_all_completed_buffersEv(ptr dead_on_unwind noalias writable sret(%struct.BufferNodeList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull align 8 dereferenceable(8) %3) #6, !srcloc !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = load volatile i64, ptr %7, align 8
  tail call void @_ZN14BufferNodeListC1EP10BufferNodeS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4, ptr noundef %6, i64 noundef %8) #6
  store ptr null, ptr %5, align 8
  store volatile i64 0, ptr %7, align 8
  ret void
}

declare void @_ZN14BufferNodeListC1EP10BufferNodeS1_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSet11update_tailEP10BufferNode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1RedirtyCardsQueueSet24enqueue_completed_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %1, align 8
  %8 = zext i32 %7 to i64
  %9 = sub nsw i64 %6, %8
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr nonnull %3) #6, !srcloc !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %14, %2
  %.0.i.i = phi ptr [ %12, %2 ], [ %15, %14 ]
  store volatile ptr %.0.i.i, ptr %13, align 8
  %15 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(24) %1, ptr %.0.i.i, ptr nonnull align 8 dereferenceable(8) %11) #6, !srcloc !7
  %.not.i.i = icmp eq ptr %.0.i.i, %15
  br i1 %.not.i.i, label %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE4pushES1_.exit, label %14, !llvm.loop !8

_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE4pushES1_.exit: ; preds = %14
  %16 = load volatile ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN22G1RedirtyCardsQueueSet11update_tailEP10BufferNode.exit

18:                                               ; preds = %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE4pushES1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %1, ptr %19, align 8
  br label %_ZN22G1RedirtyCardsQueueSet11update_tailEP10BufferNode.exit

_ZN22G1RedirtyCardsQueueSet11update_tailEP10BufferNode.exit: ; preds = %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE4pushES1_.exit, %18
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = !{i64 2145412694}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2145412131}
