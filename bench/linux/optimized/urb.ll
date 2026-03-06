; ModuleID = 'bench/linux/original/urb.ll'
source_filename = "bench/linux/original/urb.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store volatile ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_free_urb(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #10, !srcloc !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !6

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #10
  br label %.thread

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #10
  br label %17

17:                                               ; preds = %14, %9
  tail call void @kfree(ptr noundef nonnull %0) #10
  br label %.thread

.thread:                                          ; preds = %6, %8, %17, %1
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
  br i1 %9, label %12, label %10, !prof !6

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #10
  br label %12

12:                                               ; preds = %10, %6, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_anchor_urb(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #10
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
  br i1 %12, label %15, label %13, !prof !6

13:                                               ; preds = %9, %6
  %14 = phi i32 [ 2, %6 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25, !prof !6

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %26) #10, !srcloc !10
  br label %27

27:                                               ; preds = %25, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_unanchor_urb(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %7
  tail call fastcc void @__usb_unanchor_urb(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %12, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #10
  br label %14

14:                                               ; preds = %13, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__usb_unanchor_urb(ptr noundef initializes((56, 64)) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #10, !srcloc !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !6

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #10
  br label %.thread

16:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 256
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %21, %16
  tail call void @kfree(ptr noundef nonnull %0) #10
  br label %.thread

.thread:                                          ; preds = %13, %15, %24, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.thread
  %29 = load volatile ptr, ptr %1, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = tail call i32 @__wake_up(ptr noundef nonnull %32, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %34

34:                                               ; preds = %31, %28, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 -22, 1) i32 @usb_pipe_type_check(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 align 16 {
  %3 = and i32 %1, 128
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 1072, i64 944
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = lshr i32 %1, 15
  %8 = and i32 %7, 15
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = lshr i32 %1, 30
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 3
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr [4 x i8], ptr @pipetypes, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %14, %20
  %22 = select i1 %21, i32 0, i32 -22
  br label %23

23:                                               ; preds = %13, %2
  %24 = phi i32 [ -22, %2 ], [ %22, %13 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 -22, 1) i32 @usb_urb_ep_type_check(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 1072, i64 944
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = lshr i32 %5, 15
  %11 = and i32 %10, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = lshr i32 %5, 30
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 3
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr [4 x i8], ptr @pipetypes, i64 %21
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
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i1, ptr @usb_submit_urb.__already_done, align 1
  br i1 %13, label %.thread, label %14, !prof !6

14:                                               ; preds = %12
  store i1 true, ptr @usb_submit_urb.__already_done, align 1
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !11
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull %0) #10
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 379, i32 2313, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #10, !srcloc !14
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #10, !srcloc !15
  br label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i64 1072, i64 944
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %28
  %30 = lshr i32 %25, 15
  %31 = and i32 %30, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -115, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 3
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %46, align 1
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %53 = load i16, ptr %52, align 1
  %54 = icmp eq i16 %53, 0
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = icmp ne i32 %26, 0
  %58 = xor i1 %57, %56
  %59 = load i1, ptr @usb_submit_urb.__already_done.2, align 1
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %74, label %61, !prof !6

61:                                               ; preds = %55
  store i1 true, ptr @usb_submit_urb.__already_done.2, align 1
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #10, !srcloc !16
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %63 = tail call ptr @dev_driver_string(ptr noundef nonnull %62) #10
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 248
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

74:                                               ; preds = %55, %69
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %76 = load i16, ptr %75, align 1
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %77
  br i1 %80, label %.thread18, label %.thread

81:                                               ; preds = %36
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = icmp sgt i8 %83, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -8323585
  %88 = select i1 %84, i32 0, i32 512
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %85, align 4
  %90 = load i32, ptr %20, align 8
  %91 = icmp ult i32 %90, 7
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %94 = load i16, ptr %93, align 1
  %95 = and i16 %94, 2047
  %96 = zext nneg i16 %95 to i32
  %97 = icmp eq i16 %95, 0
  br i1 %97, label %.thread, label %108

.thread18:                                        ; preds = %74
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -8323585
  %101 = select i1 %56, i32 0, i32 512
  %102 = or disjoint i32 %100, %101
  store i32 %102, ptr %98, align 4
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %104 = load i16, ptr %103, align 1
  %105 = and i16 %104, 2047
  %106 = zext nneg i16 %105 to i32
  %107 = icmp eq i16 %105, 0
  br i1 %107, label %.thread, label %.thread19

108:                                              ; preds = %92
  %109 = icmp eq i8 %42, 1
  br i1 %109, label %110, label %.thread19

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %112, 4
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 11
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 3
  %122 = add nuw nsw i8 %121, 1
  %123 = zext nneg i8 %122 to i32
  %124 = mul nuw nsw i32 %118, %96
  %125 = mul nuw nsw i32 %124, %123
  %126 = icmp ne i32 %112, 6
  %127 = icmp sgt i8 %120, -1
  %or.cond51 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond51, label %.thread21, label %128

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 19
  %130 = load i32, ptr %129, align 1
  br label %.thread21

131:                                              ; preds = %110
  %132 = icmp eq i32 %112, 3
  br i1 %132, label %133, label %.thread21

133:                                              ; preds = %131
  %134 = lshr i16 %94, 11
  %135 = and i16 %134, 3
  %136 = add nuw nsw i16 %135, 1
  %narrow = mul nuw nsw i16 %136, %95
  %137 = zext nneg i16 %narrow to i32
  br label %.thread21

.thread21:                                        ; preds = %114, %128, %133, %131
  %138 = phi i32 [ %137, %133 ], [ %96, %131 ], [ %125, %114 ], [ %130, %128 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %.thread21
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %144 = zext nneg i32 %140 to i64
  br label %145

145:                                              ; preds = %152, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %142 ]
  %146 = getelementptr [16 x i8], ptr %143, i64 %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, -1
  %150 = icmp sle i32 %148, %138
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 -18, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 0, ptr %154, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = icmp eq i64 %indvars.iv.next, %144
  br i1 %155, label %.loopexit, label %145, !llvm.loop !21

.thread19:                                        ; preds = %.thread18, %108
  %156 = phi ptr [ %85, %108 ], [ %98, %.thread18 ]
  %157 = phi i1 [ %84, %108 ], [ %56, %.thread18 ]
  %158 = phi i32 [ %96, %108 ], [ %106, %.thread18 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %.thread19
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 34
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, 8
  %169 = icmp eq i8 %168, 0
  %170 = add i32 %160, -1
  %171 = icmp sgt i32 %170, 0
  %or.cond = and i1 %171, %169
  br i1 %or.cond, label %172, label %.loopexit

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = urem i32 %176, %158
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.preheader, label %.thread

179:                                              ; preds = %.preheader
  %180 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = urem i32 %181, %158
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.preheader, label %.thread, !llvm.loop !24

.preheader:                                       ; preds = %172, %179
  %184 = phi ptr [ %187, %179 ], [ %174, %172 ]
  %185 = phi i32 [ %186, %179 ], [ 0, %172 ]
  %186 = add nuw nsw i32 %185, 1
  %187 = tail call ptr @sg_next(ptr noundef %184) #10
  %188 = load i32, ptr %159, align 4
  %189 = add i32 %188, -1
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %179, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %152, %.preheader, %162, %.thread19
  %191 = phi ptr [ %156, %.preheader ], [ %156, %162 ], [ %156, %.thread19 ], [ %85, %152 ]
  %192 = phi i1 [ %157, %.preheader ], [ %157, %162 ], [ %157, %.thread19 ], [ %84, %152 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %.loopexit
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %24, align 8
  %199 = and i32 %198, 128
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i64 1072, i64 944
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %201
  %203 = lshr i32 %198, 15
  %204 = and i32 %203, 15
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr [8 x i8], ptr %202, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %218, label %209

209:                                              ; preds = %196
  %210 = lshr i32 %198, 30
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 3
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, 3
  %214 = zext nneg i8 %213 to i64
  %215 = getelementptr [4 x i8], ptr @pipetypes, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %210, %216
  br i1 %217, label %233, label %218

218:                                              ; preds = %209, %196
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #10, !srcloc !25
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %220 = tail call ptr @dev_driver_string(ptr noundef nonnull %219) #10
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load ptr, ptr %219, align 8
  br label %226

226:                                              ; preds = %224, %218
  %227 = phi ptr [ %225, %224 ], [ %222, %218 ]
  %228 = load i32, ptr %24, align 8
  %229 = lshr i32 %228, 30
  %230 = zext nneg i8 %42 to i64
  %231 = getelementptr [4 x i8], ptr @pipetypes, i64 %230
  %232 = load i32, ptr %231, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %220, ptr noundef %227, i32 noundef %229, i32 noundef %232) #10
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 504, i32 2313, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #10, !srcloc !28
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #10, !srcloc !29
  br label %233

233:                                              ; preds = %226, %209
  switch i8 %42, label %default.unreachable48 [
    i8 2, label %234
    i8 3, label %234
    i8 1, label %241
    i8 0, label %236
  ]

234:                                              ; preds = %233, %233
  %235 = select i1 %192, i32 964, i32 900
  br label %236

default.unreachable48:                            ; preds = %233
  unreachable

236:                                              ; preds = %233, %234
  %237 = phi i32 [ 900, %233 ], [ %235, %234 ]
  %238 = xor i1 %192, true
  %239 = zext i1 %238 to i32
  %240 = or disjoint i32 %237, %239
  br label %241

241:                                              ; preds = %233, %236
  %242 = phi i32 [ %240, %236 ], [ 902, %233 ]
  %243 = load i32, ptr %191, align 4
  %244 = and i32 %243, %242
  %245 = icmp eq i32 %244, %243
  br i1 %245, label %257, label %246

246:                                              ; preds = %241
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #10, !srcloc !30
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %248 = tail call ptr @dev_driver_string(ptr noundef nonnull %247) #10
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = load ptr, ptr %247, align 8
  br label %254

254:                                              ; preds = %252, %246
  %255 = phi ptr [ %253, %252 ], [ %250, %246 ]
  %256 = load i32, ptr %191, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %248, ptr noundef %255, i32 noundef %256, i32 noundef %244) #10
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 528, i32 2313, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #10, !srcloc !33
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #10, !srcloc !34
  br label %257

257:                                              ; preds = %254, %241
  switch i8 %42, label %283 [
    i8 1, label %258
    i8 3, label %258
  ]

258:                                              ; preds = %257, %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %260 = load i32, ptr %259, align 8
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %.thread, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %264 = load i32, ptr %263, align 4
  switch i32 %264, label %.thread [
    i32 6, label %265
    i32 5, label %265
    i32 3, label %267
    i32 2, label %269
    i32 1, label %269
  ]

265:                                              ; preds = %262, %262
  %266 = icmp samesign ugt i32 %260, 32768
  br i1 %266, label %.thread, label %277

267:                                              ; preds = %262
  %268 = icmp samesign ugt i32 %260, 8192
  br i1 %268, label %275, label %277

269:                                              ; preds = %262, %262
  %270 = icmp eq i8 %42, 3
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = icmp samesign ugt i32 %260, 255
  br i1 %272, label %.thread, label %277

273:                                              ; preds = %269
  %274 = icmp samesign ugt i32 %260, 1024
  br i1 %274, label %275, label %277

275:                                              ; preds = %273, %267
  %276 = phi i32 [ 8192, %267 ], [ 1024, %273 ]
  store i32 %276, ptr %259, align 8
  br label %277

277:                                              ; preds = %275, %273, %271, %267, %265
  %278 = phi i32 [ %260, %265 ], [ %260, %267 ], [ %260, %271 ], [ %260, %273 ], [ %276, %275 ]
  %279 = phi i32 [ 32768, %265 ], [ 8192, %267 ], [ 128, %271 ], [ 1024, %273 ], [ %276, %275 ]
  %280 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %278, i32 -1) #11, !srcloc !35
  %281 = shl nuw i32 1, %280
  %282 = tail call i32 @llvm.smin.i32(i32 %279, i32 %281)
  store i32 %282, ptr %259, align 8
  br label %283

283:                                              ; preds = %277, %257
  %284 = tail call i32 @usb_hcd_submit_urb(ptr noundef nonnull %0, i32 noundef %1) #10
  br label %.thread

.thread:                                          ; preds = %145, %179, %172, %.thread21, %44, %.thread18, %283, %271, %265, %262, %258, %.loopexit, %92, %81, %74, %23, %19, %15, %14, %12, %4, %2
  %285 = phi i32 [ %284, %283 ], [ -8, %44 ], [ -22, %.thread21 ], [ -53, %74 ], [ -22, %4 ], [ -22, %2 ], [ -16, %12 ], [ -16, %14 ], [ -19, %19 ], [ -19, %15 ], [ -2, %23 ], [ -19, %81 ], [ -90, %92 ], [ -90, %.loopexit ], [ -22, %258 ], [ -22, %265 ], [ -22, %271 ], [ -22, %262 ], [ -90, %.thread18 ], [ -22, %179 ], [ -22, %172 ], [ -90, %145 ]
  ret i32 %285
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_unlink_urb(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
declare dso_local i32 @usb_hcd_unlink_urb(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_kill_urb(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #10, !srcloc !10
  %15 = tail call i32 @usb_hcd_unlink_urb(ptr noundef nonnull %0, i32 noundef -2) #10
  %16 = tail call i32 @__SCT__might_resched() #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !36
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #10
  %21 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %22 = load volatile i32, ptr %17, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  call void @schedule() #10
  %24 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %25 = load volatile i32, ptr %17, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %20
  call void @finish_wait(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %.loopexit, %13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #10, !srcloc !37
  br label %28

28:                                               ; preds = %27, %9, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_poison_urb(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #10, !srcloc !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @usb_hcd_unlink_urb(ptr noundef nonnull %0, i32 noundef -2) #10
  %16 = tail call i32 @__SCT__might_resched() #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !36
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #10
  %21 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %22 = load volatile i32, ptr %17, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  call void @schedule() #10
  %24 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %25 = load volatile i32, ptr %17, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %20
  call void @finish_wait(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %.loopexit, %14, %10, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_unpoison_urb(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #10, !srcloc !37
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_block_urb(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #10, !srcloc !10
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_kill_anchored_urbs(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %.backedge

.critedge:                                        ; preds = %.loopexit
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  br label %.backedge.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #10
  %6 = load volatile ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.backedge, %.thread
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 -40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %.preheader
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #10, !srcloc !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !9

14:                                               ; preds = %11
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !6

18:                                               ; preds = %14, %11
  %19 = phi i32 [ 2, %11 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef %19) #10
  br label %20

20:                                               ; preds = %14, %18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #10
  %21 = tail call i32 @__SCT__might_resched() #10
  %22 = getelementptr i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %usb_kill_urb.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %8, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %usb_kill_urb.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %8, i64 -20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %30) #10, !srcloc !10
  %31 = tail call i32 @usb_hcd_unlink_urb(ptr noundef nonnull %9, i32 noundef -2) #10
  %32 = tail call i32 @__SCT__might_resched() #10
  %33 = getelementptr i8, ptr %8, i64 -24
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !36
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #10
  %37 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %38 = load volatile i32, ptr %33, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %36, %.preheader.i
  call void @schedule() #10
  %40 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %41 = load volatile i32, ptr %33, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %36
  call void @finish_wait(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %.loopexit.i, %29
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %30) #10, !srcloc !37
  br label %usb_kill_urb.exit

usb_kill_urb.exit:                                ; preds = %20, %25, %43
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #10, !srcloc !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %usb_kill_urb.exit
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.thread, label %48, !prof !6

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #10
  br label %.thread

49:                                               ; preds = %usb_kill_urb.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %50 = getelementptr i8, ptr %8, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 256
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %8, i64 56
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %56) #10
  br label %57

57:                                               ; preds = %54, %49
  tail call void @kfree(ptr noundef nonnull %9) #10
  br label %.thread

58:                                               ; preds = %.preheader
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #10
  %59 = tail call i32 @__SCT__might_resched() #10
  br label %.thread

.thread:                                          ; preds = %46, %48, %58, %57
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #10
  %60 = load volatile ptr, ptr %0, align 8
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.thread, %.backedge
  %62 = load volatile i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %.loopexit
  %65 = load volatile ptr, ptr %0, align 8
  %.not = icmp eq ptr %65, %0
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  br i1 %.not, label %66, label %.backedge.backedge

.backedge.backedge:                               ; preds = %64, %.critedge
  br label %.backedge, !llvm.loop !40

66:                                               ; preds = %64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_poison_anchored_urbs(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %.backedge

.critedge:                                        ; preds = %.loopexit
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  br label %.backedge.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #10
  %7 = load i8, ptr %4, align 8
  %8 = or i8 %7, 1
  store i8 %8, ptr %4, align 8
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.backedge, %.thread
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %60, label %14

14:                                               ; preds = %.preheader
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #10, !srcloc !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !9

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !6

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 2, %14 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %22) #10
  br label %23

23:                                               ; preds = %17, %21
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #10
  %24 = tail call i32 @__SCT__might_resched() #10
  %25 = getelementptr i8, ptr %11, i64 -20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %25) #10, !srcloc !10
  %26 = getelementptr i8, ptr %11, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %usb_poison_urb.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %11, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %usb_poison_urb.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @usb_hcd_unlink_urb(ptr noundef nonnull %12, i32 noundef -2) #10
  %35 = tail call i32 @__SCT__might_resched() #10
  %36 = getelementptr i8, ptr %11, i64 -24
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %usb_poison_urb.exit, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !36
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #10
  %40 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %41 = load volatile i32, ptr %36, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %39, %.preheader.i
  call void @schedule() #10
  %43 = call i64 @prepare_to_wait_event(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2, i32 noundef 2) #10
  %44 = load volatile i32, ptr %36, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %39
  call void @finish_wait(ptr noundef nonnull @usb_kill_urb_queue, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %usb_poison_urb.exit

usb_poison_urb.exit:                              ; preds = %23, %29, %33, %.loopexit.i
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #10, !srcloc !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %usb_poison_urb.exit
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread, label %50, !prof !6

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #10
  br label %.thread

51:                                               ; preds = %usb_poison_urb.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %52 = getelementptr i8, ptr %11, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 256
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %11, i64 56
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #10
  br label %59

59:                                               ; preds = %56, %51
  tail call void @kfree(ptr noundef nonnull %12) #10
  br label %.thread

60:                                               ; preds = %.preheader
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #10
  %61 = tail call i32 @__SCT__might_resched() #10
  br label %.thread

.thread:                                          ; preds = %48, %50, %60, %59
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #10
  %62 = load volatile ptr, ptr %0, align 8
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.thread, %.backedge
  %64 = load volatile i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %.loopexit
  %67 = load volatile ptr, ptr %0, align 8
  %.not = icmp eq ptr %67, %0
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  br i1 %.not, label %68, label %.backedge.backedge

.backedge.backedge:                               ; preds = %66, %.critedge
  br label %.backedge, !llvm.loop !42

68:                                               ; preds = %66
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_unpoison_anchored_urbs(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #10
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %11
  %6 = phi ptr [ %12, %11 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %6, i64 -20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #10, !srcloc !37
  br label %11

11:                                               ; preds = %9, %.preheader
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_unlink_anchored_urbs(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #10
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 -40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit.sink.split.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #10, !srcloc !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !9

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.preheader.preheader, label %16, !prof !6

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %17) #10
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %12, %16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sink19 = phi ptr [ %7, %.preheader.preheader ], [ %46, %.preheader.backedge ]
  %.sink18 = phi i64 [ %3, %.preheader.preheader ], [ %42, %.preheader.backedge ]
  tail call fastcc void @__usb_unanchor_urb(ptr noundef nonnull %.sink19, ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %.sink18) #10
  %18 = getelementptr inbounds nuw i8, ptr %.sink19, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.sink19, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @usb_hcd_unlink_urb(ptr noundef nonnull %.sink19, i32 noundef -104) #10
  br label %27

27:                                               ; preds = %25, %21, %.preheader
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.sink19, i32 -1, ptr nonnull elementtype(i32) %.sink19) #10, !srcloc !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !6

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.sink19, i32 noundef 3) #10
  br label %.thread

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %34 = getelementptr inbounds nuw i8, ptr %.sink19, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 256
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.sink19, i64 96
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #10
  br label %41

41:                                               ; preds = %38, %33
  tail call void @kfree(ptr noundef nonnull %.sink19) #10
  br label %.thread

.thread:                                          ; preds = %30, %32, %41
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #10
  %43 = load volatile ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %.loopexit.sink.split, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr i8, ptr %43, i64 -40
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit.sink.split.sink.split, label %48

48:                                               ; preds = %45
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 1, ptr nonnull elementtype(i32) %46) #10, !srcloc !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !9

51:                                               ; preds = %48
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.preheader.backedge, label %55, !prof !6

.preheader.backedge:                              ; preds = %51, %55
  br label %.preheader, !llvm.loop !44

55:                                               ; preds = %51, %48
  %56 = phi i32 [ 2, %48 ], [ 1, %51 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %46, i32 noundef %56) #10
  br label %.preheader.backedge

.loopexit.sink.split.sink.split:                  ; preds = %45, %6
  %.sink15 = phi ptr [ %7, %6 ], [ %46, %45 ]
  %.sink.ph = phi i64 [ %3, %6 ], [ %42, %45 ]
  tail call fastcc void @__usb_unanchor_urb(ptr noundef %.sink15, ptr noundef %0)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.thread, %.loopexit.sink.split.sink.split, %1
  %.sink = phi i64 [ %3, %1 ], [ %.sink.ph, %.loopexit.sink.split.sink.split ], [ %42, %.thread ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %.sink) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_get_from_anchor(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #10
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
  br i1 %15, label %18, label %16, !prof !6

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %12, %6
  tail call fastcc void @__usb_unanchor_urb(ptr noundef %7, ptr noundef %0)
  br label %19

19:                                               ; preds = %18, %1
  %20 = phi ptr [ %7, %18 ], [ null, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #10
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_anchor_suspend_wakeups(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #10, !srcloc !10
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_anchor_resume_wakeups(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #10, !srcloc !37
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load volatile ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call i32 @__wake_up(ptr noundef nonnull %11, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %13

13:                                               ; preds = %10, %7, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_wait_anchor_empty_timeout(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call i64 @__msecs_to_jiffies(i32 noundef %1) #10
  %5 = tail call i32 @__SCT__might_resched() #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  br i1 %18, label %40, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !36
  %20 = tail call i64 @__msecs_to_jiffies(i32 noundef %1) #10
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %37, %19
  %23 = phi i64 [ %20, %19 ], [ %38, %37 ]
  %24 = call i64 @prepare_to_wait_event(ptr noundef nonnull %21, ptr noundef nonnull %3, i32 noundef 2) #10
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
  br label %22

39:                                               ; preds = %30
  call void @finish_wait(ptr noundef nonnull %21, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %39, %12
  %41 = phi i64 [ %16, %12 ], [ %34, %39 ]
  %42 = trunc i64 %41 to i32
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_scuttle_anchored_urbs(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.backedge

.critedge:                                        ; preds = %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %6) #10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  br label %.backedge.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #10
  %7 = load volatile ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.backedge, %__usb_unanchor_urb.exit
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 -40
  %11 = getelementptr i8, ptr %9, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %16 = icmp eq ptr %10, null
  br i1 %16, label %.thread.i, label %17

17:                                               ; preds = %.preheader
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #10, !srcloc !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread.i, label %22, !prof !6

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #10
  br label %.thread.i

23:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %24 = getelementptr i8, ptr %9, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 256
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %9, i64 56
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %28, %23
  tail call void @kfree(ptr noundef nonnull %10) #10
  br label %.thread.i

.thread.i:                                        ; preds = %31, %22, %20, %.preheader
  %32 = load volatile i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %__usb_unanchor_urb.exit

34:                                               ; preds = %.thread.i
  %35 = load volatile ptr, ptr %0, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %__usb_unanchor_urb.exit

37:                                               ; preds = %34
  %38 = tail call i32 @__wake_up(ptr noundef nonnull %5, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %__usb_unanchor_urb.exit

__usb_unanchor_urb.exit:                          ; preds = %.thread.i, %34, %37
  %39 = load volatile ptr, ptr %0, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %__usb_unanchor_urb.exit, %.backedge
  %41 = load volatile i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %.loopexit
  %44 = load volatile ptr, ptr %0, align 8
  %.not = icmp eq ptr %44, %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %6) #10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  br i1 %.not, label %45, label %.backedge.backedge

.backedge.backedge:                               ; preds = %43, %.critedge
  br label %.backedge, !llvm.loop !46

45:                                               ; preds = %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i32 0, 2) i32 @usb_anchor_empty(ptr noundef %0) #5 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2150380299}
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
!38 = !{i64 1980392}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
