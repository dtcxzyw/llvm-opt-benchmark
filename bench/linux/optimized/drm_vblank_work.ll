; ModuleID = 'bench/linux/original/drm_vblank_work.ll'
source_filename = "bench/linux/original/drm_vblank_work.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vblank_work_schedule: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vblank_work_schedule ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vblank_work_cancel_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vblank_work_cancel_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vblank_work_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vblank_work_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vblank_work_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vblank_work_init ; .previous"

%struct.lock_class_key = type {}
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.drm_vblank_crtc = type { ptr, %struct.wait_queue_head, %struct.timer_list, %struct.seqlock_t, %struct.atomic64_t, i64, %struct.atomic_t, i32, i32, i32, i32, i32, i32, %struct.drm_display_mode, i8, ptr, %struct.list_head, %struct.wait_queue_head }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic64_t = type { i64 }
%struct.atomic_t = type { i32 }
%struct.drm_display_mode = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head, [32 x i8], i32, i32 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }

@.str = private unnamed_addr constant [34 x i8] c"drivers/gpu/drm/drm_vblank_work.c\00", align 1
@drm_vblank_cancel_pending_works.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s %s: Cancelling pending vblank works!\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"crtc %d vblank %llu already passed (current %llu)\0A\00", align 1
@__UNIQUE_ID___addressable_drm_vblank_work_schedule373 = internal global ptr @drm_vblank_work_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vblank_work_cancel_sync374 = internal global ptr @drm_vblank_work_cancel_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vblank_work_flush375 = internal global ptr @drm_vblank_work_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vblank_work_init376 = internal global ptr @drm_vblank_work_init, section ".discard.addressable", align 8
@drm_vblank_worker_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"&vblank->work_wait_queue\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"card%d-crtc%d\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_drm_vblank_work_cancel_sync374, ptr @__UNIQUE_ID___addressable_drm_vblank_work_flush375, ptr @__UNIQUE_ID___addressable_drm_vblank_work_init376, ptr @__UNIQUE_ID___addressable_drm_vblank_work_schedule373], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_handle_vblank_works(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load volatile i64, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %1
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 52, i32 0, i64 12) #5, !srcloc !7
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  br label %16

16:                                               ; preds = %33, %13
  %17 = phi ptr [ %11, %13 ], [ %19, %33 ]
  %18 = phi i8 [ 0, %13 ], [ %34, %33 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr i8, ptr %17, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %3, %21
  %23 = icmp ult i64 %22, 8388609
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %17, i64 -64
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %19, ptr %27, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %26, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load i32, ptr %14, align 8
  tail call void @drm_vblank_put(ptr noundef %29, i32 noundef %30) #5
  %31 = load ptr, ptr %15, align 8
  %32 = tail call zeroext i1 @kthread_queue_work(ptr noundef %31, ptr noundef %25) #5
  br label %33

33:                                               ; preds = %24, %16
  %34 = phi i8 [ 1, %24 ], [ %18, %16 ]
  %35 = icmp eq ptr %19, %10
  br i1 %35, label %36, label %16, !llvm.loop !8

36:                                               ; preds = %33
  %37 = and i8 %34, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = tail call i32 @__wake_up(ptr noundef %40, i32 noundef 3, i32 noundef 0, ptr noundef null) #5
  br label %42

42:                                               ; preds = %39, %36, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vblank_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_queue_work(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vblank_cancel_pending_works(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 360
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #5, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 74, i32 0, i64 12) #5, !srcloc !12
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = load i1, ptr @drm_vblank_cancel_pending_works.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %28, label %13, !prof !13

13:                                               ; preds = %7
  store i1 true, ptr @drm_vblank_cancel_pending_works.__already_done, align 1
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #5, !srcloc !14
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi ptr [ %25, %24 ], [ %22, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef %27) #5
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #5, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2313, i64 12) #5, !srcloc !16
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #5, !srcloc !17
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #5, !srcloc !18
  %.pre = load ptr, ptr %8, align 8
  br label %28

28:                                               ; preds = %26, %7
  %29 = phi ptr [ %.pre, %26 ], [ %9, %7 ]
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %29, %31 ], [ %35, %33 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  store volatile ptr %35, ptr %37, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %36, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %32, align 8
  tail call void @drm_vblank_put(ptr noundef %39, i32 noundef %40) #5
  %41 = icmp eq ptr %35, %8
  br i1 %41, label %.loopexit, label %33, !llvm.loop !19

.loopexit:                                        ; preds = %33, %28
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  %43 = tail call i32 @__wake_up(ptr noundef %42, i32 noundef 3, i32 noundef 0, ptr noundef null) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_vblank_work_schedule(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 360
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #5
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread3

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 332
  tail call void @_raw_spin_lock(ptr noundef %13) #5
  %14 = getelementptr inbounds i8, ptr %5, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  tail call void @_raw_spin_unlock(ptr noundef %13) #5
  br i1 %16, label %17, label %.thread3

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @drm_vblank_get(ptr noundef %6, i32 noundef %23) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread3, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %.thread3, label %30

30:                                               ; preds = %26, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = tail call i64 @drm_vblank_count(ptr noundef %6, i32 noundef %33) #5
  %35 = sub i64 %34, %1
  %36 = icmp ugt i64 %35, 8388608
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %30
  %38 = icmp eq ptr %6, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %37, %39
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  %44 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %44, i64 noundef %1, i64 noundef %34) #5
  br i1 %2, label %.thread, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %32, align 8
  tail call void @drm_vblank_put(ptr noundef %6, i32 noundef %46) #5
  %47 = getelementptr inbounds i8, ptr %5, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @kthread_queue_work(ptr noundef %48, ptr noundef %0) #5
  %50 = zext i1 %49 to i32
  br i1 %20, label %.thread3, label %56

.thread:                                          ; preds = %30, %42
  br i1 %20, label %51, label %.thread3

.thread3:                                         ; preds = %3, %12, %21, %45, %26, %.thread
  %.ph = phi i32 [ 1, %.thread ], [ 0, %26 ], [ %50, %45 ], [ %24, %21 ], [ 0, %12 ], [ 0, %3 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #5
  br label %63

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds i8, ptr %5, i64 264
  %53 = getelementptr inbounds i8, ptr %5, i64 272
  %54 = load ptr, ptr %53, align 8
  store ptr %18, ptr %53, align 8
  store ptr %52, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8
  store volatile ptr %18, ptr %54, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #5
  br label %63

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store volatile ptr %18, ptr %18, align 8
  store volatile ptr %18, ptr %57, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #5
  %61 = getelementptr inbounds i8, ptr %5, i64 280
  %62 = tail call i32 @__wake_up(ptr noundef %61, i32 noundef 3, i32 noundef 0, ptr noundef null) #5
  br label %63

63:                                               ; preds = %51, %.thread3, %56
  %64 = phi i32 [ %.ph, %.thread3 ], [ %50, %56 ], [ 1, %51 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vblank_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_vblank_count(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_vblank_work_cancel_sync(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, %6
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %7, ptr %11, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 112
  %15 = load i32, ptr %14, align 8
  tail call void @drm_vblank_put(ptr noundef %13, i32 noundef %15) #5
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #5
  %20 = getelementptr inbounds i8, ptr %3, i64 280
  %21 = tail call i32 @__wake_up(ptr noundef %20, i32 noundef 3, i32 noundef 0, ptr noundef null) #5
  %22 = tail call zeroext i1 @kthread_cancel_work_sync(ptr noundef %0) #5
  %23 = or i1 %8, %22
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #5
  %24 = load i32, ptr %17, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %17, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #5
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vblank_work_flush(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !20
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #5
  %11 = getelementptr inbounds i8, ptr %4, i64 280
  %12 = call i64 @prepare_to_wait_event(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 2) #5
  %13 = load volatile ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  call void @_raw_spin_unlock_irq(ptr noundef %6) #5
  call void @schedule() #5
  call void @_raw_spin_lock_irq(ptr noundef %6) #5
  %15 = call i64 @prepare_to_wait_event(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 2) #5
  %16 = load volatile ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %10
  call void @finish_wait(ptr noundef %11, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #5
  br label %18

18:                                               ; preds = %.loopexit, %1
  call void @_raw_spin_unlock_irq(ptr noundef %6) #5
  call void @kthread_flush_work(ptr noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @drm_vblank_work_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %4, i8 0, i64 16, i1 false)
  store volatile ptr %0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.drm_vblank_crtc, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_vblank_worker_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @__init_waitqueue_head(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @drm_vblank_worker_init.__key) #5
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr (i32, ptr, ...) @kthread_create_worker(i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %8, i32 noundef %10) #5
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @sched_set_fifo(ptr noundef %19) #5
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ %15, %13 ], [ 0, %16 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_worker(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_set_fifo(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155633657, i64 2155633466, i64 2155633518, i64 2155633564, i64 2155633592}
!7 = !{i64 2155633731, i64 2155633760, i64 2155633806, i64 2155633864, i64 2155633918, i64 2155633972, i64 2155634027, i64 2155634058}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2155640287, i64 2155640096, i64 2155640148, i64 2155640194, i64 2155640222}
!12 = !{i64 2155640361, i64 2155640390, i64 2155640436, i64 2155640494, i64 2155640548, i64 2155640602, i64 2155640657, i64 2155640688}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2155647318, i64 2155647127, i64 2155647179, i64 2155647225, i64 2155647253}
!15 = !{i64 2155647876, i64 2155647685, i64 2155647737, i64 2155647783, i64 2155647811}
!16 = !{i64 2155647950, i64 2155647979, i64 2155648025, i64 2155648083, i64 2155648137, i64 2155648191, i64 2155648246, i64 2155648277, i64 2155648585, i64 2155648591, i64 2155648638, i64 2155648661, i64 2155648687}
!17 = !{i64 2155649152, i64 2155648963, i64 2155649013, i64 2155649059, i64 2155649087}
!18 = !{i64 2155649458, i64 2155649269, i64 2155649319, i64 2155649365, i64 2155649393}
!19 = distinct !{!19, !9, !10}
!20 = !{!"auto-init"}
