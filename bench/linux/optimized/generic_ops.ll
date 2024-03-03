; ModuleID = 'bench/linux/original/generic_ops.ll'
source_filename = "bench/linux/original/generic_ops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_runtime_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_runtime_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_runtime_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_runtime_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_suspend_noirq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_suspend_noirq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_suspend_late: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_suspend_late ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_freeze_noirq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_freeze_noirq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_freeze_late: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_freeze_late ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_freeze: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_freeze ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_poweroff_noirq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_poweroff_noirq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_poweroff_late: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_poweroff_late ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_poweroff: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_poweroff ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_thaw_noirq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_thaw_noirq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_thaw_early: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_thaw_early ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_thaw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_thaw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_resume_noirq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_resume_noirq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_resume_early: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_resume_early ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_restore_noirq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_restore_noirq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_restore_early: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_restore_early ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_generic_restore: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_generic_restore ; .previous"

@__UNIQUE_ID___addressable_pm_generic_runtime_suspend312 = internal global ptr @pm_generic_runtime_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_runtime_resume313 = internal global ptr @pm_generic_runtime_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_suspend_noirq314 = internal global ptr @pm_generic_suspend_noirq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_suspend_late315 = internal global ptr @pm_generic_suspend_late, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_suspend316 = internal global ptr @pm_generic_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_freeze_noirq317 = internal global ptr @pm_generic_freeze_noirq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_freeze_late318 = internal global ptr @pm_generic_freeze_late, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_freeze319 = internal global ptr @pm_generic_freeze, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_poweroff_noirq320 = internal global ptr @pm_generic_poweroff_noirq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_poweroff_late321 = internal global ptr @pm_generic_poweroff_late, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_poweroff322 = internal global ptr @pm_generic_poweroff, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_thaw_noirq323 = internal global ptr @pm_generic_thaw_noirq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_thaw_early324 = internal global ptr @pm_generic_thaw_early, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_thaw325 = internal global ptr @pm_generic_thaw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_resume_noirq326 = internal global ptr @pm_generic_resume_noirq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_resume_early327 = internal global ptr @pm_generic_resume_early, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_resume328 = internal global ptr @pm_generic_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_restore_noirq329 = internal global ptr @pm_generic_restore_noirq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_restore_early330 = internal global ptr @pm_generic_restore_early, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_generic_restore331 = internal global ptr @pm_generic_restore, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_pm_generic_freeze319, ptr @__UNIQUE_ID___addressable_pm_generic_freeze_late318, ptr @__UNIQUE_ID___addressable_pm_generic_freeze_noirq317, ptr @__UNIQUE_ID___addressable_pm_generic_poweroff322, ptr @__UNIQUE_ID___addressable_pm_generic_poweroff_late321, ptr @__UNIQUE_ID___addressable_pm_generic_poweroff_noirq320, ptr @__UNIQUE_ID___addressable_pm_generic_restore331, ptr @__UNIQUE_ID___addressable_pm_generic_restore_early330, ptr @__UNIQUE_ID___addressable_pm_generic_restore_noirq329, ptr @__UNIQUE_ID___addressable_pm_generic_resume328, ptr @__UNIQUE_ID___addressable_pm_generic_resume_early327, ptr @__UNIQUE_ID___addressable_pm_generic_resume_noirq326, ptr @__UNIQUE_ID___addressable_pm_generic_runtime_resume313, ptr @__UNIQUE_ID___addressable_pm_generic_runtime_suspend312, ptr @__UNIQUE_ID___addressable_pm_generic_suspend316, ptr @__UNIQUE_ID___addressable_pm_generic_suspend_late315, ptr @__UNIQUE_ID___addressable_pm_generic_suspend_noirq314, ptr @__UNIQUE_ID___addressable_pm_generic_thaw325, ptr @__UNIQUE_ID___addressable_pm_generic_thaw_early324, ptr @__UNIQUE_ID___addressable_pm_generic_thaw_noirq323], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_runtime_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_runtime_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_prepare(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %10(ptr noundef %0) #1
  br label %14

14:                                               ; preds = %12, %9, %5, %1
  %15 = phi i32 [ %13, %12 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_suspend_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_suspend_late(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_freeze_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_freeze_late(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_freeze(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_poweroff_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_poweroff_late(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_poweroff(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_thaw_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_thaw_early(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_thaw(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_resume_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_resume_early(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_restore_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_restore_early(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_generic_restore(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #1
  br label %.thread

.thread:                                          ; preds = %1, %13, %9, %5
  %15 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_generic_complete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void %11(ptr noundef %0) #1
  br label %14

14:                                               ; preds = %13, %9, %5, %1
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
