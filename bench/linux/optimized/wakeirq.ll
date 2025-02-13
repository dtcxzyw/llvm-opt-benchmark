; ModuleID = 'bench/linux/original/wakeirq.ll'
source_filename = "bench/linux/original/wakeirq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_pm_set_wake_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_pm_set_wake_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_pm_clear_wake_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_pm_clear_wake_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_pm_set_dedicated_wake_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_pm_set_dedicated_wake_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_pm_set_dedicated_wake_irq_reverse: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_pm_set_dedicated_wake_irq_reverse ; .previous"

@__UNIQUE_ID___addressable_dev_pm_set_wake_irq316 = internal global ptr @dev_pm_set_wake_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_pm_clear_wake_irq317 = internal global ptr @dev_pm_clear_wake_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_pm_set_dedicated_wake_irq318 = internal global ptr @dev_pm_set_dedicated_wake_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_pm_set_dedicated_wake_irq_reverse319 = internal global ptr @dev_pm_set_dedicated_wake_irq_reverse, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@dev_pm_attach_wake_irq.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%s %s: wake irq already initialized\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"drivers/base/power/wakeirq.c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s:wakeup\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"wake IRQ with no resume: %i\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_dev_pm_clear_wake_irq317, ptr @__UNIQUE_ID___addressable_dev_pm_set_dedicated_wake_irq318, ptr @__UNIQUE_ID___addressable_dev_pm_set_dedicated_wake_irq_reverse319, ptr @__UNIQUE_ID___addressable_dev_pm_set_wake_irq316], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dev_pm_set_wake_irq(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %1, ptr %9, align 4
  %10 = tail call fastcc i32 @dev_pm_attach_wake_irq(ptr noundef %0, ptr noundef nonnull %6), !range !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #5
  br label %13

13:                                               ; preds = %12, %8, %4, %2
  %14 = phi i32 [ -22, %2 ], [ -12, %4 ], [ %10, %12 ], [ 0, %8 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @dev_pm_attach_wake_irq(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load i1, ptr @dev_pm_attach_wake_irq.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %20, label %12, !prof !6

12:                                               ; preds = %4
  store i1 true, ptr @dev_pm_attach_wake_irq.__already_done, align 1
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #5, !srcloc !7
  %13 = tail call ptr @dev_driver_string(ptr noundef nonnull %0) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %12, %17
  %19 = phi ptr [ %18, %17 ], [ %15, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef %19) #5
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 28, i32 2313, i64 12) #5, !srcloc !9
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #5, !srcloc !10
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #5, !srcloc !11
  br label %22

20:                                               ; preds = %4
  br i1 %9, label %21, label %22

21:                                               ; preds = %20
  store ptr %1, ptr %7, align 8
  tail call void @device_wakeup_attach_irq(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  br label %22

22:                                               ; preds = %.thread, %21, %20
  %23 = phi i32 [ 0, %21 ], [ -17, %20 ], [ -17, %.thread ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #5
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i32 [ -22, %2 ], [ %23, %22 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_pm_clear_wake_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #5
  tail call void @device_wakeup_detach_irq(ptr noundef %0) #5
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @free_irq(i32 noundef %14, ptr noundef nonnull %3) #5
  %16 = load i32, ptr %8, align 8
  %17 = and i32 %16, -8
  store i32 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #5
  tail call void @kfree(ptr noundef nonnull %3) #5
  br label %21

21:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_wakeup_detach_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_pm_set_dedicated_wake_irq(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__dev_pm_set_dedicated_wake_irq(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__dev_pm_set_dedicated_wake_irq(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #0 align 16 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %11, %9 ]
  %17 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, ptr noundef %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  store ptr %0, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %1, ptr %21, align 4
  tail call void @irq_modify_status(i32 noundef %1, i64 noundef 0, i64 noundef 524288) #5
  %22 = load ptr, ptr %18, align 8
  %23 = tail call i32 @request_threaded_irq(i32 noundef %1, ptr noundef null, ptr noundef nonnull @handle_threaded_wake_irq, i64 noundef 532480, ptr noundef %22, ptr noundef nonnull %7) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @dev_pm_attach_wake_irq(ptr noundef %0, ptr noundef nonnull %7), !range !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = or i32 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %25
  %32 = tail call ptr @free_irq(i32 noundef %1, ptr noundef nonnull %7) #5
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i32 [ %23, %20 ], [ %26, %31 ]
  %35 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %35) #5
  br label %36

36:                                               ; preds = %33, %15
  %37 = phi i32 [ %34, %33 ], [ -12, %15 ]
  tail call void @kfree(ptr noundef nonnull %7) #5
  br label %38

38:                                               ; preds = %36, %28, %5, %3
  %39 = phi i32 [ %37, %36 ], [ 0, %28 ], [ -22, %3 ], [ -12, %5 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_pm_set_dedicated_wake_irq_reverse(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__dev_pm_set_dedicated_wake_irq(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_pm_enable_wake_irq_check(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %12
  br i1 %1, label %.thread, label %27

.thread:                                          ; preds = %15
  %16 = or i32 %8, 2
  store i32 %16, ptr %7, align 8
  br label %18

17:                                               ; preds = %12
  br i1 %1, label %18, label %22

18:                                               ; preds = %.thread, %17
  %19 = phi i32 [ %16, %.thread ], [ %8, %17 ]
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  tail call void @enable_irq(i32 noundef %24) #5
  %25 = load i32, ptr %7, align 8
  %26 = or i32 %25, 8
  store i32 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %22, %18, %15, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @enable_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_pm_disable_wake_irq_check(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4
  %14 = icmp ne i64 %13, 0
  %15 = and i1 %1, %14
  %16 = and i32 %8, 2
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %17, %15
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = and i32 %8, -9
  store i32 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4
  tail call void @disable_irq_nosync(i32 noundef %22) #5
  br label %23

23:                                               ; preds = %19, %12, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq_nosync(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_pm_enable_wake_irq_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 6
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  tail call void @enable_irq(i32 noundef %12) #5
  br label %13

13:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_pm_arm_wake_irq(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 9
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  tail call void @enable_irq(i32 noundef %20) #5
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @irq_set_irq_wake(i32 noundef %23, i32 noundef 1) #5
  br label %25

25:                                               ; preds = %21, %9, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_pm_disarm_wake_irq(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @irq_set_irq_wake(i32 noundef %15, i32 noundef 0) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 9
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %14, align 4
  tail call void @disable_irq_nosync(i32 noundef %22) #5
  br label %23

23:                                               ; preds = %21, %13, %9, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_wakeup_attach_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @handle_threaded_wake_irq(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call ptr @irq_get_irq_data(i32 noundef %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16384
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %1, align 8
  br i1 %8, label %11, label %10

10:                                               ; preds = %2
  tail call void @pm_wakeup_dev_event(ptr noundef %9, i32 noundef 0, i1 noundef zeroext false) #5
  br label %16

11:                                               ; preds = %2
  %12 = tail call i32 @__pm_runtime_resume(ptr noundef %9, i32 noundef 0) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef %12) #6
  br label %16

16:                                               ; preds = %14, %11, %10
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_modify_status(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_irq_wake(i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(2) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -22, i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2154380251, i64 2154380060, i64 2154380112, i64 2154380158, i64 2154380186}
!8 = !{i64 2154380809, i64 2154380618, i64 2154380670, i64 2154380716, i64 2154380744}
!9 = !{i64 2154380883, i64 2154380912, i64 2154380958, i64 2154381016, i64 2154381070, i64 2154381124, i64 2154381179, i64 2154381210, i64 2154381518, i64 2154381524, i64 2154381571, i64 2154381594, i64 2154381620}
!10 = !{i64 2154382080, i64 2154381891, i64 2154381941, i64 2154381987, i64 2154382015}
!11 = !{i64 2154382386, i64 2154382197, i64 2154382247, i64 2154382293, i64 2154382321}
!12 = !{!"branch_weights", i32 1, i32 2000}
