target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_init_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_init_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_alloc_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_alloc_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_free_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_free_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_get_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_get_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_anchor_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_anchor_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_unanchor_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_unanchor_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_pipe_type_check: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_pipe_type_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_urb_ep_type_check: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_urb_ep_type_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_submit_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_submit_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_unlink_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_unlink_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_kill_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_kill_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_poison_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_poison_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_unpoison_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_unpoison_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_block_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_block_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_kill_anchored_urbs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_kill_anchored_urbs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_poison_anchored_urbs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_poison_anchored_urbs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_unpoison_anchored_urbs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_unpoison_anchored_urbs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_unlink_anchored_urbs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_unlink_anchored_urbs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_anchor_suspend_wakeups: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_anchor_suspend_wakeups ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_anchor_resume_wakeups: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_anchor_resume_wakeups ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_wait_anchor_empty_timeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_wait_anchor_empty_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_get_from_anchor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_get_from_anchor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_scuttle_anchored_urbs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_scuttle_anchored_urbs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_anchor_empty: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_anchor_empty ; .previous"

%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.usb_iso_packet_descriptor = type { i32, i32, i32, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__UNIQUE_ID___addressable_usb_init_urb348 = internal global ptr @usb_init_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_alloc_urb349 = internal global ptr @usb_alloc_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_free_urb350 = internal global ptr @usb_free_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_get_urb351 = internal global ptr @usb_get_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_anchor_urb352 = internal global ptr @usb_anchor_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_unanchor_urb353 = internal global ptr @usb_unanchor_urb, section ".discard.addressable", align 8
@pipetypes = internal unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 3, i32 1], align 16
@__UNIQUE_ID___addressable_usb_pipe_type_check354 = internal global ptr @usb_pipe_type_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_urb_ep_type_check355 = internal global ptr @usb_urb_ep_type_check, section ".discard.addressable", align 8
@usb_submit_urb.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [32 x i8] c"URB %pK submitted while active\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"drivers/usb/core/urb.c\00", align 1
@usb_submit_urb.__already_done.2 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"%s %s: BOGUS control dir, pipe %x doesn't match bRequestType %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%s %s: BOGUS urb xfer, pipe %x != type %x\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s %s: BOGUS urb flags, %x --> %x\0A\00", align 1
@__UNIQUE_ID___addressable_usb_submit_urb374 = internal global ptr @usb_submit_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_unlink_urb375 = internal global ptr @usb_unlink_urb, section ".discard.addressable", align 8
@usb_kill_urb_queue = external dso_local global %struct.wait_queue_head, align 8
@__UNIQUE_ID___addressable_usb_kill_urb376 = internal global ptr @usb_kill_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_poison_urb377 = internal global ptr @usb_poison_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_unpoison_urb378 = internal global ptr @usb_unpoison_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_block_urb379 = internal global ptr @usb_block_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_kill_anchored_urbs380 = internal global ptr @usb_kill_anchored_urbs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_poison_anchored_urbs381 = internal global ptr @usb_poison_anchored_urbs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_unpoison_anchored_urbs382 = internal global ptr @usb_unpoison_anchored_urbs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_unlink_anchored_urbs383 = internal global ptr @usb_unlink_anchored_urbs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_anchor_suspend_wakeups384 = internal global ptr @usb_anchor_suspend_wakeups, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_anchor_resume_wakeups385 = internal global ptr @usb_anchor_resume_wakeups, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_wait_anchor_empty_timeout386 = internal global ptr @usb_wait_anchor_empty_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_get_from_anchor387 = internal global ptr @usb_get_from_anchor, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_scuttle_anchored_urbs388 = internal global ptr @usb_scuttle_anchored_urbs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_anchor_empty389 = internal global ptr @usb_anchor_empty, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [25 x ptr] [ptr @__UNIQUE_ID___addressable_usb_alloc_urb349, ptr @__UNIQUE_ID___addressable_usb_anchor_empty389, ptr @__UNIQUE_ID___addressable_usb_anchor_resume_wakeups385, ptr @__UNIQUE_ID___addressable_usb_anchor_suspend_wakeups384, ptr @__UNIQUE_ID___addressable_usb_anchor_urb352, ptr @__UNIQUE_ID___addressable_usb_block_urb379, ptr @__UNIQUE_ID___addressable_usb_free_urb350, ptr @__UNIQUE_ID___addressable_usb_get_from_anchor387, ptr @__UNIQUE_ID___addressable_usb_get_urb351, ptr @__UNIQUE_ID___addressable_usb_init_urb348, ptr @__UNIQUE_ID___addressable_usb_kill_anchored_urbs380, ptr @__UNIQUE_ID___addressable_usb_kill_urb376, ptr @__UNIQUE_ID___addressable_usb_pipe_type_check354, ptr @__UNIQUE_ID___addressable_usb_poison_anchored_urbs381, ptr @__UNIQUE_ID___addressable_usb_poison_urb377, ptr @__UNIQUE_ID___addressable_usb_scuttle_anchored_urbs388, ptr @__UNIQUE_ID___addressable_usb_submit_urb374, ptr @__UNIQUE_ID___addressable_usb_unanchor_urb353, ptr @__UNIQUE_ID___addressable_usb_unlink_anchored_urbs383, ptr @__UNIQUE_ID___addressable_usb_unlink_urb375, ptr @__UNIQUE_ID___addressable_usb_unpoison_anchored_urbs382, ptr @__UNIQUE_ID___addressable_usb_unpoison_urb378, ptr @__UNIQUE_ID___addressable_usb_urb_ep_type_check355, ptr @__UNIQUE_ID___addressable_usb_wait_anchor_empty_timeout386, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @usb_init_urb(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 0, i64 184, i1 false)
  store volatile i32 1, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_alloc_urb(i32 noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp slt i32 %0, 0
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 4
  %6 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %5, i64 184)
  %7 = select i1 %3, i64 -1, i64 %6
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef %1) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %8, i8 0, i64 184, i1 false)
  store volatile i32 1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  store volatile ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi ptr [ %8, %10 ], [ null, %2 ]
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_free_urb(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #10, !srcloc !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %10

7:                                                ; preds = %3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !7

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #10
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %20

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #10
  br label %19

19:                                               ; preds = %16, %11
  tail call void @kfree(ptr noundef nonnull %0) #10
  br label %20

20:                                               ; preds = %19, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @usb_get_urb(ptr noundef returned %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #10, !srcloc !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !9

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !7

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #10
  br label %12

12:                                               ; preds = %10, %6, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_anchor_urb(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #10
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #10, !srcloc !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !9

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !7

13:                                               ; preds = %9, %6
  %14 = phi i32 [ 2, %6 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %9, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25, !prof !7

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #10, !srcloc !10
  br label %27

27:                                               ; preds = %25, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_unanchor_urb(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %12, label %13, !prof !7

12:                                               ; preds = %7
  tail call fastcc void @__usb_unanchor_urb(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %12, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #10
  br label %14

14:                                               ; preds = %13, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__usb_unanchor_urb(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #10, !srcloc !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %17

14:                                               ; preds = %10
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #10
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 256
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #10
  br label %26

26:                                               ; preds = %23, %18
  tail call void @kfree(ptr noundef nonnull %0) #10
  br label %27

27:                                               ; preds = %26, %17, %2
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load volatile ptr, ptr %1, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = tail call i32 @__wake_up(ptr noundef %35, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %37

37:                                               ; preds = %34, %31, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @usb_pipe_type_check(ptr nocapture noundef readonly %0, i32 noundef %1) #5 align 16 {
  %3 = and i32 %1, 128
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 1072, i64 944
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = lshr i32 %1, 15
  %8 = and i32 %7, 15
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = lshr i32 %1, 30
  %15 = getelementptr inbounds i8, ptr %11, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 3
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr [4 x i32], ptr @pipetypes, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %14, %20
  %22 = select i1 %21, i32 0, i32 -22
  br label %23

23:                                               ; preds = %13, %2
  %24 = phi i32 [ -22, %2 ], [ %22, %13 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @usb_urb_ep_type_check(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 1072, i64 944
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = lshr i32 %5, 15
  %11 = and i32 %10, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = lshr i32 %5, 30
  %18 = getelementptr inbounds i8, ptr %14, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 3
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr [4 x i32], ptr @pipetypes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %17, %23
  %25 = select i1 %24, i32 0, i32 -22
  br label %26

26:                                               ; preds = %16, %1
  %27 = phi i32 [ -22, %1 ], [ %25, %16 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_submit_urb(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %299, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %299, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i1, ptr @usb_submit_urb.__already_done, align 1
  br i1 %13, label %299, label %14, !prof !7

14:                                               ; preds = %12
  store i1 true, ptr @usb_submit_urb.__already_done, align 1
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !11
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull %0) #10
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 379, i32 2313, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #10, !srcloc !14
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #10, !srcloc !15
  br label %299

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %299, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %299, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i64 1072, i64 944
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  %30 = lshr i32 %25, 15
  %31 = and i32 %30, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %299, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 -115, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %34, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 3
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %81, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %46, align 1
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %46, i64 6
  %53 = load i16, ptr %52, align 1
  %54 = icmp eq i16 %53, 0
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = icmp ne i32 %26, 0
  %58 = xor i1 %57, %56
  %59 = load i1, ptr @usb_submit_urb.__already_done.2, align 1
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %74, label %61, !prof !7

61:                                               ; preds = %55
  store i1 true, ptr @usb_submit_urb.__already_done.2, align 1
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #10, !srcloc !16
  %62 = getelementptr inbounds i8, ptr %17, i64 168
  %63 = tail call ptr @dev_driver_string(ptr noundef %62) #10
  %64 = getelementptr inbounds i8, ptr %17, i64 248
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %62, align 8
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi ptr [ %68, %67 ], [ %65, %61 ]
  %71 = load i32, ptr %24, align 8
  %72 = load i8, ptr %46, align 1
  %73 = zext i8 %72 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %63, ptr noundef %70, i32 noundef %71, i32 noundef %73) #10
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #10, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 413, i32 2313, i64 12) #10, !srcloc !18
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #10, !srcloc !19
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #10, !srcloc !20
  br label %74

74:                                               ; preds = %69, %55
  %75 = getelementptr inbounds i8, ptr %46, i64 6
  %76 = load i16, ptr %75, align 1
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds i8, ptr %0, i64 128
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %77
  br label %81

81:                                               ; preds = %74, %44
  %82 = phi i1 [ false, %44 ], [ %80, %74 ]
  %83 = phi i1 [ false, %44 ], [ %56, %74 ]
  %84 = phi i32 [ -8, %44 ], [ -53, %74 ]
  br i1 %82, label %89, label %299

85:                                               ; preds = %36
  %86 = getelementptr inbounds i8, ptr %34, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = icmp sgt i8 %87, -1
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i1 [ %83, %81 ], [ %88, %85 ]
  %91 = phi i32 [ %84, %81 ], [ undef, %85 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 92
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -8323585
  %95 = select i1 %90, i32 0, i32 512
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %92, align 4
  br i1 %43, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %20, align 8
  %99 = icmp ult i32 %98, 7
  br i1 %99, label %299, label %100

100:                                              ; preds = %97, %89
  %101 = getelementptr inbounds i8, ptr %34, i64 4
  %102 = load i16, ptr %101, align 1
  %103 = and i16 %102, 2047
  %104 = zext nneg i16 %103 to i32
  %105 = icmp eq i16 %103, 0
  br i1 %105, label %299, label %106

106:                                              ; preds = %100
  %107 = icmp eq i8 %42, 1
  br i1 %107, label %108, label %167

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %17, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %110, 4
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %34, i64 11
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, 1
  %117 = getelementptr inbounds i8, ptr %34, i64 12
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 3
  %120 = add nuw nsw i8 %119, 1
  %121 = zext nneg i8 %120 to i32
  %122 = mul nuw nsw i32 %116, %104
  %123 = mul nuw nsw i32 %122, %121
  br label %124

124:                                              ; preds = %112, %108
  %125 = phi i32 [ %123, %112 ], [ %104, %108 ]
  %126 = icmp eq i32 %110, 6
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %34, i64 12
  %129 = load i8, ptr %128, align 1
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %34, i64 19
  %133 = load i32, ptr %132, align 1
  br label %134

134:                                              ; preds = %131, %127, %124
  %135 = phi i32 [ %133, %131 ], [ %125, %127 ], [ %125, %124 ]
  %136 = icmp eq i32 %110, 3
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = lshr i16 %102, 11
  %139 = and i16 %138, 3
  %140 = add nuw nsw i16 %139, 1
  %141 = zext nneg i16 %140 to i32
  %142 = mul i32 %135, %141
  br label %143

143:                                              ; preds = %137, %134
  %144 = phi i32 [ %142, %137 ], [ %135, %134 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 156
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %164, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %0, i64 184
  br label %150

150:                                              ; preds = %159, %148
  %151 = phi i32 [ 0, %148 ], [ %162, %159 ]
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %149, i64 0, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, -1
  %157 = icmp sle i32 %155, %144
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %164

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 -18, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %153, i64 8
  store i32 0, ptr %161, align 8
  %162 = add nuw nsw i32 %151, 1
  %163 = icmp eq i32 %162, %146
  br i1 %163, label %164, label %150, !llvm.loop !21

164:                                              ; preds = %159, %150, %143
  %165 = phi i1 [ false, %143 ], [ %158, %150 ], [ %158, %159 ]
  %166 = phi i32 [ -22, %143 ], [ %91, %159 ], [ -90, %150 ]
  br i1 %165, label %206, label %299

167:                                              ; preds = %106
  %168 = getelementptr inbounds i8, ptr %0, i64 124
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %206, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 34
  %176 = load i8, ptr %175, align 2
  %177 = and i8 %176, 8
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %206

179:                                              ; preds = %171
  %180 = load i32, ptr %168, align 4
  %181 = add i32 %180, -1
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %0, i64 112
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = urem i32 %187, %104
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %195, label %203

190:                                              ; preds = %195
  %191 = getelementptr inbounds i8, ptr %199, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = urem i32 %192, %104
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %203, !llvm.loop !24

195:                                              ; preds = %190, %183
  %196 = phi ptr [ %199, %190 ], [ %185, %183 ]
  %197 = phi i32 [ %198, %190 ], [ 0, %183 ]
  %198 = add nuw nsw i32 %197, 1
  %199 = tail call ptr @sg_next(ptr noundef %196) #10
  %200 = load i32, ptr %168, align 4
  %201 = add i32 %200, -1
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %190, label %203, !llvm.loop !24

203:                                              ; preds = %195, %190, %183, %179
  %204 = phi i1 [ %182, %179 ], [ %182, %183 ], [ %202, %190 ], [ %202, %195 ]
  %205 = phi i32 [ %91, %179 ], [ -22, %183 ], [ -22, %190 ], [ %91, %195 ]
  br i1 %204, label %299, label %206

206:                                              ; preds = %203, %171, %167, %164
  %207 = getelementptr inbounds i8, ptr %0, i64 128
  %208 = load i32, ptr %207, align 8
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %299, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %24, align 8
  %213 = and i32 %212, 128
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i64 1072, i64 944
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = lshr i32 %212, 15
  %218 = and i32 %217, 15
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr ptr, ptr %216, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %232, label %223

223:                                              ; preds = %210
  %224 = lshr i32 %212, 30
  %225 = getelementptr inbounds i8, ptr %221, i64 3
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 3
  %228 = zext nneg i8 %227 to i64
  %229 = getelementptr [4 x i32], ptr @pipetypes, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %224, %230
  br i1 %231, label %247, label %232

232:                                              ; preds = %223, %210
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #10, !srcloc !25
  %233 = getelementptr inbounds i8, ptr %17, i64 168
  %234 = tail call ptr @dev_driver_string(ptr noundef %233) #10
  %235 = getelementptr inbounds i8, ptr %17, i64 248
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = load ptr, ptr %233, align 8
  br label %240

240:                                              ; preds = %238, %232
  %241 = phi ptr [ %239, %238 ], [ %236, %232 ]
  %242 = load i32, ptr %24, align 8
  %243 = lshr i32 %242, 30
  %244 = zext nneg i8 %42 to i64
  %245 = getelementptr [4 x i32], ptr @pipetypes, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %234, ptr noundef %241, i32 noundef %243, i32 noundef %246) #10
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 504, i32 2313, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #10, !srcloc !28
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #10, !srcloc !29
  br label %247

247:                                              ; preds = %240, %223
  switch i8 %42, label %250 [
    i8 2, label %248
    i8 3, label %248
    i8 1, label %255
  ]

248:                                              ; preds = %247, %247
  %249 = select i1 %90, i32 964, i32 900
  br label %250

250:                                              ; preds = %248, %247
  %251 = phi i32 [ 900, %247 ], [ %249, %248 ]
  %252 = xor i1 %90, true
  %253 = zext i1 %252 to i32
  %254 = or disjoint i32 %251, %253
  br label %255

255:                                              ; preds = %250, %247
  %256 = phi i32 [ %254, %250 ], [ 902, %247 ]
  %257 = load i32, ptr %92, align 4
  %258 = and i32 %257, %256
  %259 = icmp eq i32 %258, %257
  br i1 %259, label %271, label %260

260:                                              ; preds = %255
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #10, !srcloc !30
  %261 = getelementptr inbounds i8, ptr %17, i64 168
  %262 = tail call ptr @dev_driver_string(ptr noundef %261) #10
  %263 = getelementptr inbounds i8, ptr %17, i64 248
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = load ptr, ptr %261, align 8
  br label %268

268:                                              ; preds = %266, %260
  %269 = phi ptr [ %267, %266 ], [ %264, %260 ]
  %270 = load i32, ptr %92, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %262, ptr noundef %269, i32 noundef %270, i32 noundef %258) #10
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 528, i32 2313, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #10, !srcloc !33
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #10, !srcloc !34
  br label %271

271:                                              ; preds = %268, %255
  switch i8 %42, label %297 [
    i8 1, label %272
    i8 3, label %272
  ]

272:                                              ; preds = %271, %271
  %273 = getelementptr inbounds i8, ptr %0, i64 160
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %299, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %17, i64 28
  %278 = load i32, ptr %277, align 4
  switch i32 %278, label %299 [
    i32 6, label %279
    i32 5, label %279
    i32 3, label %281
    i32 2, label %283
    i32 1, label %283
  ]

279:                                              ; preds = %276, %276
  %280 = icmp sgt i32 %274, 32768
  br i1 %280, label %299, label %291

281:                                              ; preds = %276
  %282 = icmp sgt i32 %274, 8192
  br i1 %282, label %289, label %291

283:                                              ; preds = %276, %276
  %284 = icmp eq i8 %42, 3
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = icmp sgt i32 %274, 255
  br i1 %286, label %299, label %291

287:                                              ; preds = %283
  %288 = icmp sgt i32 %274, 1024
  br i1 %288, label %289, label %291

289:                                              ; preds = %287, %281
  %290 = phi i32 [ 8192, %281 ], [ 1024, %287 ]
  store i32 %290, ptr %273, align 8
  br label %291

291:                                              ; preds = %289, %287, %285, %281, %279
  %292 = phi i32 [ 32768, %279 ], [ 8192, %281 ], [ 128, %285 ], [ 1024, %287 ], [ %290, %289 ]
  %293 = load i32, ptr %273, align 8
  %294 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %293, i32 -1) #11, !srcloc !35
  %295 = shl nuw i32 1, %294
  %296 = tail call i32 @llvm.smin.i32(i32 %292, i32 %295)
  store i32 %296, ptr %273, align 8
  br label %297

297:                                              ; preds = %291, %271
  %298 = tail call i32 @usb_hcd_submit_urb(ptr noundef nonnull %0, i32 noundef %1) #10
  br label %299

299:                                              ; preds = %297, %285, %279, %276, %272, %206, %203, %164, %100, %97, %81, %23, %19, %15, %14, %12, %4, %2
  %300 = phi i32 [ %298, %297 ], [ %166, %164 ], [ %205, %203 ], [ %84, %81 ], [ -22, %4 ], [ -22, %2 ], [ -16, %12 ], [ -16, %14 ], [ -19, %19 ], [ -19, %15 ], [ -2, %23 ], [ -19, %97 ], [ -90, %100 ], [ -90, %206 ], [ -22, %272 ], [ -22, %279 ], [ -22, %285 ], [ -22, %276 ]
  ret i32 %300
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_unlink_urb(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @usb_hcd_unlink_urb(ptr noundef nonnull %0, i32 noundef -104) #10
  br label %13

13:                                               ; preds = %11, %7, %3, %1
  %14 = phi i32 [ %12, %11 ], [ -22, %1 ], [ -19, %3 ], [ -43, %7 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_unlink_urb(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_kill_urb(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #10, !srcloc !10
  %15 = tail call i32 @usb_hcd_unlink_urb(ptr noundef nonnull %0, i32 noundef -2) #10
  %16 = tail call i32 @__SCT__might_resched() #10
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !36
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #10
  %21 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %22 = load volatile i32, ptr %17, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %24, %20
  call void @schedule() #10
  %25 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %26 = load volatile i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %24

28:                                               ; preds = %24, %20
  call void @finish_wait(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  br label %29

29:                                               ; preds = %28, %13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #10, !srcloc !37
  br label %30

30:                                               ; preds = %29, %9, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_poison_urb(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #10, !srcloc !10
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @usb_hcd_unlink_urb(ptr noundef nonnull %0, i32 noundef -2) #10
  %16 = tail call i32 @__SCT__might_resched() #10
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !36
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #10
  %21 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %22 = load volatile i32, ptr %17, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %24, %20
  call void @schedule() #10
  %25 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %26 = load volatile i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %24

28:                                               ; preds = %24, %20
  call void @finish_wait(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  br label %29

29:                                               ; preds = %28, %14, %10, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_unpoison_urb(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #10, !srcloc !37
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_block_urb(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #10, !srcloc !10
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_kill_anchored_urbs(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  br label %5

5:                                                ; preds = %50, %1
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #10
  %6 = load volatile ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %43, label %8

8:                                                ; preds = %40, %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 -40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %8
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #10, !srcloc !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !9

15:                                               ; preds = %12
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !7

19:                                               ; preds = %15, %12
  %20 = phi i32 [ 2, %12 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef %20) #10
  br label %21

21:                                               ; preds = %19, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #10
  tail call void @usb_kill_urb(ptr noundef nonnull %10)
  br i1 %11, label %40, label %22

22:                                               ; preds = %21
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #10, !srcloc !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %29

26:                                               ; preds = %22
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !7

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #10
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %40

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %9, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %9, i64 56
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %35, %30
  tail call void @kfree(ptr noundef nonnull %10) #10
  br label %40

39:                                               ; preds = %8
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #10
  tail call void @usb_kill_urb(ptr noundef %10)
  br label %40

40:                                               ; preds = %39, %38, %29, %21
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #10
  %41 = load volatile ptr, ptr %0, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %43, label %8, !llvm.loop !38

43:                                               ; preds = %40, %5
  %44 = load volatile i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load volatile ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, %0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i32 [ 0, %43 ], [ %49, %46 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %5, label %53, !llvm.loop !40

53:                                               ; preds = %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_poison_anchored_urbs(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  br label %6

6:                                                ; preds = %53, %1
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #10
  %7 = load i8, ptr %3, align 8
  %8 = or i8 %7, 1
  store i8 %8, ptr %3, align 8
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %46, label %11

11:                                               ; preds = %43, %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #10, !srcloc !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !9

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !7

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %23) #10
  br label %24

24:                                               ; preds = %22, %18
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #10
  tail call void @usb_poison_urb(ptr noundef nonnull %13)
  br i1 %14, label %43, label %25

25:                                               ; preds = %24
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #10, !srcloc !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %32

29:                                               ; preds = %25
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %32, label %31, !prof !7

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #10
  br label %32

32:                                               ; preds = %31, %29, %28
  br i1 %27, label %33, label %43

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %12, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 256
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %12, i64 56
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #10
  br label %41

41:                                               ; preds = %38, %33
  tail call void @kfree(ptr noundef nonnull %13) #10
  br label %43

42:                                               ; preds = %11
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #10
  tail call void @usb_poison_urb(ptr noundef %13)
  br label %43

43:                                               ; preds = %42, %41, %32, %24
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #10
  %44 = load volatile ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %11, !llvm.loop !41

46:                                               ; preds = %43, %6
  %47 = load volatile i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load volatile ptr, ptr %0, align 8
  %51 = icmp eq ptr %50, %0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i32 [ 0, %46 ], [ %52, %49 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %6, label %56, !llvm.loop !42

56:                                               ; preds = %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_unpoison_anchored_urbs(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #10
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %15, label %6

6:                                                ; preds = %12, %1
  %7 = phi ptr [ %13, %12 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %7, i64 -20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #10, !srcloc !37
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %6, !llvm.loop !43

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_unlink_anchored_urbs(ptr noundef %0) #2 align 16 {
  %2 = tail call ptr @usb_get_from_anchor(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %32, %1
  %5 = phi ptr [ %33, %32 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @usb_hcd_unlink_urb(ptr noundef nonnull %5, i32 noundef -104) #10
  br label %15

15:                                               ; preds = %13, %9, %4
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #10, !srcloc !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %22

19:                                               ; preds = %15
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !7

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #10
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %32

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %5, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 256
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %5, i64 96
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %28, %23
  tail call void @kfree(ptr noundef nonnull %5) #10
  br label %32

32:                                               ; preds = %31, %22
  %33 = tail call ptr @usb_get_from_anchor(ptr noundef %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %4, !llvm.loop !44

35:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_get_from_anchor(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #10
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 -40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #10, !srcloc !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !9

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !7

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %12, %6
  tail call fastcc void @__usb_unanchor_urb(ptr noundef %7, ptr noundef %0)
  br label %19

19:                                               ; preds = %18, %1
  %20 = phi ptr [ %7, %18 ], [ null, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #10
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_anchor_suspend_wakeups(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #10, !srcloc !10
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_anchor_resume_wakeups(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #10, !srcloc !37
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load volatile ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = tail call i32 @__wake_up(ptr noundef %11, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %13

13:                                               ; preds = %10, %7, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_wait_anchor_empty_timeout(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call i64 @__msecs_to_jiffies(i32 noundef %1) #10
  %5 = tail call i32 @__SCT__might_resched() #10
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load volatile ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, %0
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  %14 = icmp eq i64 %4, 0
  %15 = select i1 %13, i1 %14, i1 false
  %16 = select i1 %15, i64 1, i64 %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %13, i1 true, i1 %17
  br i1 %18, label %42, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !36
  %20 = tail call i64 @__msecs_to_jiffies(i32 noundef %1) #10
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #10
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %39, %19
  %23 = phi i64 [ %20, %19 ], [ %40, %39 ]
  %24 = call i64 @prepare_to_wait_event(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 2) #10
  %25 = load volatile i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load volatile ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, %0
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  %32 = icmp eq i64 %23, 0
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i64 1, i64 %23
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %31, i1 true, i1 %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = call i64 @schedule_timeout(i64 noundef %34) #10
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i64 [ %38, %37 ], [ %34, %30 ]
  br i1 %36, label %41, label %22

41:                                               ; preds = %39
  call void @finish_wait(ptr noundef %21, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  br label %42

42:                                               ; preds = %41, %12
  %43 = phi i64 [ %16, %12 ], [ %40, %41 ]
  %44 = trunc i64 %43 to i32
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_scuttle_anchored_urbs(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  br label %5

5:                                                ; preds = %21, %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #10
  %7 = load volatile ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %14, label %9

9:                                                ; preds = %9, %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 -40
  tail call fastcc void @__usb_unanchor_urb(ptr noundef %11, ptr noundef %0)
  %12 = load volatile ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %9, !llvm.loop !45

14:                                               ; preds = %9, %5
  %15 = load volatile i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load volatile ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 0, %14 ], [ %20, %17 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %6) #10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %5, label %24, !llvm.loop !46

24:                                               ; preds = %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @usb_anchor_empty(ptr noundef %0) #6 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148853949, i64 2148853988, i64 2148854009, i64 2148854046, i64 2148854069, i64 2148854078}
!6 = !{i64 2150380299}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148851764, i64 2148851803, i64 2148851824, i64 2148851861, i64 2148851884, i64 2148851893}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2148841276, i64 2148841315, i64 2148841336, i64 2148841373, i64 2148841396, i64 2148841266}
!11 = !{i64 2155057913, i64 2155057722, i64 2155057774, i64 2155057820, i64 2155057848}
!12 = !{i64 2155058471, i64 2155058280, i64 2155058332, i64 2155058378, i64 2155058406}
!13 = !{i64 2155058545, i64 2155058574, i64 2155058620, i64 2155058678, i64 2155058732, i64 2155058786, i64 2155058841, i64 2155058872, i64 2155059180, i64 2155059186, i64 2155059233, i64 2155059256, i64 2155059282}
!14 = !{i64 2155059737, i64 2155059548, i64 2155059598, i64 2155059644, i64 2155059672}
!15 = !{i64 2155060043, i64 2155059854, i64 2155059904, i64 2155059950, i64 2155059978}
!16 = !{i64 2155062590, i64 2155062399, i64 2155062451, i64 2155062497, i64 2155062525}
!17 = !{i64 2155063148, i64 2155062957, i64 2155063009, i64 2155063055, i64 2155063083}
!18 = !{i64 2155063222, i64 2155063251, i64 2155063297, i64 2155063355, i64 2155063409, i64 2155063463, i64 2155063518, i64 2155063549, i64 2155063857, i64 2155063863, i64 2155063910, i64 2155063933, i64 2155063959}
!19 = !{i64 2155064414, i64 2155064225, i64 2155064275, i64 2155064321, i64 2155064349}
!20 = !{i64 2155064720, i64 2155064531, i64 2155064581, i64 2155064627, i64 2155064655}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = !{i64 2155068305, i64 2155068114, i64 2155068166, i64 2155068212, i64 2155068240}
!26 = !{i64 2155068863, i64 2155068672, i64 2155068724, i64 2155068770, i64 2155068798}
!27 = !{i64 2155068937, i64 2155068966, i64 2155069012, i64 2155069070, i64 2155069124, i64 2155069178, i64 2155069233, i64 2155069264, i64 2155069572, i64 2155069578, i64 2155069625, i64 2155069648, i64 2155069674}
!28 = !{i64 2155070129, i64 2155069940, i64 2155069990, i64 2155070036, i64 2155070064}
!29 = !{i64 2155070435, i64 2155070246, i64 2155070296, i64 2155070342, i64 2155070370}
!30 = !{i64 2155071676, i64 2155071485, i64 2155071537, i64 2155071583, i64 2155071611}
!31 = !{i64 2155072234, i64 2155072043, i64 2155072095, i64 2155072141, i64 2155072169}
!32 = !{i64 2155072308, i64 2155072337, i64 2155072383, i64 2155072441, i64 2155072495, i64 2155072549, i64 2155072604, i64 2155072635, i64 2155072943, i64 2155072949, i64 2155072996, i64 2155073019, i64 2155073045}
!33 = !{i64 2155073500, i64 2155073311, i64 2155073361, i64 2155073407, i64 2155073435}
!34 = !{i64 2155073806, i64 2155073617, i64 2155073667, i64 2155073713, i64 2155073741}
!35 = !{i64 1001694}
!36 = !{!"auto-init"}
!37 = !{i64 2148841639, i64 2148841678, i64 2148841699, i64 2148841736, i64 2148841759, i64 2148841629}
!38 = distinct !{!38, !22, !23}
!39 = !{i64 1980392}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
