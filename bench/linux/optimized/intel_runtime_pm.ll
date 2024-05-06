; ModuleID = 'bench/linux/original/intel_runtime_pm.ll'
source_filename = "bench/linux/original/intel_runtime_pm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"%s %s: pm_runtime_get_sync() failed: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.c\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"%s %s: Failed to pass rpm ownership back to core\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"%s %s: i915 raw-wakerefs=%d wakelocks=%d on cleanup\0A\00", align 1
@__intel_runtime_pm_get.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__assert_rpm_wakelock_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"RPM wakelock ref not held during HW access\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.h\00", align 1
@__assert_rpm_raw_wakeref_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"RPM raw-wakeref not held\0A\00", align 1
@assert_rpm_device_not_suspended.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Device suspended during HW access\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @intel_runtime_pm_get_raw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__intel_runtime_pm_get(ptr noundef %0, i1 noundef zeroext false)
  ret i64 -1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_runtime_pm_get(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__pm_runtime_resume(ptr noundef %4, i32 noundef 4) #3
  %6 = icmp sgt i32 %5, -1
  %7 = load i1, ptr @__intel_runtime_pm_get.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %21, label %9, !prof !5

9:                                                ; preds = %2
  store i1 true, ptr @__intel_runtime_pm_get.__already_done, align 1
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #3, !srcloc !6
  %10 = getelementptr i8, ptr %0, i64 -8920
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #3
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %20, i32 noundef %5) #3
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 171, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #3, !srcloc !9
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #3, !srcloc !10
  br label %21

21:                                               ; preds = %19, %2
  br i1 %1, label %22, label %23

22:                                               ; preds = %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 65537, ptr elementtype(i32) %0) #3, !srcloc !11
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %0)
  br label %intel_runtime_pm_acquire.exit

23:                                               ; preds = %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #3, !srcloc !12
  %24 = load volatile i32, ptr %0, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 452
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %.thread.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 440
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 7
  %33 = icmp ne i16 %32, 0
  %34 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %.thread.i, label %36, !prof !13

36:                                               ; preds = %29
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #3, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #3
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #3, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 104, i32 2313, i64 12) #3, !srcloc !16
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #3, !srcloc !17
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #3, !srcloc !18
  br label %.thread.i

.thread.i:                                        ; preds = %36, %29, %23
  %37 = and i32 %24, 65535
  %38 = icmp ne i32 %37, 0
  %39 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %intel_runtime_pm_acquire.exit, label %41, !prof !5

41:                                               ; preds = %.thread.i
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #3, !srcloc !19
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #3
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #3, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 112, i32 2313, i64 12) #3, !srcloc !21
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #3, !srcloc !22
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #3, !srcloc !23
  br label %intel_runtime_pm_acquire.exit

intel_runtime_pm_acquire.exit:                    ; preds = %22, %.thread.i, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @intel_runtime_pm_get(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__intel_runtime_pm_get(ptr noundef %0, i1 noundef zeroext true)
  ret i64 -1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -1, 1) i64 @intel_runtime_pm_get_if_in_use(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pm_runtime_get_if_active(ptr noundef %3, i1 noundef zeroext false) #3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 65537, ptr elementtype(i32) %0) #3, !srcloc !11
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i64 [ -1, %6 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -1, 1) i64 @intel_runtime_pm_get_if_active(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pm_runtime_get_if_active(ptr noundef %3, i1 noundef zeroext true) #3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 65537, ptr elementtype(i32) %0) #3, !srcloc !11
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i64 [ -1, %6 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @intel_runtime_pm_get_noresume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #3, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 65537, ptr elementtype(i32) %0) #3, !srcloc !11
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %0)
  ret i64 -1
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @assert_rpm_wakelock_held(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 440
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 7
  %12 = icmp ne i16 %11, 0
  %13 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %.thread, label %15, !prof !13

15:                                               ; preds = %8
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #3, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #3
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #3, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 104, i32 2313, i64 12) #3, !srcloc !16
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #3, !srcloc !17
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #3, !srcloc !18
  br label %.thread

.thread:                                          ; preds = %1, %15, %8
  %16 = and i32 %2, 65535
  %17 = icmp ne i32 %16, 0
  %18 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !5

20:                                               ; preds = %.thread
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #3, !srcloc !19
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #3
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #3, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 112, i32 2313, i64 12) #3, !srcloc !21
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #3, !srcloc !22
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #3, !srcloc !23
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp ugt i32 %2, 65535
  %23 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %26, label %25, !prof !5

25:                                               ; preds = %21
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #3, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #3
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #3, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 120, i32 2313, i64 12) #3, !srcloc !26
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #3, !srcloc !27
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #3, !srcloc !28
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_runtime_pm_put_raw(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i32, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 452
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %.thread.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 440
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 7
  %13 = icmp ne i16 %12, 0
  %14 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %.thread.i, label %16, !prof !13

16:                                               ; preds = %9
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #3, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #3
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #3, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 104, i32 2313, i64 12) #3, !srcloc !16
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #3, !srcloc !17
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #3, !srcloc !18
  br label %.thread.i

.thread.i:                                        ; preds = %16, %9, %2
  %17 = and i32 %5, 65535
  %18 = icmp ne i32 %17, 0
  %19 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %__intel_runtime_pm_put.exit, label %21, !prof !5

21:                                               ; preds = %.thread.i
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #3, !srcloc !19
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #3
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #3, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 112, i32 2313, i64 12) #3, !srcloc !21
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #3, !srcloc !22
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #3, !srcloc !23
  br label %__intel_runtime_pm_put.exit

__intel_runtime_pm_put.exit:                      ; preds = %.thread.i, %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #3, !srcloc !29
  %22 = tail call i64 @ktime_get_mono_fast_ns() #3
  %23 = getelementptr inbounds i8, ptr %4, i64 472
  store volatile i64 %22, ptr %23, align 8
  %24 = tail call i32 @__pm_runtime_suspend(ptr noundef %4, i32 noundef 13) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_runtime_pm_put_unchecked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 65536, ptr elementtype(i32) %0) #3, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #3, !srcloc !29
  %4 = tail call i64 @ktime_get_mono_fast_ns() #3
  %5 = getelementptr inbounds i8, ptr %3, i64 472
  store volatile i64 %4, ptr %5, align 8
  %6 = tail call i32 @__pm_runtime_suspend(ptr noundef %3, i32 noundef 13) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_runtime_pm_enable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 224
  store i32 1, ptr %4, align 8
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef %3, i32 noundef 10000) #3
  %5 = tail call i64 @ktime_get_mono_fast_ns() #3
  %6 = getelementptr inbounds i8, ptr %3, i64 472
  store volatile i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !31, !noundef !32
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  tail call void @__pm_runtime_use_autosuspend(ptr noundef %3, i1 noundef zeroext false) #3
  %11 = tail call i32 @__pm_runtime_resume(ptr noundef %3, i32 noundef 4) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %26, !prof !33

13:                                               ; preds = %10
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #3, !srcloc !34
  %14 = getelementptr i8, ptr %0, i64 -8920
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #3
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, i32 noundef %11) #3
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #3, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 399, i32 2313, i64 12) #3, !srcloc !36
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_end\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #3, !srcloc !37
  tail call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_end\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #3, !srcloc !38
  br label %26

25:                                               ; preds = %1
  tail call void @__pm_runtime_use_autosuspend(ptr noundef %3, i1 noundef zeroext true) #3
  br label %26

26:                                               ; preds = %25, %23, %10
  %27 = getelementptr i8, ptr %0, i64 -1760
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 28
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void @pm_runtime_allow(ptr noundef %3) #3
  br label %34

34:                                               ; preds = %33, %26
  %35 = tail call i32 @__pm_runtime_suspend(ptr noundef %3, i32 noundef 13) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_allow(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_runtime_pm_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__pm_runtime_resume(ptr noundef %3, i32 noundef 4) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %18, !prof !33

6:                                                ; preds = %1
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #3, !srcloc !39
  %7 = getelementptr i8, ptr %0, i64 -8920
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %9, ptr noundef %17) #3
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #3, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 429, i32 2313, i64 12) #3, !srcloc !41
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_end\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #3, !srcloc !42
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #3, !srcloc !43
  br label %18

18:                                               ; preds = %16, %1
  tail call void @__pm_runtime_use_autosuspend(ptr noundef %3, i1 noundef zeroext false) #3
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8, !range !31, !noundef !32
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @__pm_runtime_idle(ptr noundef %3, i32 noundef 5) #3
  br label %24

24:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_runtime_pm_driver_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_wakeref_auto_fini(ptr noundef %3) #3
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %19, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #3, !srcloc !44
  %6 = getelementptr i8, ptr %0, i64 -8920
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  %17 = and i32 %2, 65535
  %18 = ashr i32 %2, 16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef %16, i32 noundef %17, i32 noundef %18) #3
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #3, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 447, i32 2313, i64 12) #3, !srcloc !46
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #3, !srcloc !47
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #3, !srcloc !48
  br label %19

19:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wakeref_auto_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_runtime_pm_driver_last_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_wakeref_auto_fini(ptr noundef %3) #3
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %19, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #3, !srcloc !44
  %6 = getelementptr i8, ptr %0, i64 -8920
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  %17 = and i32 %2, 65535
  %18 = ashr i32 %2, 16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef %16, i32 noundef %17, i32 noundef %18) #3
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #3, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 447, i32 2313, i64 12) #3, !srcloc !46
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #3, !srcloc !47
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #3, !srcloc !48
  br label %19

19:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_runtime_pm_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8928
  %3 = getelementptr i8, ptr %0, i64 -8920
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 -1760
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = lshr i64 %9, 32
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  store volatile i32 0, ptr %0, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_wakeref_auto_init(ptr noundef %17, ptr noundef %2) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wakeref_auto_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_runtime_get_if_active(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_use_autosuspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2159343738, i64 2159343547, i64 2159343599, i64 2159343645, i64 2159343673}
!7 = !{i64 2159344296, i64 2159344105, i64 2159344157, i64 2159344203, i64 2159344231}
!8 = !{i64 2159344370, i64 2159344399, i64 2159344445, i64 2159344503, i64 2159344557, i64 2159344611, i64 2159344666, i64 2159344697, i64 2159345005, i64 2159345011, i64 2159345058, i64 2159345081, i64 2159345107}
!9 = !{i64 2159345579, i64 2159345390, i64 2159345440, i64 2159345486, i64 2159345514}
!10 = !{i64 2159345885, i64 2159345696, i64 2159345746, i64 2159345792, i64 2159345820}
!11 = !{i64 2148767240, i64 2148767279, i64 2148767300, i64 2148767337, i64 2148767360, i64 2148767230}
!12 = !{i64 2148769968, i64 2148770007, i64 2148770028, i64 2148770065, i64 2148770088, i64 2148769958}
!13 = !{!"branch_weights", i32 2145337238, i32 2146410}
!14 = !{i64 2157514172, i64 2157513981, i64 2157514033, i64 2157514079, i64 2157514107}
!15 = !{i64 2157514730, i64 2157514539, i64 2157514591, i64 2157514637, i64 2157514665}
!16 = !{i64 2157514804, i64 2157514833, i64 2157514879, i64 2157514937, i64 2157514991, i64 2157515045, i64 2157515100, i64 2157515131, i64 2157515439, i64 2157515445, i64 2157515492, i64 2157515515, i64 2157515541}
!17 = !{i64 2157516013, i64 2157515824, i64 2157515874, i64 2157515920, i64 2157515948}
!18 = !{i64 2157516319, i64 2157516130, i64 2157516180, i64 2157516226, i64 2157516254}
!19 = !{i64 2157518162, i64 2157517971, i64 2157518023, i64 2157518069, i64 2157518097}
!20 = !{i64 2157518720, i64 2157518529, i64 2157518581, i64 2157518627, i64 2157518655}
!21 = !{i64 2157518794, i64 2157518823, i64 2157518869, i64 2157518927, i64 2157518981, i64 2157519035, i64 2157519090, i64 2157519121, i64 2157519429, i64 2157519435, i64 2157519482, i64 2157519505, i64 2157519531}
!22 = !{i64 2157520003, i64 2157519814, i64 2157519864, i64 2157519910, i64 2157519938}
!23 = !{i64 2157520309, i64 2157520120, i64 2157520170, i64 2157520216, i64 2157520244}
!24 = !{i64 2157522218, i64 2157522027, i64 2157522079, i64 2157522125, i64 2157522153}
!25 = !{i64 2157522776, i64 2157522585, i64 2157522637, i64 2157522683, i64 2157522711}
!26 = !{i64 2157522850, i64 2157522879, i64 2157522925, i64 2157522983, i64 2157523037, i64 2157523091, i64 2157523146, i64 2157523177, i64 2157523485, i64 2157523491, i64 2157523538, i64 2157523561, i64 2157523587}
!27 = !{i64 2157524059, i64 2157523870, i64 2157523920, i64 2157523966, i64 2157523994}
!28 = !{i64 2157524365, i64 2157524176, i64 2157524226, i64 2157524272, i64 2157524300}
!29 = !{i64 2148770331, i64 2148770370, i64 2148770391, i64 2148770428, i64 2148770451, i64 2148770321}
!30 = !{i64 2148767603, i64 2148767642, i64 2148767663, i64 2148767700, i64 2148767723, i64 2148767593}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 2159348717, i64 2159348526, i64 2159348578, i64 2159348624, i64 2159348652}
!35 = !{i64 2159349275, i64 2159349084, i64 2159349136, i64 2159349182, i64 2159349210}
!36 = !{i64 2159349349, i64 2159349378, i64 2159349424, i64 2159349482, i64 2159349536, i64 2159349590, i64 2159349645, i64 2159349676, i64 2159349984, i64 2159349990, i64 2159350037, i64 2159350060, i64 2159350086}
!37 = !{i64 2159350558, i64 2159350369, i64 2159350419, i64 2159350465, i64 2159350493}
!38 = !{i64 2159350864, i64 2159350675, i64 2159350725, i64 2159350771, i64 2159350799}
!39 = !{i64 2159352176, i64 2159351985, i64 2159352037, i64 2159352083, i64 2159352111}
!40 = !{i64 2159352734, i64 2159352543, i64 2159352595, i64 2159352641, i64 2159352669}
!41 = !{i64 2159352808, i64 2159352837, i64 2159352883, i64 2159352941, i64 2159352995, i64 2159353049, i64 2159353104, i64 2159353135, i64 2159353443, i64 2159353449, i64 2159353496, i64 2159353519, i64 2159353545}
!42 = !{i64 2159354017, i64 2159353828, i64 2159353878, i64 2159353924, i64 2159353952}
!43 = !{i64 2159354323, i64 2159354134, i64 2159354184, i64 2159354230, i64 2159354258}
!44 = !{i64 2159359817, i64 2159355565, i64 2159355617, i64 2159355663, i64 2159355691}
!45 = !{i64 2159360375, i64 2159360184, i64 2159360236, i64 2159360282, i64 2159360310}
!46 = !{i64 2159360449, i64 2159360478, i64 2159360524, i64 2159360582, i64 2159360636, i64 2159360690, i64 2159360745, i64 2159360776, i64 2159361084, i64 2159361090, i64 2159361137, i64 2159361160, i64 2159361186}
!47 = !{i64 2159361658, i64 2159361469, i64 2159361519, i64 2159361565, i64 2159361593}
!48 = !{i64 2159361964, i64 2159361775, i64 2159361825, i64 2159361871, i64 2159361899}
