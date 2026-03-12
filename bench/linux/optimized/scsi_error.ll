; ModuleID = 'bench/linux/original/scsi_error.ll'
source_filename = "bench/linux/original/scsi_error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_schedule_eh: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_schedule_eh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_block_when_processing_errors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_block_when_processing_errors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_check_sense: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_check_sense ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_eh_prep_cmnd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_eh_prep_cmnd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_eh_restore_cmnd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_eh_restore_cmnd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_eh_finish_cmd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_eh_finish_cmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_eh_get_sense: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_eh_get_sense ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_eh_ready_devs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_eh_ready_devs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_eh_flush_done_q: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_eh_flush_done_q ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_report_bus_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_report_bus_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_report_device_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_report_device_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_command_normalize_sense: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_command_normalize_sense ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_get_sense_info_fld: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_get_sense_info_fld ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.18 }
%struct.atomic_t = type { i32 }
%union.anon.18 = type { i64 }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.scsi_eh_save = type { i32, i32, i32, i32, i32, i8, i8, [32 x i8], %struct.scsi_data_buffer, %struct.scatterlist }
%struct.scsi_data_buffer = type { %struct.sg_table, i32 }
%struct.sg_table = type { ptr, i32, i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }

@__UNIQUE_ID___addressable_scsi_schedule_eh507 = internal global ptr @scsi_schedule_eh, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [26 x i8] c"drivers/scsi/scsi_error.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_scsi_block_when_processing_errors516 = internal global ptr @scsi_block_when_processing_errors, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_check_sense517 = internal global ptr @scsi_check_sense, section ".discard.addressable", align 8
@scsi_command_size_tbl = external dso_local local_unnamed_addr constant [8 x i8], align 1
@__UNIQUE_ID___addressable_scsi_eh_prep_cmnd521 = internal global ptr @scsi_eh_prep_cmnd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_eh_restore_cmnd522 = internal global ptr @scsi_eh_restore_cmnd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_eh_finish_cmd525 = internal global ptr @scsi_eh_finish_cmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_eh_get_sense526 = internal global ptr @scsi_eh_get_sense, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"reservation conflict\0A\00", align 1
@__UNIQUE_ID___addressable_scsi_eh_ready_devs530 = internal global ptr @scsi_eh_ready_devs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_eh_flush_done_q531 = internal global ptr @scsi_eh_flush_done_q, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_report_bus_reset534 = internal global ptr @scsi_report_bus_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_report_device_reset535 = internal global ptr @scsi_report_device_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_command_normalize_sense536 = internal global ptr @scsi_command_normalize_sense, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_get_sense_info_fld537 = internal global ptr @scsi_get_sense_info_fld, section ".discard.addressable", align 8
@__tracepoint_scsi_eh_wakeup = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_scsi_eh_wakeup.__UNIQUE_ID___addressable___SCK__tp_func_scsi_eh_wakeup497 = internal global ptr @__SCK__tp_func_scsi_eh_wakeup, section ".discard.addressable", align 8
@__SCK__tp_func_scsi_eh_wakeup = external dso_local global %struct.static_call_key, align 8
@trace_scsi_eh_wakeup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace498 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_scsi_dispatch_cmd_timeout = external dso_local global %struct.tracepoint, align 8
@trace_scsi_dispatch_cmd_timeout.__UNIQUE_ID___addressable___SCK__tp_func_scsi_dispatch_cmd_timeout483 = internal global ptr @__SCK__tp_func_scsi_dispatch_cmd_timeout, section ".discard.addressable", align 8
@__SCK__tp_func_scsi_dispatch_cmd_timeout = external dso_local global %struct.static_call_key, align 8
@trace_scsi_dispatch_cmd_timeout.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace484 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Inquiry data has changed\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"LUN assignments on this target have changed. The Linux SCSI layer does not automatically remap LUN assignments.\0A\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"Operating parameters on this target have changed. The Linux SCSI layer does not automatically adjust these parameters.\0A\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"Warning! Received an indication that the LUN reached a thin provisioning soft threshold.\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Power-on or device reset occurred\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Mode parameters changed\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Asymmetric access state changed\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Capacity data has changed\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Parameters changed\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@scsi_eh_try_stu.stu_command = internal global [6 x i8] c"\1B\00\00\00\01\00", align 1
@scsi_eh_tur.tur_command = internal global [6 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Device offlined - not ready after error recovery\0A\00", align 1
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_scsi_block_when_processing_errors516, ptr @__UNIQUE_ID___addressable_scsi_check_sense517, ptr @__UNIQUE_ID___addressable_scsi_command_normalize_sense536, ptr @__UNIQUE_ID___addressable_scsi_eh_finish_cmd525, ptr @__UNIQUE_ID___addressable_scsi_eh_flush_done_q531, ptr @__UNIQUE_ID___addressable_scsi_eh_get_sense526, ptr @__UNIQUE_ID___addressable_scsi_eh_prep_cmnd521, ptr @__UNIQUE_ID___addressable_scsi_eh_ready_devs530, ptr @__UNIQUE_ID___addressable_scsi_eh_restore_cmnd522, ptr @__UNIQUE_ID___addressable_scsi_get_sense_info_fld537, ptr @__UNIQUE_ID___addressable_scsi_report_bus_reset534, ptr @__UNIQUE_ID___addressable_scsi_report_device_reset535, ptr @__UNIQUE_ID___addressable_scsi_schedule_eh507, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_scsi_dispatch_cmd_timeout.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace484, ptr @trace_scsi_dispatch_cmd_timeout.__UNIQUE_ID___addressable___SCK__tp_func_scsi_dispatch_cmd_timeout483, ptr @trace_scsi_eh_wakeup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace498, ptr @trace_scsi_eh_wakeup.__UNIQUE_ID___addressable___SCK__tp_func_scsi_eh_wakeup497], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_eh_wakeup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_eh_wakeup, i64 8), i32 2) #14
          to label %27 [label %7], !srcloc !6

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !7
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #14, !srcloc !8
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_eh_wakeup, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_scsi_eh_wakeup(ptr noundef %18, ptr noundef %0) #14
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !13

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #14, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @wake_up_process(ptr noundef %29) #14
  br label %31

31:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_schedule_eh(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %5 = tail call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 5) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 6) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = tail call i32 @scsi_host_busy(ptr noundef %0) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %18, label %43

18:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_eh_wakeup, i64 8), i32 2) #14
          to label %39 [label %19], !srcloc !6

19:                                               ; preds = %18
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !7
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #14, !srcloc !8
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_eh_wakeup, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_scsi_eh_wakeup(ptr noundef %30, ptr noundef %0) #14
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !13

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #14, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @wake_up_process(ptr noundef %41) #14
  br label %43

43:                                               ; preds = %39, %10, %7
  %44 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_host_set_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_host_busy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scmd_eh_abort_handler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = sext i32 %10 to i64
  %15 = add i64 %6, %14
  %16 = sub i64 %13, %15
  %17 = icmp slt i64 %16, 0
  %18 = icmp sgt i32 %10, -1
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %123

20:                                               ; preds = %12, %8, %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %123, label %26

26:                                               ; preds = %20
  %27 = tail call i32 %24(ptr noundef %2) #14
  %28 = icmp eq i32 %27, 8194
  br i1 %28, label %29, label %123

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 264
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -16711681
  %33 = or disjoint i32 %32, 196608
  store i32 %33, ptr %30, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = sext i32 %38 to i64
  %43 = add i64 %34, %42
  %44 = sub i64 %41, %43
  %45 = icmp slt i64 %44, 0
  %46 = icmp sgt i32 %38, -1
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %123

48:                                               ; preds = %40, %36, %29
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %50) #14
  %52 = getelementptr i8, ptr %0, i64 -16
  %53 = getelementptr i8, ptr %0, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store volatile ptr %52, ptr %52, align 8
  store volatile ptr %52, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i64 0, ptr %5, align 8
  br label %69

69:                                               ; preds = %68, %64, %60, %48
  %70 = load ptr, ptr %49, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %70, i64 noundef %51) #14
  %71 = load i32, ptr %30, align 8
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  switch i8 %73, label %85 [
    i8 11, label %81
    i8 3, label %91
    i8 2, label %74
    i8 6, label %98
    i8 7, label %78
  ]

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %0, i64 -248
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 512
  %.not8 = icmp eq i32 %77, 0
  br i1 %.not8, label %102, label %122

78:                                               ; preds = %69
  %79 = and i32 %71, 255
  %80 = icmp eq i32 %79, 24
  br i1 %80, label %102, label %81

81:                                               ; preds = %78, %69
  %82 = getelementptr i8, ptr %0, i64 -248
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1024
  %.not9 = icmp eq i32 %84, 0
  br i1 %.not9, label %102, label %122

85:                                               ; preds = %69
  %86 = and i32 %71, 65280
  %87 = icmp eq i32 %86, 1280
  br i1 %87, label %122, label %88

88:                                               ; preds = %85
  %89 = and i32 %71, -2147483394
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %102

91:                                               ; preds = %88, %69
  %92 = getelementptr i8, ptr %0, i64 -248
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 256
  %95 = icmp ne i32 %94, 0
  %96 = and i32 %93, 254
  %97 = icmp eq i32 %96, 34
  %or.cond = or i1 %95, %97
  br i1 %or.cond, label %122, label %102

98:                                               ; preds = %69
  %99 = getelementptr i8, ptr %0, i64 -248
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 256
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %102, label %122

102:                                              ; preds = %91, %74, %81, %98, %88, %78
  %103 = getelementptr i8, ptr %0, i64 124
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %0, i64 120
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = icmp sgt i32 %109, %104
  br i1 %110, label %122, label %111

111:                                              ; preds = %106, %102
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 168
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 248
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = tail call zeroext i1 %117(ptr noundef %2) #14
  br i1 %120, label %121, label %122

121:                                              ; preds = %119, %111
  tail call void @scsi_queue_insert(ptr noundef %2, i32 noundef 4183) #14
  br label %133

122:                                              ; preds = %74, %81, %119, %106, %98, %91, %85
  tail call void @scsi_finish_command(ptr noundef %2) #14
  br label %133

123:                                              ; preds = %40, %26, %20, %12
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %125) #14
  %127 = getelementptr i8, ptr %0, i64 -16
  %128 = getelementptr i8, ptr %0, i64 -8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  store volatile ptr %130, ptr %129, align 8
  store volatile ptr %127, ptr %127, align 8
  store volatile ptr %127, ptr %128, align 8
  %132 = load ptr, ptr %124, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %132, i64 noundef %126) #14
  tail call void @scsi_eh_scmd_add(ptr noundef %2)
  br label %133

133:                                              ; preds = %123, %122, %121
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @scsi_noretry_cmd(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  switch i8 %5, label %24 [
    i8 11, label %19
    i8 3, label %30
    i8 2, label %6
    i8 6, label %11
    i8 7, label %16
  ]

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -224
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 512
  %10 = icmp ne i32 %9, 0
  br label %38

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 -224
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br label %38

16:                                               ; preds = %1
  %17 = and i32 %3, 255
  %18 = icmp eq i32 %17, 24
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %1
  %20 = getelementptr i8, ptr %0, i64 -224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1024
  %23 = icmp ne i32 %22, 0
  br label %38

24:                                               ; preds = %1
  %25 = and i32 %3, 65280
  %26 = icmp eq i32 %25, 1280
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = and i32 %3, -2147483394
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27, %1
  %31 = getelementptr i8, ptr %0, i64 -224
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = and i32 %32, 254
  %37 = icmp eq i32 %36, 34
  br label %38

38:                                               ; preds = %35, %30, %27, %24, %19, %16, %11, %6
  %39 = phi i1 [ %23, %19 ], [ %15, %11 ], [ %10, %6 ], [ false, %16 ], [ true, %24 ], [ false, %27 ], [ true, %30 ], [ %37, %35 ]
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_queue_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_finish_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_eh_scmd_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !15

7:                                                ; preds = %1
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #14, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 304, i32 2307, i64 12) #14, !srcloc !17
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #14, !srcloc !18
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !15

13:                                               ; preds = %8
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #14, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 305, i32 2307, i64 12) #14, !srcloc !20
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #14, !srcloc !21
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #14
  %18 = tail call i32 @scsi_host_set_state(ptr noundef %3, i32 noundef 5) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @scsi_host_set_state(ptr noundef %3, i32 noundef 6) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23, !prof !13

23:                                               ; preds = %20
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #14, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 310, i32 2307, i64 12) #14, !srcloc !23
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #14, !srcloc !24
  br label %24

24:                                               ; preds = %23, %20, %14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load volatile i64, ptr @jiffies, align 64
  store i64 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %32, %28, %24
  %35 = getelementptr i8, ptr %0, i64 -224
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 254
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 544
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  tail call void %44(ptr noundef %0) #14
  br label %47

47:                                               ; preds = %46, %39, %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %51 = load ptr, ptr %50, align 8
  store ptr %48, ptr %50, align 8
  store ptr %49, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8
  store volatile ptr %48, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %53, i64 noundef %17) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @call_rcu(ptr noundef nonnull %54, ptr noundef nonnull @scsi_eh_inc_host_failed) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_eh_inc_host_failed(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -112
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @scsi_host_busy(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_eh_wakeup, i64 8), i32 2) #14
          to label %34 [label %14], !srcloc !6

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !7
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #14, !srcloc !8
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_eh_wakeup, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_scsi_eh_wakeup(ptr noundef %25, ptr noundef %4) #14
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !13

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #14, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %13
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @wake_up_process(ptr noundef %36) #14
  br label %38

38:                                               ; preds = %34, %1
  %39 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %8) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @scsi_timeout(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_timeout, i64 8), i32 2) #14
          to label %25 [label %5], !srcloc !6

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !25
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #14, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_timeout, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_scsi_dispatch_cmd_timeout(ptr noundef %16, ptr noundef %2) #14
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #14, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %27) #14, !srcloc !29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load volatile i64, ptr @jiffies, align 64
  store i64 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %35, %31, %25
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call i32 %41(ptr noundef %2) #14
  %switch = icmp ult i32 %44, 2
  br i1 %switch, label %106, label %45

45:                                               ; preds = %43, %37
  %46 = getelementptr i8, ptr %0, i64 512
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 0, ptr elementtype(i64) %46) #14, !srcloc !30
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %106

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 424
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %52) #14, !srcloc !29
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %101, label %60

60:                                               ; preds = %50
  %61 = getelementptr i8, ptr %0, i64 376
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %0, i64 272
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %101, label %70, !prof !13

70:                                               ; preds = %65
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #14, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 246, i32 0, i64 12) #14, !srcloc !32
  unreachable

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %73) #14
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 408
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 416
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load volatile i64, ptr @jiffies, align 64
  store i64 %83, ptr %79, align 8
  br label %84

84:                                               ; preds = %82, %78, %71
  %85 = getelementptr i8, ptr %0, i64 256
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88, !prof !13

88:                                               ; preds = %84
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #14, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 253, i32 0, i64 12) #14, !srcloc !34
  unreachable

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %92 = load ptr, ptr %91, align 8
  store ptr %85, ptr %91, align 8
  store ptr %90, ptr %85, align 8
  %93 = getelementptr i8, ptr %0, i64 264
  store ptr %92, ptr %93, align 8
  store volatile ptr %85, ptr %92, align 8
  %94 = load ptr, ptr %72, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %94, i64 noundef %74) #14
  %95 = load i32, ptr %61, align 8
  %96 = or i32 %95, 2
  store i32 %96, ptr %61, align 8
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 536
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %0, i64 272
  %100 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %98, ptr noundef %99, i64 noundef 10) #14
  br label %106

101:                                              ; preds = %65, %50
  %102 = getelementptr i8, ptr %0, i64 536
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, -16711681
  %105 = or disjoint i32 %104, 196608
  store i32 %105, ptr %102, align 8
  tail call void @scsi_eh_scmd_add(ptr noundef %2)
  br label %106

106:                                              ; preds = %43, %101, %89, %45
  %107 = phi i32 [ 0, %89 ], [ %44, %43 ], [ 0, %45 ], [ 0, %101 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @scsi_block_when_processing_errors(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #14
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -5
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !35
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #14
  br label %15

15:                                               ; preds = %.critedge, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = call i64 @prepare_to_wait_event(ptr noundef nonnull %17, ptr noundef nonnull %2, i32 noundef 2) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 584
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -5
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %.critedge

.critedge:                                        ; preds = %15, %24
  call void @schedule() #14
  br label %15

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 144
  call void @finish_wait(ptr noundef nonnull %30, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %29, %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -2
  %35 = icmp ne i32 %34, 6
  %36 = icmp ne i32 %33, 4
  %37 = and i1 %36, %35
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 8201, 8200) i32 @scsi_check_sense(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca %struct.scsi_sense_hdr, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @scsi_normalize_sense(ptr noundef %5, i32 noundef 96, ptr noundef nonnull %2) #14
  br i1 %6, label %7, label %253

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 63
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %24 [
    i8 3, label %25
    i8 14, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 780
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 16
  store i8 %23, ptr %21, align 4
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %18, %15
  %26 = phi ptr [ @.str.7, %24 ], [ @.str.6, %18 ], [ @.str.5, %15 ]
  %27 = phi i32 [ 9, %24 ], [ 6, %18 ], [ 2, %15 ]
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef null, ptr noundef nonnull %26) #14
  %.pre = load i8, ptr %12, align 2
  br label %28

28:                                               ; preds = %25, %11
  %29 = phi i8 [ %13, %11 ], [ %.pre, %25 ]
  %30 = phi i32 [ 9, %11 ], [ %27, %25 ]
  %31 = icmp eq i8 %29, 56
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 7
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.8) #14
  %.pre6 = load i8, ptr %12, align 2
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i8 [ %.pre6, %36 ], [ %29, %28 ]
  %39 = phi i32 [ 4, %36 ], [ %30, %28 ]
  %40 = icmp eq i8 %38, 41
  br i1 %40, label %41, label %thread-pre-split

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 9007199254740992
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.thread17

46:                                               ; preds = %41
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.9) #14
  %.pr.pre = load i8, ptr %12, align 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %46, %37
  %47 = phi i8 [ %38, %37 ], [ %.pr.pre, %46 ]
  %48 = phi i32 [ %39, %37 ], [ 8, %46 ]
  %49 = icmp eq i8 %47, 42
  br i1 %49, label %50, label %58

50:                                               ; preds = %thread-pre-split
  %51 = load i8, ptr %32, align 1
  switch i8 %51, label %54 [
    i8 1, label %55
    i8 6, label %52
    i8 9, label %53
  ]

52:                                               ; preds = %50
  br label %55

53:                                               ; preds = %50
  br label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %53, %52, %50
  %56 = phi ptr [ @.str.13, %54 ], [ @.str.12, %53 ], [ @.str.11, %52 ], [ @.str.10, %50 ]
  %57 = phi i32 [ %48, %54 ], [ 3, %53 ], [ 7, %52 ], [ 5, %50 ]
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef null, ptr noundef nonnull %56) #14
  br label %58

58:                                               ; preds = %55, %thread-pre-split
  %59 = phi i32 [ %57, %55 ], [ %48, %thread-pre-split ]
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %.thread, label %.thread17

.thread17:                                        ; preds = %41, %58
  %61 = phi i32 [ %59, %58 ], [ 8, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %63 = zext nneg i32 %61 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %63) #14, !srcloc !36
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %65 = load ptr, ptr @system_wq, align 8
  %66 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %65, ptr noundef nonnull %64) #14
  br label %.thread

.thread:                                          ; preds = %7, %.thread17, %58
  %67 = load i8, ptr %2, align 8
  %68 = icmp ugt i8 %67, 111
  %69 = trunc i8 %67 to i1
  %70 = and i1 %68, %69
  br i1 %70, label %253, label %71

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1928
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = call i32 %77(ptr noundef %3, ptr noundef nonnull %2) #14
  %81 = icmp eq i32 %80, 8200
  br i1 %81, label %82, label %253

82:                                               ; preds = %79, %75, %71
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %84 = load i8, ptr %83, align 4
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %253

90:                                               ; preds = %86, %82
  %91 = load i8, ptr %2, align 8
  %92 = icmp eq i8 %91, 112
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = icmp ult i8 %96, 32
  br i1 %97, label %111, label %253

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %100 = load i8, ptr %99, align 1
  %101 = icmp ugt i8 %100, 3
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 4
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %103, i64 11
  %109 = load i8, ptr %108, align 1
  %110 = icmp ult i8 %109, 32
  br i1 %110, label %111, label %253

111:                                              ; preds = %107, %102, %98, %93
  %112 = load i8, ptr %8, align 1
  switch i8 %112, label %253 [
    i8 15, label %234
    i8 5, label %226
    i8 11, label %113
    i8 2, label %151
    i8 6, label %151
    i8 7, label %189
    i8 10, label %202
    i8 13, label %202
    i8 14, label %202
    i8 8, label %202
    i8 3, label %207
    i8 4, label %215
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %115 = load i8, ptr %114, align 2
  %116 = icmp eq i8 %115, 16
  br i1 %116, label %253, label %117

117:                                              ; preds = %113
  %118 = icmp eq i8 %115, 46
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = add i8 %120, -1
  %122 = icmp ult i8 %121, 3
  %123 = select i1 %118, i1 %122, i1 false
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, -65281
  %128 = or disjoint i32 %127, 1280
  store i32 %128, ptr %125, align 8
  %129 = getelementptr i8, ptr %0, i64 -224
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 256
  store i32 %131, ptr %129, align 8
  %132 = getelementptr i8, ptr %0, i64 -220
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2048
  store i32 %134, ptr %132, align 4
  br label %253

135:                                              ; preds = %117
  %136 = icmp eq i8 %115, 68
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 4294967296
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.thread5, label %253

142:                                              ; preds = %135
  %143 = icmp eq i8 %115, -63
  %144 = icmp eq i8 %120, 1
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %.thread5

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 8589934592
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.thread5, label %253

.thread5:                                         ; preds = %137, %146, %142
  br label %253

151:                                              ; preds = %111, %111
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 332
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, 262144
  %156 = icmp eq i64 %155, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.pre8 = load i8, ptr %.phi.trans.insert, align 2
  br i1 %156, label %._crit_edge, label %157

._crit_edge:                                      ; preds = %151
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.pre10 = load i8, ptr %.phi.trans.insert9, align 1
  br label %165

157:                                              ; preds = %151
  %158 = icmp ne i8 %.pre8, 40
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = icmp ne i8 %160, 0
  %162 = select i1 %158, i1 true, i1 %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = and i64 %154, -262145
  store i64 %164, ptr %153, align 4
  br label %253

165:                                              ; preds = %._crit_edge, %157
  %166 = phi i8 [ %.pre10, %._crit_edge ], [ 0, %157 ]
  %167 = phi i8 [ %.pre8, %._crit_edge ], [ 40, %157 ]
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 312
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 780
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, 16
  %173 = icmp ne i8 %172, 0
  %174 = icmp eq i8 %167, 63
  %175 = select i1 %173, i1 %174, i1 false
  %176 = icmp eq i8 %166, 14
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %253, label %178

178:                                              ; preds = %165
  %179 = icmp eq i8 %167, 4
  %180 = icmp eq i8 %166, 1
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %253, label %182

182:                                              ; preds = %178
  %183 = and i64 %154, 8589934592
  %184 = icmp ne i64 %183, 0
  %185 = and i1 %184, %179
  %186 = icmp eq i8 %166, 2
  %187 = select i1 %185, i1 %186, i1 false
  %188 = select i1 %187, i32 8195, i32 8194
  br label %253

189:                                              ; preds = %111
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %191 = load i8, ptr %190, align 2
  %192 = icmp eq i8 %191, 39
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 7
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %197, label %202

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, -65281
  %201 = or disjoint i32 %200, 512
  store i32 %201, ptr %198, align 8
  br label %253

202:                                              ; preds = %189, %111, %111, %111, %111
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, -65281
  %206 = or disjoint i32 %205, 1024
  store i32 %206, ptr %203, align 8
  br label %253

207:                                              ; preds = %111
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %209 = load i8, ptr %208, align 2
  switch i8 %209, label %253 [
    i8 20, label %210
    i8 19, label %210
    i8 17, label %210
  ]

210:                                              ; preds = %207, %207, %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, -65281
  %214 = or disjoint i32 %213, 768
  store i32 %214, ptr %211, align 8
  br label %253

215:                                              ; preds = %111
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 332
  %218 = load i64, ptr %217, align 4
  %219 = and i64 %218, 549755813888
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %253

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, -65281
  %225 = or disjoint i32 %224, 1024
  store i32 %225, ptr %222, align 8
  br label %226

226:                                              ; preds = %221, %111
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %228 = load i8, ptr %227, align 2
  switch i8 %228, label %253 [
    i8 39, label %229
    i8 38, label %229
    i8 36, label %229
    i8 34, label %229
    i8 33, label %229
    i8 32, label %229
  ]

229:                                              ; preds = %226, %226, %226, %226, %226, %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, -65281
  %233 = or disjoint i32 %232, 1024
  store i32 %233, ptr %230, align 8
  br label %253

234:                                              ; preds = %111
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %236 = load i8, ptr %235, align 2
  %237 = icmp eq i8 %236, 85
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 10
  %241 = select i1 %237, i1 %240, i1 false
  br i1 %241, label %242, label %253

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -65281
  %246 = or disjoint i32 %245, 1280
  store i32 %246, ptr %243, align 8
  %247 = getelementptr i8, ptr %0, i64 -224
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, 256
  store i32 %249, ptr %247, align 8
  %250 = getelementptr i8, ptr %0, i64 -220
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %251, 2048
  store i32 %252, ptr %250, align 4
  br label %253

253:                                              ; preds = %242, %234, %229, %226, %215, %210, %207, %202, %197, %182, %178, %165, %163, %.thread5, %146, %137, %124, %113, %111, %107, %93, %86, %79, %.thread, %1
  %254 = phi i32 [ 8194, %210 ], [ 8194, %202 ], [ 8194, %197 ], [ 8193, %163 ], [ 8194, %124 ], [ 8193, %.thread5 ], [ %80, %79 ], [ 8195, %1 ], [ 8193, %.thread ], [ 8194, %86 ], [ 8194, %93 ], [ 8194, %107 ], [ 8194, %113 ], [ 8198, %137 ], [ 8198, %146 ], [ 8193, %165 ], [ 8193, %178 ], [ %188, %182 ], [ 8193, %207 ], [ 8198, %215 ], [ 8194, %226 ], [ 8194, %229 ], [ 8194, %242 ], [ 8194, %234 ], [ 8194, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %254
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @scsi_command_normalize_sense(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @scsi_normalize_sense(ptr noundef %4, i32 noundef 96, ptr noundef %1) #14
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_eh_done(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @complete(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_eh_prep_cmnd(ptr noundef captures(none) %0, ptr noundef initializes((0, 54), (56, 80)) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i16, ptr %7, align 4
  %9 = trunc i16 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8
  store i8 0, ptr %24, align 8
  store i32 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(32) %31, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 0, ptr %16, align 8
  store i32 0, ptr %18, align 8
  %32 = icmp eq i32 %4, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %5
  %34 = tail call i32 @llvm.umin.i32(i32 %4, i32 96)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8
  tail call void @sg_init_one(ptr noundef nonnull %36, ptr noundef %38, i32 noundef %34) #14
  store ptr %36, ptr %15, align 8
  store i32 2, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %40, align 8
  store i8 3, ptr %31, align 4
  %41 = load i32, ptr %35, align 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr i8, ptr %0, i64 168
  store i8 %42, ptr %43, align 8
  br label %55

44:                                               ; preds = %5
  store i32 3, ptr %11, align 8
  %45 = icmp eq ptr %2, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  %47 = icmp ugt i32 %3, 32
  br i1 %47, label %48, label %49, !prof !15

48:                                               ; preds = %46
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1082, i32 0, i64 12) #14, !srcloc !38
  unreachable

49:                                               ; preds = %46
  %50 = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 1 %2, i64 %50, i1 false)
  %51 = load i8, ptr %31, align 4
  %52 = lshr i8 %51, 5
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr i8, ptr @scsi_command_size_tbl, i64 %53
  br label %55

55:                                               ; preds = %49, %33
  %56 = phi ptr [ %54, %49 ], [ @scsi_command_size_tbl, %33 ]
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i16
  store i16 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %55, %44
  store i32 0, ptr %21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 177
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, -4
  %63 = icmp ult i8 %62, -3
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %0, i64 165
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 31
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i8
  %71 = shl i8 %70, 5
  %72 = or disjoint i8 %71, %67
  store i8 %72, ptr %65, align 1
  br label %73

73:                                               ; preds = %64, %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load ptr, ptr %74, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %75, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @scsi_eh_restore_cmnd(ptr noundef writeonly captures(none) initializes((128, 132), (152, 153), (156, 158), (160, 196), (200, 224), (232, 236), (240, 244), (288, 292)) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 2 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %26, ptr %27, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @scsi_eh_finish_cmd(ptr noundef %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %3, ptr %8, align 8
  store ptr %1, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  store volatile ptr %3, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @scsi_eh_get_sense(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %63, %5
  %8 = phi ptr [ %3, %5 ], [ %10, %63 ]
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %8, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 112
  %20 = icmp eq i8 %19, 112
  br i1 %20, label %63, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = sext i32 %29 to i64
  %34 = add i64 %25, %33
  %35 = sub i64 %32, %34
  %36 = icmp slt i64 %35, 0
  %37 = icmp sgt i32 %29, -1
  %.not7 = and i1 %37, %36
  br i1 %.not7, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %27, %21, %31
  %38 = getelementptr i8, ptr %8, i64 280
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -2147483394
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %63

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %44 = load i32, ptr %43, align 8
  %45 = tail call fastcc noundef i32 @scsi_send_eh_cmnd(ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef %44, i32 noundef -1)
  %46 = icmp eq i32 %45, 8194
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = tail call i32 @scsi_decide_disposition(ptr noundef %9)
  switch i32 %48, label %63 [
    i32 8194, label %49
    i32 8193, label %57
  ]

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %8, i64 140
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %50, align 4
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ 1, %53 ], [ %51, %49 ]
  %56 = getelementptr i8, ptr %8, i64 136
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %47
  %58 = getelementptr i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %8, ptr %6, align 8
  store ptr %1, ptr %8, align 8
  store ptr %62, ptr %58, align 8
  store volatile ptr %8, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %47, %42, %.critedge, %15, %7
  %64 = icmp eq ptr %10, %0
  br i1 %64, label %.loopexit, label %7, !llvm.loop !39

.loopexit:                                        ; preds = %63, %31, %2
  %65 = load volatile ptr, ptr %0, align 8
  %66 = icmp eq ptr %65, %0
  %67 = zext i1 %66 to i32
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 8201, 8200) i32 @scsi_decide_disposition(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2016
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 7, label %106
    i32 6, label %106
    i32 4, label %106
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  switch i8 %9, label %63 [
    i8 10, label %10
    i8 0, label %32
    i8 5, label %12
    i8 1, label %106
    i8 4, label %106
    i8 11, label %64
    i8 12, label %20
    i8 13, label %21
    i8 14, label %64
    i8 15, label %106
    i8 20, label %106
    i8 7, label %22
    i8 2, label %64
    i8 6, label %64
    i8 3, label %25
    i8 8, label %106
  ]

10:                                               ; preds = %5
  %11 = and i32 %7, -16711681
  store i32 %11, ptr %6, align 8
  br label %106

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %106, label %17

17:                                               ; preds = %12
  %18 = and i32 %7, -16711681
  %19 = or disjoint i32 %18, 196608
  store i32 %19, ptr %6, align 8
  br label %106

20:                                               ; preds = %5
  br label %106

21:                                               ; preds = %5
  br label %106

22:                                               ; preds = %5
  %23 = and i32 %7, 255
  %24 = icmp eq i32 %23, 24
  br i1 %24, label %32, label %64

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 0
  %29 = icmp eq i8 %27, 18
  %30 = or i1 %28, %29
  %31 = select i1 %30, i32 8194, i32 8195
  br label %106

32:                                               ; preds = %22, %5
  %33 = trunc i32 %7 to i8
  switch i8 %33, label %63 [
    i8 40, label %34
    i8 8, label %106
    i8 0, label %35
    i8 34, label %105
    i8 64, label %64
    i8 2, label %56
    i8 4, label %105
    i8 16, label %105
    i8 20, label %105
    i8 48, label %105
    i8 24, label %59
  ]

34:                                               ; preds = %32
  tail call fastcc void @scsi_handle_queue_full(ptr noundef %2)
  br label %106

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, -96
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 780
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -17
  store i8 %44, ptr %42, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi ptr [ %.pre, %39 ], [ %2, %35 ]
  tail call fastcc void @scsi_handle_queue_ramp_up(ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %105, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %48, align 1
  %52 = and i8 %51, 112
  %53 = icmp eq i8 %52, 112
  br i1 %53, label %54, label %105

54:                                               ; preds = %50
  %55 = tail call i32 @scsi_check_sense(ptr noundef %0)
  br label %105

56:                                               ; preds = %32
  %57 = tail call i32 @scsi_check_sense(ptr noundef %0)
  %58 = icmp eq i32 %57, 8193
  br i1 %58, label %64, label %106

59:                                               ; preds = %32
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.2) #14
  %60 = load i32, ptr %6, align 8
  %61 = and i32 %60, -65281
  %62 = or disjoint i32 %61, 256
  store i32 %62, ptr %6, align 8
  br label %106

63:                                               ; preds = %5, %32
  br label %106

64:                                               ; preds = %56, %32, %22, %5, %5, %5, %5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = icmp sgt i32 %71, %66
  br i1 %72, label %105, label %73

73:                                               ; preds = %68, %64
  %74 = load i32, ptr %6, align 8
  %75 = lshr i32 %74, 16
  %76 = trunc i32 %75 to i8
  switch i8 %76, label %88 [
    i8 11, label %84
    i8 3, label %94
    i8 2, label %77
    i8 6, label %101
    i8 7, label %81
  ]

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %0, i64 -224
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 512
  %.not4 = icmp eq i32 %80, 0
  br i1 %.not4, label %106, label %105

81:                                               ; preds = %73
  %82 = and i32 %74, 255
  %83 = icmp eq i32 %82, 24
  br i1 %83, label %106, label %84

84:                                               ; preds = %81, %73
  %85 = getelementptr i8, ptr %0, i64 -224
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 1024
  %.not5 = icmp eq i32 %87, 0
  br i1 %.not5, label %106, label %105

88:                                               ; preds = %73
  %89 = and i32 %74, 65280
  %90 = icmp eq i32 %89, 1280
  br i1 %90, label %105, label %91

91:                                               ; preds = %88
  %92 = and i32 %74, -2147483394
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %106

94:                                               ; preds = %91, %73
  %95 = getelementptr i8, ptr %0, i64 -224
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  %99 = and i32 %96, 254
  %100 = icmp eq i32 %99, 34
  %or.cond = or i1 %98, %100
  br i1 %or.cond, label %105, label %106

101:                                              ; preds = %73
  %102 = getelementptr i8, ptr %0, i64 -224
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 256
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %106, label %105

105:                                              ; preds = %45, %50, %54, %32, %32, %32, %32, %32, %77, %84, %101, %94, %88, %68
  br label %106

106:                                              ; preds = %94, %77, %84, %105, %101, %91, %81, %63, %59, %56, %34, %32, %25, %21, %20, %17, %12, %10, %5, %5, %5, %5, %5, %1, %1, %1
  %107 = phi i32 [ 8193, %77 ], [ 8195, %63 ], [ 8194, %59 ], [ 8194, %1 ], [ 8194, %105 ], [ 8193, %94 ], [ 8198, %21 ], [ 8193, %20 ], [ 8194, %17 ], [ 8194, %10 ], [ 8194, %1 ], [ 8194, %12 ], [ 8194, %5 ], [ 8194, %5 ], [ 8194, %5 ], [ 8194, %5 ], [ 8194, %5 ], [ 8198, %32 ], [ 8198, %34 ], [ %57, %56 ], [ 8193, %101 ], [ %31, %25 ], [ 8193, %91 ], [ 8193, %81 ], [ 8194, %1 ], [ 8193, %84 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_handle_queue_full(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__scsi_iterate_devices(ptr noundef %2, ptr noundef null) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %15

15:                                               ; preds = %32, %12
  %16 = phi ptr [ %10, %12 ], [ %34, %32 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %14, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = tail call i32 @scsi_track_queue_full(ptr noundef nonnull %16, i32 noundef %30) #14
  br label %32

32:                                               ; preds = %26, %21, %15
  %33 = load ptr, ptr %0, align 8
  %34 = tail call ptr @__scsi_iterate_devices(ptr noundef %33, ptr noundef nonnull %16) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %15, !llvm.loop !42

.loopexit:                                        ; preds = %32, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_handle_queue_ramp_up(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %13 = load i16, ptr %12, align 2
  %14 = icmp ult i16 %11, %13
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %9
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = sub i64 %16, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %20, %27
  %29 = sub i64 %25, %28
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = tail call ptr @__scsi_iterate_devices(ptr noundef %2, ptr noundef null) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %37

37:                                               ; preds = %58, %34
  %38 = phi ptr [ %32, %34 ], [ %60, %58 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 148
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %35, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %36, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %50 = load i16, ptr %49, align 8
  %51 = load i16, ptr %12, align 2
  %52 = icmp eq i16 %50, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = zext i16 %50 to i32
  %55 = add nuw nsw i32 %54, 1
  %56 = tail call i32 @scsi_change_queue_depth(ptr noundef nonnull %38, i32 noundef %55) #14
  %57 = load volatile i64, ptr @jiffies, align 64
  store i64 %57, ptr %17, align 8
  br label %58

58:                                               ; preds = %53, %48, %43, %37
  %59 = load ptr, ptr %0, align 8
  %60 = tail call ptr @__scsi_iterate_devices(ptr noundef %59, ptr noundef nonnull %38) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %37, !llvm.loop !43

.loopexit:                                        ; preds = %58, %31, %24, %15, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_eh_ready_devs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca %struct.list_head, align 8
  %8 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit99, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.thread, %10
  %15 = phi ptr [ %8, %10 ], [ %103, %.thread ]
  %16 = load i64, ptr %11, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = sext i32 %19 to i64
  %24 = add i64 %16, %23
  %25 = sub i64 %22, %24
  %26 = icmp slt i64 %25, 0
  %27 = icmp sgt i32 %19, -1
  %.not47 = and i1 %27, %26
  br i1 %.not47, label %.critedge, label %30

.critedge:                                        ; preds = %18, %14, %21
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %.thread, label %.preheader97

30:                                               ; preds = %21
  tail call void @scsi_device_put(ptr noundef nonnull %15) #14
  br label %.loopexit99

.preheader97:                                     ; preds = %.critedge, %44
  %31 = phi ptr [ %45, %44 ], [ %28, %.critedge ]
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %35, label %44

35:                                               ; preds = %.preheader97
  %36 = getelementptr i8, ptr %31, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 112
  %40 = icmp eq i8 %39, 112
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = tail call i32 @scsi_check_sense(ptr noundef %32)
  %43 = icmp eq i32 %42, 8195
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %35, %.preheader97
  %45 = load ptr, ptr %31, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %.thread, label %.preheader97, !llvm.loop !44

47:                                               ; preds = %41
  %48 = icmp eq ptr %32, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 332
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, 8589934592
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread, label %.preheader96

.preheader96:                                     ; preds = %49, %.preheader96
  %55 = phi i1 [ false, %.preheader96 ], [ true, %49 ]
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %58 = load i32, ptr %57, align 8
  %59 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef nonnull %32, ptr noundef nonnull @scsi_eh_try_stu.stu_command, i32 noundef 6, i32 noundef %58, i32 noundef 0)
  %60 = icmp eq i32 %59, 8193
  %61 = and i1 %55, %60
  br i1 %61, label %.preheader96, label %62, !llvm.loop !45

62:                                               ; preds = %.preheader96
  %63 = icmp eq i32 %59, 8194
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 2016
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %.preheader93 [
    i32 7, label %.loopexit95
    i32 6, label %.loopexit95
    i32 4, label %.loopexit95
  ]

.preheader93:                                     ; preds = %64, %72
  %67 = phi i32 [ %73, %72 ], [ 1, %64 ]
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 328
  %70 = load i32, ptr %69, align 8
  %71 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef nonnull %32, ptr noundef nonnull @scsi_eh_tur.tur_command, i32 noundef 6, i32 noundef %70, i32 noundef 0)
  switch i32 %71, label %.thread [
    i32 8193, label %72
    i32 8194, label %.loopexit95
  ]

72:                                               ; preds = %.preheader93
  %73 = add nsw i32 %67, -1
  %74 = icmp eq i32 %67, 0
  br i1 %74, label %.loopexit95, label %.preheader93

.loopexit95:                                      ; preds = %72, %.preheader93, %64, %64, %64
  %75 = load ptr, ptr %1, align 8
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %.thread, label %.preheader92

.preheader92:                                     ; preds = %.loopexit95, %101
  %77 = phi ptr [ %79, %101 ], [ %75, %.loopexit95 ]
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load ptr, ptr %77, align 8
  %80 = load ptr, ptr %78, align 8
  %81 = icmp eq ptr %80, %15
  br i1 %81, label %82, label %101

82:                                               ; preds = %.preheader92
  %83 = getelementptr i8, ptr %77, i64 -232
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 254
  %86 = icmp eq i32 %85, 34
  br i1 %86, label %.critedge55, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 544
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge55, label %93

93:                                               ; preds = %87
  %94 = tail call i32 %91(ptr noundef %78, i32 noundef 8194) #14
  %95 = icmp eq i32 %94, 8194
  br i1 %95, label %..critedge55_crit_edge, label %101

..critedge55_crit_edge:                           ; preds = %93
  %.pre = load ptr, ptr %77, align 8
  br label %.critedge55

.critedge55:                                      ; preds = %..critedge55_crit_edge, %82, %87
  %96 = phi ptr [ %.pre, %..critedge55_crit_edge ], [ %79, %82 ], [ %79, %87 ]
  %97 = getelementptr i8, ptr %77, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %99, align 8
  store volatile ptr %96, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  store ptr %77, ptr %13, align 8
  store ptr %2, ptr %77, align 8
  store ptr %100, ptr %97, align 8
  store volatile ptr %77, ptr %100, align 8
  br label %101

101:                                              ; preds = %.critedge55, %93, %.preheader92
  %102 = icmp eq ptr %79, %1
  br i1 %102, label %.thread, label %.preheader92, !llvm.loop !46

.thread:                                          ; preds = %44, %.preheader93, %101, %.critedge, %.loopexit95, %62, %49, %47
  %103 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %15) #14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit99, label %14, !llvm.loop !47

.loopexit99:                                      ; preds = %.thread, %30, %3
  %105 = load volatile ptr, ptr %1, align 8
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %scsi_eh_offline_sdevs.exit, label %107

107:                                              ; preds = %.loopexit99
  %108 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #14
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit91, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %114

114:                                              ; preds = %.thread61, %110
  %115 = phi ptr [ %108, %110 ], [ %193, %.thread61 ]
  %116 = load i64, ptr %111, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.preheader89.preheader, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %112, align 8
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %.preheader89.preheader, label %121

121:                                              ; preds = %118
  %122 = load volatile i64, ptr @jiffies, align 64
  %123 = sext i32 %119 to i64
  %124 = add i64 %116, %123
  %125 = sub i64 %122, %124
  %126 = icmp slt i64 %125, 0
  %127 = icmp sgt i32 %119, -1
  %.not49 = and i1 %127, %126
  br i1 %.not49, label %.preheader89.preheader, label %128

.preheader89.preheader:                           ; preds = %118, %114, %121
  br label %.preheader89

128:                                              ; preds = %121
  tail call void @scsi_device_put(ptr noundef nonnull %115) #14
  br label %.loopexit91

.preheader89:                                     ; preds = %.preheader89.preheader, %132
  %129 = phi ptr [ %130, %132 ], [ %1, %.preheader89.preheader ]
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %.thread61, label %132

132:                                              ; preds = %.preheader89
  %133 = getelementptr i8, ptr %130, i64 -8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %115
  br i1 %135, label %136, label %.preheader89, !llvm.loop !48

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %130, i64 -8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread61, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread61, label %146

146:                                              ; preds = %139
  %147 = tail call i32 %144(ptr noundef nonnull %137) #14
  switch i32 %147, label %.thread61 [
    i32 8194, label %.thread63
    i32 8201, label %.loopexit88
  ]

.thread63:                                        ; preds = %146
  %148 = load ptr, ptr %137, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 332
  %150 = load i64, ptr %149, align 4
  %151 = or i64 %150, 393216
  store i64 %151, ptr %149, align 4
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 2016
  %153 = load i32, ptr %152, align 8
  switch i32 %153, label %.preheader86 [
    i32 7, label %.loopexit88
    i32 6, label %.loopexit88
    i32 4, label %.loopexit88
  ]

.preheader86:                                     ; preds = %.thread63, %159
  %154 = phi i32 [ %160, %159 ], [ 1, %.thread63 ]
  %155 = load ptr, ptr %137, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 328
  %157 = load i32, ptr %156, align 8
  %158 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef nonnull %137, ptr noundef nonnull @scsi_eh_tur.tur_command, i32 noundef 6, i32 noundef %157, i32 noundef 0)
  switch i32 %158, label %.thread61 [
    i32 8193, label %159
    i32 8194, label %.loopexit88
  ]

159:                                              ; preds = %.preheader86
  %160 = add nsw i32 %154, -1
  %161 = icmp eq i32 %154, 0
  br i1 %161, label %.loopexit88, label %.preheader86

.loopexit88:                                      ; preds = %159, %.preheader86, %146, %.thread63, %.thread63, %.thread63
  %162 = load ptr, ptr %1, align 8
  %163 = icmp eq ptr %162, %1
  br i1 %163, label %.thread61, label %.preheader85

.preheader85:                                     ; preds = %.loopexit88, %191
  %164 = phi ptr [ %166, %191 ], [ %162, %.loopexit88 ]
  %165 = getelementptr i8, ptr %164, i64 -8
  %166 = load ptr, ptr %164, align 8
  %167 = load ptr, ptr %165, align 8
  %168 = icmp eq ptr %167, %115
  br i1 %168, label %169, label %191

169:                                              ; preds = %.preheader85
  %170 = getelementptr i8, ptr %164, i64 -232
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 254
  %173 = icmp eq i32 %172, 34
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 544
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 176
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call i32 %178(ptr noundef %165, i32 noundef %147) #14
  br label %182

182:                                              ; preds = %180, %174, %169
  %183 = phi i32 [ %147, %169 ], [ %181, %180 ], [ %147, %174 ]
  %184 = icmp eq i32 %183, 8195
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = getelementptr i8, ptr %164, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %164, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %187, ptr %189, align 8
  store volatile ptr %188, ptr %187, align 8
  %190 = load ptr, ptr %113, align 8
  store ptr %164, ptr %113, align 8
  store ptr %2, ptr %164, align 8
  store ptr %190, ptr %186, align 8
  store volatile ptr %164, ptr %190, align 8
  br label %191

191:                                              ; preds = %185, %182, %.preheader85
  %192 = icmp eq ptr %166, %1
  br i1 %192, label %.thread61, label %.preheader85, !llvm.loop !49

.thread61:                                        ; preds = %.preheader89, %.preheader86, %191, %146, %139, %.loopexit88, %136
  %193 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %115) #14
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.loopexit91, label %114, !llvm.loop !50

.loopexit91:                                      ; preds = %.thread61, %128, %107
  %195 = load volatile ptr, ptr %1, align 8
  %196 = icmp eq ptr %195, %1
  br i1 %196, label %scsi_eh_offline_sdevs.exit, label %197

197:                                              ; preds = %.loopexit91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %7, ptr %7, align 8
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %199, align 8
  %200 = load volatile ptr, ptr %1, align 8
  %201 = icmp eq ptr %200, %1
  br i1 %201, label %206, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %6, ptr %205, align 8
  store ptr %200, ptr %6, align 8
  store ptr %6, ptr %204, align 8
  store ptr %204, ptr %198, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %203, align 8
  br label %206

206:                                              ; preds = %202, %197
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = load volatile ptr, ptr %6, align 8
  %211 = icmp eq ptr %210, %6
  br i1 %211, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %206, %.loopexit
  %212 = phi ptr [ %310, %.loopexit ], [ %210, %206 ]
  %213 = load i64, ptr %207, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.thread65, label %215

215:                                              ; preds = %.lr.ph
  %216 = load i32, ptr %208, align 8
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %.thread65, label %218

218:                                              ; preds = %215
  %219 = load volatile i64, ptr @jiffies, align 64
  %220 = sext i32 %216 to i64
  %221 = add i64 %213, %220
  %222 = sub i64 %219, %221
  %223 = icmp slt i64 %222, 0
  %224 = icmp sgt i32 %216, -1
  %.not51 = and i1 %224, %223
  br i1 %.not51, label %.thread65, label %225

225:                                              ; preds = %218
  %226 = load volatile ptr, ptr %7, align 8
  %227 = icmp eq ptr %226, %7
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %1, align 8
  %230 = load ptr, ptr %199, align 8
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %1, ptr %231, align 8
  store ptr %226, ptr %1, align 8
  store ptr %229, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %230, ptr %232, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %199, align 8
  br label %233

233:                                              ; preds = %228, %225
  %234 = load volatile ptr, ptr %6, align 8
  %235 = icmp eq ptr %234, %6
  br i1 %235, label %314, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %1, align 8
  %238 = load ptr, ptr %198, align 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %1, ptr %239, align 8
  store ptr %234, ptr %1, align 8
  store ptr %237, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %238, ptr %240, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %198, align 8
  br label %314

.thread65:                                        ; preds = %.lr.ph, %215, %218
  %241 = getelementptr i8, ptr %212, i64 -8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 144
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 168
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %263, label %251

251:                                              ; preds = %.thread65
  %252 = call i32 %249(ptr noundef %241) #14
  %253 = icmp eq i32 %252, 8194
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = call i64 @_raw_spin_lock_irqsave(ptr noundef %256) #14
  %258 = load ptr, ptr %241, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 504
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 -40
  call void @__starget_for_each_device(ptr noundef %261, ptr noundef null, ptr noundef nonnull @__scsi_report_device_reset) #14
  %262 = load ptr, ptr %255, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %262, i64 noundef %257) #14
  br label %263

263:                                              ; preds = %254, %251, %.thread65
  %264 = phi i32 [ 8195, %.thread65 ], [ 8194, %254 ], [ %252, %251 ]
  %265 = load ptr, ptr %6, align 8
  %266 = icmp eq ptr %265, %6
  br i1 %266, label %.loopexit, label %.preheader84

.preheader84:                                     ; preds = %263
  %.fr = freeze i32 %264
  switch i32 %.fr, label %.preheader84.split [
    i32 8194, label %.preheader84.split.us
    i32 8201, label %.preheader84.split.us109
  ]

.preheader84.split.us:                            ; preds = %.preheader84, %279
  %267 = phi ptr [ %268, %279 ], [ %265, %.preheader84 ]
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %267, i64 -8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 144
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, %244
  br i1 %273, label %274, label %279

274:                                              ; preds = %.preheader84.split.us
  %275 = getelementptr i8, ptr %267, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %276, ptr %277, align 8
  store volatile ptr %268, ptr %276, align 8
  %278 = load ptr, ptr %199, align 8
  store ptr %267, ptr %199, align 8
  store ptr %7, ptr %267, align 8
  store ptr %278, ptr %275, align 8
  store volatile ptr %267, ptr %278, align 8
  br label %279

279:                                              ; preds = %274, %.preheader84.split.us
  %280 = icmp eq ptr %268, %6
  br i1 %280, label %.loopexit, label %.preheader84.split.us, !llvm.loop !51

.preheader84.split.us109:                         ; preds = %.preheader84, %293
  %281 = phi ptr [ %282, %293 ], [ %265, %.preheader84 ]
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr i8, ptr %281, i64 -8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 144
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, %244
  br i1 %287, label %288, label %293

288:                                              ; preds = %.preheader84.split.us109
  %289 = getelementptr i8, ptr %281, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %290, ptr %291, align 8
  store volatile ptr %282, ptr %290, align 8
  %292 = load ptr, ptr %209, align 8
  store ptr %281, ptr %209, align 8
  store ptr %2, ptr %281, align 8
  store ptr %292, ptr %289, align 8
  store volatile ptr %281, ptr %292, align 8
  br label %293

293:                                              ; preds = %288, %.preheader84.split.us109
  %294 = icmp eq ptr %282, %6
  br i1 %294, label %.loopexit, label %.preheader84.split.us109, !llvm.loop !51

.preheader84.split:                               ; preds = %.preheader84, %308
  %295 = phi ptr [ %296, %308 ], [ %265, %.preheader84 ]
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr i8, ptr %295, i64 -8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 144
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, %244
  br i1 %301, label %302, label %308

302:                                              ; preds = %.preheader84.split
  %303 = getelementptr i8, ptr %295, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %304, ptr %305, align 8
  store volatile ptr %296, ptr %304, align 8
  %306 = load ptr, ptr %1, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %295, ptr %307, align 8
  store ptr %306, ptr %295, align 8
  store ptr %1, ptr %303, align 8
  store volatile ptr %295, ptr %1, align 8
  br label %308

308:                                              ; preds = %302, %.preheader84.split
  %309 = icmp eq ptr %296, %6
  br i1 %309, label %.loopexit, label %.preheader84.split, !llvm.loop !51

.loopexit:                                        ; preds = %293, %279, %308, %263
  %310 = load volatile ptr, ptr %6, align 8
  %311 = icmp eq ptr %310, %6
  br i1 %311, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.loopexit, %206
  %312 = call fastcc i32 @scsi_eh_test_devices(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i32 noundef 0), !range !53
  %313 = icmp eq i32 %312, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %313, label %316, label %scsi_eh_offline_sdevs.exit

314:                                              ; preds = %236, %233
  %315 = load volatile ptr, ptr %1, align 8
  %.not209 = icmp eq ptr %315, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not209, label %scsi_eh_offline_sdevs.exit, label %316

316:                                              ; preds = %._crit_edge, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %319

319:                                              ; preds = %.thread67, %316
  %320 = phi i32 [ 0, %316 ], [ %413, %.thread67 ]
  %321 = load i64, ptr %207, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %.preheader82.preheader, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %208, align 8
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %.preheader82.preheader, label %326

326:                                              ; preds = %323
  %327 = load volatile i64, ptr @jiffies, align 64
  %328 = sext i32 %324 to i64
  %329 = add i64 %321, %328
  %330 = sub i64 %327, %329
  %331 = icmp slt i64 %330, 0
  %332 = icmp sgt i32 %324, -1
  %.not53 = and i1 %332, %331
  br i1 %.not53, label %.preheader82.preheader, label %333

.preheader82.preheader:                           ; preds = %323, %319, %326
  br label %.preheader82

333:                                              ; preds = %326
  %334 = load volatile ptr, ptr %5, align 8
  %335 = icmp eq ptr %334, %5
  br i1 %335, label %341, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %1, align 8
  %338 = load ptr, ptr %317, align 8
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %1, ptr %339, align 8
  store ptr %334, ptr %1, align 8
  store ptr %337, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %340, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %317, align 8
  br label %341

341:                                              ; preds = %336, %333
  %342 = load volatile ptr, ptr %1, align 8
  %.not = icmp eq ptr %342, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %scsi_eh_offline_sdevs.exit, label %419

.preheader82:                                     ; preds = %.preheader82.preheader, %346
  %343 = phi ptr [ %344, %346 ], [ %1, %.preheader82.preheader ]
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, %1
  br i1 %345, label %.thread67, label %346

346:                                              ; preds = %.preheader82
  %347 = getelementptr i8, ptr %344, i64 -8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 148
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %320, %350
  br i1 %351, label %352, label %.preheader82, !llvm.loop !54

352:                                              ; preds = %346
  %353 = getelementptr i8, ptr %344, i64 -8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.thread67, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %348, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 168
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 104
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.thread67, label %362

362:                                              ; preds = %355
  %363 = call i32 %360(ptr noundef nonnull %353) #14
  %.not189 = icmp eq i32 %363, 8194
  br i1 %.not189, label %364, label %scsi_try_bus_reset.exit

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 320
  %366 = load i8, ptr %365, align 8
  %367 = and i8 %366, 16
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  call void @msleep(i32 noundef 10000) #14
  br label %370

370:                                              ; preds = %369, %364
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %372 = load ptr, ptr %371, align 8
  %373 = call i64 @_raw_spin_lock_irqsave(ptr noundef %372) #14
  %374 = load ptr, ptr %353, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 148
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %356, align 8
  %378 = icmp eq ptr %377, %356
  br i1 %378, label %scsi_try_bus_reset.exit.thread68, label %.preheader.i

.preheader.i:                                     ; preds = %370, %387
  %379 = phi ptr [ %388, %387 ], [ %377, %370 ]
  %380 = getelementptr i8, ptr %379, i64 132
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, %376
  br i1 %382, label %383, label %387

383:                                              ; preds = %.preheader.i
  %384 = getelementptr i8, ptr %379, i64 316
  %385 = load i64, ptr %384, align 4
  %386 = or i64 %385, 393216
  store i64 %386, ptr %384, align 4
  br label %387

387:                                              ; preds = %383, %.preheader.i
  %388 = load ptr, ptr %379, align 8
  %389 = icmp eq ptr %388, %356
  br i1 %389, label %scsi_try_bus_reset.exit.thread68, label %.preheader.i, !llvm.loop !55

scsi_try_bus_reset.exit.thread68:                 ; preds = %387, %370
  %390 = load ptr, ptr %371, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %390, i64 noundef %373) #14
  br label %392

scsi_try_bus_reset.exit:                          ; preds = %362
  %391 = icmp eq i32 %363, 8201
  br i1 %391, label %392, label %.thread67

392:                                              ; preds = %scsi_try_bus_reset.exit, %scsi_try_bus_reset.exit.thread68
  %393 = load ptr, ptr %1, align 8
  %394 = icmp eq ptr %393, %1
  br i1 %394, label %.thread67, label %395

395:                                              ; preds = %392
  %396 = select i1 %.not189, ptr %317, ptr %209
  %397 = select i1 %.not189, ptr %5, ptr %2
  br label %398

398:                                              ; preds = %411, %395
  %399 = phi ptr [ %400, %411 ], [ %393, %395 ]
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %399, i64 -8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 148
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %320, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %398
  %407 = getelementptr i8, ptr %399, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %408, ptr %409, align 8
  store volatile ptr %400, ptr %408, align 8
  %410 = load ptr, ptr %396, align 8
  store ptr %399, ptr %396, align 8
  store ptr %397, ptr %399, align 8
  store ptr %410, ptr %407, align 8
  store volatile ptr %399, ptr %410, align 8
  br label %411

411:                                              ; preds = %406, %398
  %412 = icmp eq ptr %400, %1
  br i1 %412, label %.thread67, label %398, !llvm.loop !56

.thread67:                                        ; preds = %.preheader82, %411, %scsi_try_bus_reset.exit, %355, %392, %352
  %413 = add i32 %320, 1
  %414 = load i32, ptr %318, align 8
  %415 = icmp ugt i32 %413, %414
  br i1 %415, label %416, label %319, !llvm.loop !57

416:                                              ; preds = %.thread67
  %417 = call fastcc i32 @scsi_eh_test_devices(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i32 noundef 0), !range !53
  %418 = icmp eq i32 %417, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %418, label %419, label %scsi_eh_offline_sdevs.exit

419:                                              ; preds = %341, %416
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %420, align 8
  %421 = load volatile ptr, ptr %1, align 8
  %422 = icmp eq ptr %421, %1
  br i1 %422, label %scsi_eh_host_reset.exit, label %423

423:                                              ; preds = %419
  %424 = getelementptr i8, ptr %421, i64 -8
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 168
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 112
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %scsi_eh_host_reset.exit, label %432

432:                                              ; preds = %423
  %433 = call i32 %430(ptr noundef %424) #14
  switch i32 %433, label %scsi_eh_host_reset.exit [
    i32 8194, label %434
    i32 8201, label %469
  ]

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 320
  %436 = load i8, ptr %435, align 8
  %437 = and i8 %436, 16
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  call void @msleep(i32 noundef 10000) #14
  br label %440

440:                                              ; preds = %439, %434
  %441 = getelementptr inbounds nuw i8, ptr %426, i64 56
  %442 = load ptr, ptr %441, align 8
  %443 = call i64 @_raw_spin_lock_irqsave(ptr noundef %442) #14
  %444 = load ptr, ptr %424, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 148
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %426, align 8
  %448 = icmp eq ptr %447, %426
  br i1 %448, label %scsi_try_host_reset.exit.thread4.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %440, %457
  %449 = phi ptr [ %458, %457 ], [ %447, %440 ]
  %450 = getelementptr i8, ptr %449, i64 132
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, %446
  br i1 %452, label %453, label %457

453:                                              ; preds = %.preheader.i.i
  %454 = getelementptr i8, ptr %449, i64 316
  %455 = load i64, ptr %454, align 4
  %456 = or i64 %455, 393216
  store i64 %456, ptr %454, align 4
  br label %457

457:                                              ; preds = %453, %.preheader.i.i
  %458 = load ptr, ptr %449, align 8
  %459 = icmp eq ptr %458, %426
  br i1 %459, label %scsi_try_host_reset.exit.thread4.i, label %.preheader.i.i, !llvm.loop !55

scsi_try_host_reset.exit.thread4.i:               ; preds = %457, %440
  %460 = load ptr, ptr %441, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %460, i64 noundef %443) #14
  %461 = load volatile ptr, ptr %1, align 8
  %462 = icmp eq ptr %461, %1
  br i1 %462, label %scsi_eh_host_reset.exit, label %463

463:                                              ; preds = %scsi_try_host_reset.exit.thread4.i
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %4, ptr %467, align 8
  store ptr %461, ptr %4, align 8
  store ptr %464, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %466, ptr %468, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %465, align 8
  br label %scsi_eh_host_reset.exit

469:                                              ; preds = %432
  %470 = load ptr, ptr %1, align 8
  %471 = icmp eq ptr %470, %1
  br i1 %471, label %scsi_eh_host_reset.exit, label %.preheader81

.preheader81:                                     ; preds = %469, %.preheader81
  %472 = phi ptr [ %473, %.preheader81 ], [ %470, %469 ]
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr i8, ptr %472, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %475, ptr %476, align 8
  store volatile ptr %473, ptr %475, align 8
  %477 = load ptr, ptr %209, align 8
  store ptr %472, ptr %209, align 8
  store ptr %2, ptr %472, align 8
  store ptr %477, ptr %474, align 8
  store volatile ptr %472, ptr %477, align 8
  %478 = icmp eq ptr %473, %1
  br i1 %478, label %scsi_eh_host_reset.exit, label %.preheader81, !llvm.loop !58

scsi_eh_host_reset.exit:                          ; preds = %.preheader81, %419, %423, %432, %scsi_try_host_reset.exit.thread4.i, %463, %469
  %479 = call fastcc range(i32 0, 2) i32 @scsi_eh_test_devices(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i32 noundef 1), !range !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %scsi_eh_offline_sdevs.exit

481:                                              ; preds = %scsi_eh_host_reset.exit
  %482 = load ptr, ptr %1, align 8
  %483 = icmp eq ptr %482, %1
  br i1 %483, label %scsi_eh_offline_sdevs.exit, label %.preheader

.preheader:                                       ; preds = %481, %.preheader
  %484 = phi ptr [ %486, %.preheader ], [ %482, %481 ]
  %485 = getelementptr i8, ptr %484, i64 -8
  %486 = load ptr, ptr %484, align 8
  %487 = load ptr, ptr %485, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %487, ptr noundef null, ptr noundef nonnull @.str.14) #14
  %488 = load ptr, ptr %485, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1984
  call void @mutex_lock(ptr noundef nonnull %489) #14
  %490 = call i32 @scsi_device_set_state(ptr noundef %488, i32 noundef 6) #14
  call void @mutex_unlock(ptr noundef nonnull %489) #14
  %491 = getelementptr i8, ptr %484, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %484, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %492, ptr %494, align 8
  store volatile ptr %493, ptr %492, align 8
  %495 = load ptr, ptr %209, align 8
  store ptr %484, ptr %209, align 8
  store ptr %2, ptr %484, align 8
  store ptr %495, ptr %491, align 8
  store volatile ptr %484, ptr %495, align 8
  %496 = icmp eq ptr %486, %1
  br i1 %496, label %scsi_eh_offline_sdevs.exit, label %.preheader, !llvm.loop !59

scsi_eh_offline_sdevs.exit:                       ; preds = %.preheader, %._crit_edge, %481, %341, %scsi_eh_host_reset.exit, %416, %314, %.loopexit91, %.loopexit99
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_eh_flush_done_q(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %79
  %4 = phi ptr [ %6, %79 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %6, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2016
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 7, label %68
    i32 6, label %68
    i32 4, label %68
  ]

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %4, i64 280
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  switch i8 %17, label %29 [
    i8 11, label %25
    i8 3, label %35
    i8 2, label %18
    i8 6, label %42
    i8 7, label %22
  ]

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %4, i64 -232
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 512
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %46, label %68

22:                                               ; preds = %13
  %23 = and i32 %15, 255
  %24 = icmp eq i32 %23, 24
  br i1 %24, label %46, label %25

25:                                               ; preds = %22, %13
  %26 = getelementptr i8, ptr %4, i64 -232
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1024
  %.not6 = icmp eq i32 %28, 0
  br i1 %.not6, label %46, label %68

29:                                               ; preds = %13
  %30 = and i32 %15, 65280
  %31 = icmp eq i32 %30, 1280
  br i1 %31, label %68, label %32

32:                                               ; preds = %29
  %33 = and i32 %15, -2147483394
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %46

35:                                               ; preds = %32, %13
  %36 = getelementptr i8, ptr %4, i64 -232
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 256
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %37, 254
  %41 = icmp eq i32 %40, 34
  %or.cond = or i1 %39, %41
  br i1 %or.cond, label %68, label %46

42:                                               ; preds = %13
  %43 = getelementptr i8, ptr %4, i64 -232
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 256
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %68

46:                                               ; preds = %35, %18, %25, %42, %32, %22
  %47 = getelementptr i8, ptr %4, i64 140
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %4, i64 136
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = icmp sgt i32 %53, %48
  br i1 %54, label %68, label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = tail call zeroext i1 %61(ptr noundef %5) #14
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %55
  tail call void @scsi_queue_insert(ptr noundef %5, i32 noundef 4183) #14
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void @blk_mq_kick_requeue_list(ptr noundef %67) #14
  br label %79

68:                                               ; preds = %18, %25, %63, %50, %42, %35, %29, %.preheader, %.preheader, %.preheader
  %69 = getelementptr i8, ptr %4, i64 280
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %4, i64 248
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 196608, ptr %69, align 8
  br label %78

78:                                               ; preds = %77, %72, %68
  tail call void @scsi_finish_command(ptr noundef %5) #14
  br label %79

79:                                               ; preds = %78, %65
  %80 = icmp eq ptr %6, %0
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %79, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_kick_requeue_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_error_handler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !61
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #14, !srcloc !62
  %8 = tail call zeroext i1 @kthread_should_stop() #14
  br i1 %8, label %.loopexit6, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load i8, ptr @scsi_command_size_tbl, align 1
  %22 = zext i8 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %24

24:                                               ; preds = %34, %9
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27, %24
  %31 = call i32 @scsi_host_busy(ptr noundef %0) #14
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %30, %27
  call void @schedule() #14
  br label %34

34:                                               ; preds = %139, %134, %41, %33
  %35 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #14, !srcloc !62
  %36 = call zeroext i1 @kthread_should_stop() #14
  br i1 %36, label %.loopexit6, label %24, !llvm.loop !63

37:                                               ; preds = %30
  store volatile i32 0, ptr %6, align 8
  %38 = load i16, ptr %12, align 8
  %39 = and i16 %38, 64
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @scsi_autopm_get_host(ptr noundef %0) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %34

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void %47(ptr noundef %0) #14
  br label %73

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call i64 @_raw_spin_lock_irqsave(ptr noundef %51) #14
  %53 = load volatile ptr, ptr %17, align 8
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %2, ptr %58, align 8
  store ptr %53, ptr %2, align 8
  store ptr %56, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %18, align 8
  br label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %61, i64 noundef %52) #14
  %62 = call i32 @scsi_eh_get_sense(ptr noundef nonnull %2, ptr noundef nonnull %3), !range !53
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @scsi_eh_ready_devs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %16, align 8
  %67 = call i64 @_raw_spin_lock_irqsave(ptr noundef %66) #14
  %68 = load i32, ptr %19, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i64 0, ptr %20, align 8
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %72, i64 noundef %67) #14
  call void @scsi_eh_flush_done_q(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

73:                                               ; preds = %71, %49
  store i32 0, ptr %10, align 4
  %74 = call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %73, %106
  %76 = phi ptr [ %107, %106 ], [ %74, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2016
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %79 [
    i32 7, label %106
    i32 6, label %106
    i32 4, label %106
  ]

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 332
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, 131328
  %83 = icmp eq i64 %82, 131328
  br i1 %83, label %84, label %106

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @scsi_alloc_request(ptr noundef %86, i32 noundef 34, i32 noundef 0) #14
  %88 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %103, label %89

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %87, i64 412
  store i8 30, ptr %90, align 4
  %91 = getelementptr i8, ptr %87, i64 413
  store i8 0, ptr %91, align 1
  %92 = getelementptr i8, ptr %87, i64 414
  store i8 0, ptr %92, align 2
  %93 = getelementptr i8, ptr %87, i64 415
  store i8 0, ptr %93, align 1
  %94 = getelementptr i8, ptr %87, i64 416
  store i8 1, ptr %94, align 4
  %95 = getelementptr i8, ptr %87, i64 417
  store i8 0, ptr %95, align 1
  %96 = getelementptr i8, ptr %87, i64 404
  store i16 %22, ptr %96, align 4
  %97 = getelementptr i8, ptr %87, i64 396
  store i32 5, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2048
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 10000, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 232
  store ptr @eh_lock_door_done, ptr %102, align 8
  call void @blk_execute_rq_nowait(ptr noundef %87, i1 noundef zeroext true) #14
  br label %103

103:                                              ; preds = %89, %84
  %104 = load i64, ptr %80, align 4
  %105 = and i64 %104, -131073
  store i64 %105, ptr %80, align 4
  br label %106

106:                                              ; preds = %103, %79, %.preheader, %.preheader, %.preheader
  %107 = call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %76) #14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %106, %73
  %109 = load ptr, ptr %16, align 8
  %110 = call i64 @_raw_spin_lock_irqsave(ptr noundef %109) #14
  %111 = call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 2) #14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %.loopexit
  %114 = call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 3) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 4) #14
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119, !prof !13

119:                                              ; preds = %116
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2144, i32 0, i64 12) #14, !srcloc !66
  unreachable

120:                                              ; preds = %116, %113, %.loopexit
  %121 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %121, i64 noundef %110) #14
  %122 = call i32 @__wake_up(ptr noundef nonnull %23, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  call void @scsi_run_host_queues(ptr noundef %0) #14
  %123 = load ptr, ptr %16, align 8
  %124 = call i64 @_raw_spin_lock_irqsave(ptr noundef %123) #14
  %125 = load i32, ptr %11, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %120
  %128 = call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 5) #14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 6) #14
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133, !prof !13

133:                                              ; preds = %130
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2168, i32 2305, i64 12) #14, !srcloc !68
  call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #14, !srcloc !69
  br label %134

134:                                              ; preds = %133, %130, %127, %120
  %135 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %135, i64 noundef %124) #14
  %136 = load i16, ptr %12, align 8
  %137 = and i16 %136, 64
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %34

139:                                              ; preds = %134
  call void @scsi_autopm_put_host(ptr noundef %0) #14
  br label %34

.loopexit6:                                       ; preds = %34, %1
  store volatile i32 0, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %140, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @scsi_report_bus_reset(ptr noundef readonly captures(address) %0, i32 noundef %1) #7 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %5 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %5, i64 316
  %11 = load i64, ptr %10, align 4
  %12 = or i64 %11, 393216
  store i64 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %9, %.preheader
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @__scsi_report_device_reset(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 393216
  store i64 %5, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @scsi_report_device_reset(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %18
  %6 = phi ptr [ %19, %18 ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %18

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %6, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %6, i64 316
  %16 = load i64, ptr %15, align 4
  %17 = or i64 %16, 393216
  store i64 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %14, %10, %.preheader
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %18, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_ioctl_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @capable(i32 noundef 21) #14
  br i1 %4, label %5, label %90

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @capable(i32 noundef 17) #14
  br i1 %6, label %7, label %90

7:                                                ; preds = %5
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %8) #14, !srcloc !71
  %10 = extractvalue { ptr, i32, i64 } %9, 0
  %11 = extractvalue { ptr, i32, i64 } %9, 1
  %12 = extractvalue { ptr, i32, i64 } %9, 2
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %7
  %17 = tail call i32 @scsi_autopm_get_host(ptr noundef %3) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 544
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3520) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %88, label %27

27:                                               ; preds = %19
  tail call void @blk_rq_init(ptr noundef null, ptr noundef nonnull %25) #14
  %28 = getelementptr i8, ptr %25, i64 248
  tail call void @scsi_init_command(ptr noundef %0, ptr noundef %28) #14
  %29 = getelementptr i8, ptr %25, i64 403
  store i8 2, ptr %29, align 1
  %30 = getelementptr i8, ptr %25, i64 504
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 4
  store i32 %32, ptr %30, align 8
  %33 = getelementptr i8, ptr %25, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr i8, ptr %25, i64 404
  store i16 0, ptr %34, align 4
  %35 = getelementptr i8, ptr %25, i64 408
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %40 = load i16, ptr %39, align 8
  %41 = or i16 %40, 16
  store i16 %41, ptr %39, align 8
  %42 = load ptr, ptr %36, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %38) #14
  %43 = and i32 %11, -257
  switch i32 %43, label %78 [
    i32 0, label %79
    i32 1, label %44
    i32 4, label %63
    i32 2, label %69
    i32 3, label %75
  ]

44:                                               ; preds = %27
  %45 = load ptr, ptr %28, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = tail call i32 %50(ptr noundef %28) #14
  %54 = icmp eq i32 %53, 8194
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 332
  %58 = load i64, ptr %57, align 4
  %59 = or i64 %58, 393216
  store i64 %59, ptr %57, align 4
  br label %79

60:                                               ; preds = %52, %44
  %61 = and i32 %11, 256
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60, %27
  %64 = tail call fastcc i32 @scsi_try_target_reset(ptr noundef %28)
  %65 = icmp eq i32 %64, 8194
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = and i32 %11, 256
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66, %27
  %70 = tail call fastcc i32 @scsi_try_bus_reset(ptr noundef %28)
  %71 = icmp eq i32 %70, 8194
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = and i32 %11, 256
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %27
  %76 = tail call fastcc i32 @scsi_try_host_reset(ptr noundef %28)
  %77 = icmp eq i32 %76, 8194
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %27
  br label %79

79:                                               ; preds = %78, %75, %72, %69, %66, %63, %60, %55, %27
  %80 = phi i32 [ -5, %78 ], [ 0, %75 ], [ 0, %69 ], [ -5, %72 ], [ 0, %63 ], [ -5, %66 ], [ 0, %55 ], [ -5, %60 ], [ %43, %27 ]
  %81 = load ptr, ptr %36, align 8
  %82 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %81) #14
  %83 = load i16, ptr %39, align 8
  %84 = and i16 %83, -17
  store i16 %84, ptr %39, align 8
  %85 = load ptr, ptr %36, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %85, i64 noundef %82) #14
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %87 = tail call i32 @__wake_up(ptr noundef nonnull %86, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  tail call void @scsi_run_host_queues(ptr noundef %3) #14
  tail call void @kfree(ptr noundef nonnull %25) #14
  br label %88

88:                                               ; preds = %79, %19
  %89 = phi i32 [ %80, %79 ], [ -5, %19 ]
  tail call void @scsi_autopm_put_host(ptr noundef %3) #14
  br label %90

90:                                               ; preds = %88, %16, %7, %5, %2
  %91 = phi i32 [ %89, %88 ], [ -13, %5 ], [ -13, %2 ], [ %14, %7 ], [ -5, %16 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_rq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_init_command(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scsi_try_target_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = tail call i32 %7(ptr noundef %0) #14
  %11 = icmp eq i32 %10, 8194
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -40
  tail call void @__starget_for_each_device(ptr noundef %19, ptr noundef null, ptr noundef nonnull @__scsi_report_device_reset) #14
  %20 = load ptr, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %15) #14
  br label %21

21:                                               ; preds = %12, %9, %1
  %22 = phi i32 [ 8195, %1 ], [ 8194, %12 ], [ %10, %9 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scsi_try_bus_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = tail call i32 %7(ptr noundef %0) #14
  %11 = icmp eq i32 %10, 8194
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @msleep(i32 noundef 10000) #14
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %35
  %27 = phi ptr [ %36, %35 ], [ %25, %18 ]
  %28 = getelementptr i8, ptr %27, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %24
  br i1 %30, label %31, label %35

31:                                               ; preds = %.preheader
  %32 = getelementptr i8, ptr %27, i64 316
  %33 = load i64, ptr %32, align 4
  %34 = or i64 %33, 393216
  store i64 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %.preheader
  %36 = load ptr, ptr %27, align 8
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %35, %18
  %38 = load ptr, ptr %19, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %21) #14
  br label %39

39:                                               ; preds = %.loopexit, %9, %1
  %40 = phi i32 [ 8195, %1 ], [ 8194, %.loopexit ], [ %10, %9 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scsi_try_host_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = tail call i32 %7(ptr noundef %0) #14
  %11 = icmp eq i32 %10, 8194
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @msleep(i32 noundef 10000) #14
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %35
  %27 = phi ptr [ %36, %35 ], [ %25, %18 ]
  %28 = getelementptr i8, ptr %27, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %24
  br i1 %30, label %31, label %35

31:                                               ; preds = %.preheader
  %32 = getelementptr i8, ptr %27, i64 316
  %33 = load i64, ptr %32, align 4
  %34 = or i64 %33, 393216
  store i64 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %.preheader
  %36 = load ptr, ptr %27, align 8
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %35, %18
  %38 = load ptr, ptr %19, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %21) #14
  br label %39

39:                                               ; preds = %.loopexit, %9, %1
  %40 = phi i32 [ 8195, %1 ], [ 8194, %.loopexit ], [ %10, %9 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_run_host_queues(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_normalize_sense(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @scsi_get_sense_info_fld(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = icmp slt i32 %1, 7
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = and i8 %6, 127
  switch i8 %7, label %28 [
    i8 112, label %8
    i8 113, label %8
    i8 114, label %15
    i8 115, label %15
  ]

8:                                                ; preds = %5, %5
  %9 = icmp sgt i8 %6, -1
  br i1 %9, label %28, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 3
  %12 = load i32, ptr %11, align 1
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = zext i32 %13 to i64
  br label %26

15:                                               ; preds = %5, %5
  %16 = tail call ptr @scsi_sense_desc_find(ptr noundef %0, i32 noundef %1, i32 noundef 0) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %16, i64 4
  %24 = load i64, ptr %23, align 1
  %25 = tail call i64 @llvm.bswap.i64(i64 %24)
  br label %26

26:                                               ; preds = %22, %10
  %27 = phi i64 [ %25, %22 ], [ %14, %10 ]
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %18, %15, %8, %5, %3
  %29 = phi i1 [ false, %3 ], [ false, %8 ], [ false, %18 ], [ false, %15 ], [ false, %5 ], [ true, %26 ]
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_sense_desc_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_eh_wakeup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_timeout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 8193, 8196) i32 @scsi_send_eh_cmnd(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, 7) %2, i32 noundef %3, i32 noundef range(i32 -1, 1) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.completion, align 8
  %7 = alloca %struct.scsi_eh_save, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8
  %12 = sext i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false), !annotation !35
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2016
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %36

36:                                               ; preds = %62, %5
  %37 = phi i64 [ %12, %5 ], [ %71, %62 ]
  call void @scsi_eh_prep_cmnd(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, i32 noundef %4)
  store ptr %6, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %38 = load i32, ptr %15, align 8
  %39 = or i32 %38, 4
  store i32 %39, ptr %15, align 8
  call void @mutex_lock(ptr noundef nonnull %16) #14
  %40 = load i32, ptr %17, align 8
  %41 = icmp eq i32 %40, 8
  %42 = icmp ne i64 %37, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.preheader, label %.loopexit13

.preheader:                                       ; preds = %36, %.preheader
  %44 = phi i64 [ %46, %.preheader ], [ %37, %36 ]
  call void @mutex_unlock(ptr noundef nonnull %16) #14
  %45 = call i64 @llvm.umin.i64(i64 %44, i64 100)
  %46 = sub i64 %44, %45
  %47 = call i32 @jiffies_to_msecs(i64 noundef %45) #14
  call void @msleep(i32 noundef %47) #14
  call void @mutex_lock(ptr noundef nonnull %16) #14
  %48 = load i32, ptr %17, align 8
  %49 = icmp eq i32 %48, 8
  %50 = icmp ne i64 %46, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.preheader, label %.loopexit13, !llvm.loop !72

.loopexit13:                                      ; preds = %.preheader, %36
  %52 = phi i64 [ %37, %36 ], [ %46, %.preheader ]
  %53 = phi i1 [ %41, %36 ], [ %49, %.preheader ]
  br i1 %53, label %.thread, label %54

.thread:                                          ; preds = %.loopexit13
  call void @mutex_unlock(ptr noundef nonnull %16) #14
  br label %60

54:                                               ; preds = %.loopexit13
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef %9, ptr noundef %0) #14
  %59 = icmp eq i32 %58, 0
  call void @mutex_unlock(ptr noundef nonnull %16) #14
  br i1 %59, label %73, label %60

60:                                               ; preds = %.thread, %54
  %61 = icmp ugt i64 %52, 100
  br i1 %61, label %62, label %136

62:                                               ; preds = %60
  %63 = load i8, ptr %19, align 4
  %64 = zext i8 %63 to i16
  store i16 %64, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(32) %22, i64 32, i1 false)
  %65 = load i32, ptr %23, align 4
  store i32 %65, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %66 = load i32, ptr %7, align 8
  store i32 %66, ptr %27, align 8
  %67 = load i32, ptr %28, align 4
  store i32 %67, ptr %29, align 8
  %68 = load i32, ptr %30, align 8
  store i32 %68, ptr %31, align 8
  %69 = load i8, ptr %32, align 1
  store i8 %69, ptr %33, align 8
  %70 = load i32, ptr %34, align 8
  store i32 %70, ptr %35, align 8
  %71 = add i64 %52, -100
  %72 = call i32 @jiffies_to_msecs(i64 noundef 100) #14
  call void @msleep(i32 noundef %72) #14
  br label %36

73:                                               ; preds = %54
  %74 = call i64 @wait_for_completion_timeout(ptr noundef nonnull %6, i64 noundef %12) #14
  %75 = icmp eq i64 %74, 0
  store ptr null, ptr %13, align 8
  br i1 %75, label %137, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %27, align 8
  %78 = lshr i32 %77, 16
  %79 = trunc i32 %78 to i8
  switch i8 %79, label %scsi_try_host_reset.exit [
    i8 8, label %134
    i8 0, label %80
  ]

80:                                               ; preds = %76
  %81 = and i32 %77, 255
  %82 = call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 31)
  switch i32 %82, label %133 [
    i32 0, label %83
    i32 17, label %scsi_try_host_reset.exit
    i32 1, label %134
    i32 2, label %scsi_try_host_reset.exit
    i32 8, label %scsi_try_host_reset.exit
    i32 10, label %scsi_try_host_reset.exit
    i32 12, label %94
    i32 20, label %97
    i32 4, label %.loopexit
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8
  call fastcc void @scsi_handle_queue_ramp_up(ptr noundef %84)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %scsi_try_host_reset.exit, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %86, align 1
  %90 = and i8 %89, 112
  %91 = icmp eq i8 %90, 112
  br i1 %91, label %92, label %scsi_try_host_reset.exit

92:                                               ; preds = %88
  %93 = call i32 @scsi_check_sense(ptr noundef %0)
  br label %scsi_try_host_reset.exit

94:                                               ; preds = %80
  %95 = load i8, ptr %21, align 4
  %96 = icmp eq i8 %95, 0
  %spec.select = select i1 %96, i32 8194, i32 8195
  br label %scsi_try_host_reset.exit

97:                                               ; preds = %80
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 320
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %97
  %107 = call ptr @__scsi_iterate_devices(ptr noundef %99, ptr noundef null) #14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 148
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 144
  br label %112

112:                                              ; preds = %129, %109
  %113 = phi ptr [ %107, %109 ], [ %131, %129 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 148
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %110, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %111, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = add nsw i32 %126, -1
  %128 = call i32 @scsi_track_queue_full(ptr noundef nonnull %113, i32 noundef %127) #14
  br label %129

129:                                              ; preds = %123, %118, %112
  %130 = load ptr, ptr %98, align 8
  %131 = call ptr @__scsi_iterate_devices(ptr noundef %130, ptr noundef nonnull %113) #14
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit, label %112, !llvm.loop !42

.loopexit:                                        ; preds = %129, %134, %106, %97, %80
  br label %scsi_try_host_reset.exit

133:                                              ; preds = %134, %80
  br label %scsi_try_host_reset.exit

134:                                              ; preds = %80, %76
  %135 = call i32 @scsi_check_sense(ptr noundef %0)
  switch i32 %135, label %133 [
    i32 8194, label %scsi_try_host_reset.exit
    i32 8193, label %scsi_try_host_reset.exit
    i32 8195, label %scsi_try_host_reset.exit
    i32 8198, label %.loopexit
  ]

136:                                              ; preds = %60
  store ptr null, ptr %13, align 8
  br label %scsi_try_host_reset.exit

137:                                              ; preds = %73
  %138 = load ptr, ptr %0, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 168
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %137
  %146 = call i32 %143(ptr noundef %0) #14
  %147 = icmp eq i32 %146, 8194
  br i1 %147, label %scsi_try_host_reset.exit, label %._crit_edge

._crit_edge:                                      ; preds = %145
  %.pre = load ptr, ptr %0, align 8
  %.pre16 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre16, i64 168
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  br label %148

148:                                              ; preds = %._crit_edge, %137
  %149 = phi ptr [ %.pre17, %._crit_edge ], [ %141, %137 ]
  %150 = phi ptr [ %.pre16, %._crit_edge ], [ %139, %137 ]
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %148
  %155 = call i32 %152(ptr noundef %0) #14
  %156 = icmp eq i32 %155, 8194
  %.pre18 = load ptr, ptr %0, align 8
  br i1 %156, label %157, label %._crit_edge19

._crit_edge19:                                    ; preds = %154
  %.pre20 = load ptr, ptr %.pre18, align 8
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %.pre20, i64 168
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  br label %161

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.pre18, i64 332
  %159 = load i64, ptr %158, align 4
  %160 = or i64 %159, 393216
  store i64 %160, ptr %158, align 4
  br label %scsi_try_host_reset.exit

161:                                              ; preds = %._crit_edge19, %148
  %162 = phi ptr [ %.pre22, %._crit_edge19 ], [ %149, %148 ]
  %163 = phi ptr [ %.pre20, %._crit_edge19 ], [ %150, %148 ]
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %179, label %167

167:                                              ; preds = %161
  %168 = call i32 %165(ptr noundef %0) #14
  %169 = icmp eq i32 %168, 8194
  br i1 %169, label %170, label %._crit_edge23

._crit_edge23:                                    ; preds = %167
  %.pre24 = load ptr, ptr %0, align 8
  %.pre25 = load ptr, ptr %.pre24, align 8
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %.pre25, i64 168
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %179

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 @_raw_spin_lock_irqsave(ptr noundef %172) #14
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 504
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 -40
  call void @__starget_for_each_device(ptr noundef %177, ptr noundef null, ptr noundef nonnull @__scsi_report_device_reset) #14
  %178 = load ptr, ptr %171, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %178, i64 noundef %173) #14
  br label %scsi_try_host_reset.exit

179:                                              ; preds = %._crit_edge23, %161
  %180 = phi ptr [ %.pre27, %._crit_edge23 ], [ %162, %161 ]
  %181 = phi ptr [ %.pre25, %._crit_edge23 ], [ %163, %161 ]
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %215, label %185

185:                                              ; preds = %179
  %186 = call i32 %183(ptr noundef %0) #14
  %187 = icmp eq i32 %186, 8194
  br i1 %187, label %188, label %._crit_edge28

._crit_edge28:                                    ; preds = %185
  %.pre29 = load ptr, ptr %0, align 8
  %.pre30 = load ptr, ptr %.pre29, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.pre30, i64 168
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %215

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 320
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, 16
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void @msleep(i32 noundef 10000) #14
  br label %194

194:                                              ; preds = %193, %188
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 @_raw_spin_lock_irqsave(ptr noundef %196) #14
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 148
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %181, align 8
  %202 = icmp eq ptr %201, %181
  br i1 %202, label %scsi_try_bus_reset.exit, label %.preheader.i

.preheader.i:                                     ; preds = %194, %211
  %203 = phi ptr [ %212, %211 ], [ %201, %194 ]
  %204 = getelementptr i8, ptr %203, i64 132
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, %200
  br i1 %206, label %207, label %211

207:                                              ; preds = %.preheader.i
  %208 = getelementptr i8, ptr %203, i64 316
  %209 = load i64, ptr %208, align 4
  %210 = or i64 %209, 393216
  store i64 %210, ptr %208, align 4
  br label %211

211:                                              ; preds = %207, %.preheader.i
  %212 = load ptr, ptr %203, align 8
  %213 = icmp eq ptr %212, %181
  br i1 %213, label %scsi_try_bus_reset.exit, label %.preheader.i, !llvm.loop !55

scsi_try_bus_reset.exit:                          ; preds = %211, %194
  %214 = load ptr, ptr %195, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %214, i64 noundef %197) #14
  br label %scsi_try_host_reset.exit

215:                                              ; preds = %._crit_edge28, %179
  %216 = phi ptr [ %.pre32, %._crit_edge28 ], [ %180, %179 ]
  %217 = phi ptr [ %.pre30, %._crit_edge28 ], [ %181, %179 ]
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %scsi_try_host_reset.exit, label %221

221:                                              ; preds = %215
  %222 = call i32 %219(ptr noundef %0) #14
  %223 = icmp eq i32 %222, 8194
  br i1 %223, label %224, label %scsi_try_host_reset.exit

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 320
  %226 = load i8, ptr %225, align 8
  %227 = and i8 %226, 16
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  call void @msleep(i32 noundef 10000) #14
  br label %230

230:                                              ; preds = %229, %224
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = call i64 @_raw_spin_lock_irqsave(ptr noundef %232) #14
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 148
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %217, align 8
  %238 = icmp eq ptr %237, %217
  br i1 %238, label %.loopexit.i9, label %.preheader.i8

.preheader.i8:                                    ; preds = %230, %247
  %239 = phi ptr [ %248, %247 ], [ %237, %230 ]
  %240 = getelementptr i8, ptr %239, i64 132
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, %236
  br i1 %242, label %243, label %247

243:                                              ; preds = %.preheader.i8
  %244 = getelementptr i8, ptr %239, i64 316
  %245 = load i64, ptr %244, align 4
  %246 = or i64 %245, 393216
  store i64 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %243, %.preheader.i8
  %248 = load ptr, ptr %239, align 8
  %249 = icmp eq ptr %248, %217
  br i1 %249, label %.loopexit.i9, label %.preheader.i8, !llvm.loop !55

.loopexit.i9:                                     ; preds = %247, %230
  %250 = load ptr, ptr %231, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %250, i64 noundef %233) #14
  br label %scsi_try_host_reset.exit

scsi_try_host_reset.exit:                         ; preds = %94, %80, %80, %80, %80, %92, %88, %83, %76, %.loopexit, %133, %.loopexit.i9, %221, %215, %scsi_try_bus_reset.exit, %136, %170, %157, %145, %134, %134, %134
  %251 = phi i32 [ 8195, %76 ], [ 8193, %.loopexit ], [ %135, %134 ], [ %135, %134 ], [ %135, %134 ], [ 8195, %136 ], [ 8195, %145 ], [ 8195, %157 ], [ 8195, %170 ], [ 8195, %scsi_try_bus_reset.exit ], [ 8195, %.loopexit.i9 ], [ 8195, %215 ], [ 8195, %221 ], [ 8195, %133 ], [ %spec.select, %94 ], [ 8194, %80 ], [ 8194, %80 ], [ 8194, %80 ], [ 8194, %80 ], [ 8194, %92 ], [ 8194, %88 ], [ 8194, %83 ]
  %252 = load i8, ptr %19, align 4
  %253 = zext i8 %252 to i16
  store i16 %253, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(32) %22, i64 32, i1 false)
  %254 = load i32, ptr %23, align 4
  store i32 %254, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %255 = load i32, ptr %7, align 8
  store i32 %255, ptr %27, align 8
  %256 = load i32, ptr %28, align 4
  store i32 %256, ptr %29, align 8
  %257 = load i32, ptr %30, align 8
  store i32 %257, ptr %31, align 8
  %258 = load i8, ptr %32, align 1
  store i8 %258, ptr %33, align 8
  %259 = load i32, ptr %34, align 8
  store i32 %259, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__scsi_iterate_devices(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_track_queue_full(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_change_queue_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @scsi_eh_test_devices(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 16 {
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.loopexit21, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

.loopexit:                                        ; preds = %111, %.loopexit19
  %11 = load volatile ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %.loopexit21, label %13, !llvm.loop !73

13:                                               ; preds = %.loopexit, %7
  %14 = phi ptr [ %5, %7 ], [ %11, %.loopexit ]
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  br i1 %8, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sext i32 %24 to i64
  %29 = add i64 %20, %28
  %30 = sub i64 %27, %29
  %31 = icmp slt i64 %30, 0
  %32 = icmp sgt i32 %24, -1
  %.not11 = and i1 %32, %31
  br i1 %.not11, label %.critedge, label %33

33:                                               ; preds = %26
  %34 = load volatile ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %.loopexit21, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %40, align 8
  store ptr %34, ptr %1, align 8
  store ptr %37, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %38, align 8
  br label %.loopexit21

.critedge:                                        ; preds = %22, %17, %26, %13
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 2016
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %44 [
    i32 7, label %.loopexit19
    i32 6, label %.loopexit19
    i32 4, label %.loopexit19
  ]

44:                                               ; preds = %.critedge
  br i1 %8, label %.loopexit18.preheader, label %45

.loopexit18.preheader:                            ; preds = %.preheader17, %57, %45, %44
  br label %.loopexit18

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 332
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 8589934592
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit18.preheader, label %.preheader20

.preheader20:                                     ; preds = %45, %.preheader20
  %50 = phi i1 [ false, %.preheader20 ], [ true, %45 ]
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %53 = load i32, ptr %52, align 8
  %54 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef %15, ptr noundef nonnull @scsi_eh_try_stu.stu_command, i32 noundef 6, i32 noundef %53, i32 noundef 0)
  %55 = icmp eq i32 %54, 8193
  %56 = and i1 %50, %55
  br i1 %56, label %.preheader20, label %57, !llvm.loop !45

57:                                               ; preds = %.preheader20
  %58 = icmp eq i32 %54, 8194
  br i1 %58, label %.preheader17, label %.loopexit18.preheader

.preheader17:                                     ; preds = %57, %64
  %59 = phi i32 [ %65, %64 ], [ 1, %57 ]
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 328
  %62 = load i32, ptr %61, align 8
  %63 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef %15, ptr noundef nonnull @scsi_eh_tur.tur_command, i32 noundef 6, i32 noundef %62, i32 noundef 0)
  switch i32 %63, label %.loopexit18.preheader [
    i32 8193, label %64
    i32 8194, label %.loopexit19
  ]

64:                                               ; preds = %.preheader17
  %65 = add nsw i32 %59, -1
  %66 = icmp eq i32 %59, 0
  br i1 %66, label %.loopexit19, label %.preheader17

.loopexit18:                                      ; preds = %.loopexit18.preheader, %72
  %67 = phi i32 [ %73, %72 ], [ 1, %.loopexit18.preheader ]
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 328
  %70 = load i32, ptr %69, align 8
  %71 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef %15, ptr noundef nonnull @scsi_eh_tur.tur_command, i32 noundef 6, i32 noundef %70, i32 noundef 0)
  switch i32 %71, label %.loopexit19 [
    i32 8193, label %72
    i32 8194, label %.loopexit19.loopexit36
  ]

72:                                               ; preds = %.loopexit18
  %73 = add nsw i32 %67, -1
  %74 = icmp eq i32 %67, 0
  br i1 %74, label %.loopexit19.loopexit36, label %.loopexit18

.loopexit19.loopexit36:                           ; preds = %.loopexit18, %72
  br label %.loopexit19

.loopexit19:                                      ; preds = %64, %.preheader17, %.loopexit18, %.loopexit19.loopexit36, %.critedge, %.critedge, %.critedge
  %75 = phi i1 [ true, %.critedge ], [ true, %.critedge ], [ true, %.critedge ], [ false, %.loopexit18 ], [ true, %.loopexit19.loopexit36 ], [ true, %.preheader17 ], [ true, %64 ]
  %76 = load ptr, ptr %0, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit19, %111
  %78 = phi ptr [ %80, %111 ], [ %76, %.loopexit19 ]
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load ptr, ptr %78, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = icmp eq ptr %81, %16
  br i1 %82, label %83, label %111

83:                                               ; preds = %.preheader
  br i1 %75, label %84, label %._crit_edge

84:                                               ; preds = %83
  br i1 %8, label %85, label %.critedge13

85:                                               ; preds = %84
  %86 = getelementptr i8, ptr %78, i64 -232
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 254
  %89 = icmp eq i32 %88, 34
  br i1 %89, label %.critedge13, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 544
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 176
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge13, label %96

96:                                               ; preds = %90
  %97 = tail call i32 %94(ptr noundef %79, i32 noundef 8194) #14
  %98 = icmp eq i32 %97, 8194
  %.pre23 = load ptr, ptr %78, align 8
  br i1 %98, label %.critedge13, label %._crit_edge

.critedge13:                                      ; preds = %85, %90, %96, %84
  %99 = phi ptr [ %80, %85 ], [ %80, %90 ], [ %.pre23, %96 ], [ %80, %84 ]
  %100 = getelementptr i8, ptr %78, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8
  store volatile ptr %99, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  store ptr %78, ptr %10, align 8
  store ptr %2, ptr %78, align 8
  store ptr %103, ptr %100, align 8
  br label %109

._crit_edge:                                      ; preds = %96, %83
  %104 = phi ptr [ %80, %83 ], [ %.pre23, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %107, align 8
  store volatile ptr %104, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  store ptr %78, ptr %9, align 8
  store ptr %1, ptr %78, align 8
  store ptr %108, ptr %105, align 8
  br label %109

109:                                              ; preds = %._crit_edge, %.critedge13
  %110 = phi ptr [ %108, %._crit_edge ], [ %103, %.critedge13 ]
  store volatile ptr %78, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %.preheader
  %112 = icmp eq ptr %80, %0
  br i1 %112, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit21:                                      ; preds = %.loopexit, %36, %33, %4
  %113 = load volatile ptr, ptr %1, align 8
  %114 = icmp eq ptr %113, %1
  %115 = zext i1 %114 to i32
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_set_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_alloc_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eh_lock_door_done(ptr noundef %0, i8 zeroext %1) #0 align 16 {
  tail call void @blk_mq_free_request(ptr noundef %0) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_execute_rq_nowait(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__starget_for_each_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 740134, i64 740178, i64 2148224861, i64 2148224882, i64 2148224908, i64 2148224941, i64 2148224975, i64 2148224999}
!7 = !{i64 2156760118}
!8 = !{i64 2148542576, i64 2148542650}
!9 = !{i64 2149720251}
!10 = !{i64 2156762979}
!11 = !{i64 2156769325}
!12 = !{i64 2149724607, i64 2149724700}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156769484}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2156828948, i64 2156828757, i64 2156828809, i64 2156828855, i64 2156828883}
!17 = !{i64 2156829022, i64 2156829051, i64 2156829097, i64 2156829155, i64 2156829209, i64 2156829263, i64 2156829318, i64 2156829349, i64 2156829657, i64 2156829663, i64 2156829710, i64 2156829733, i64 2156829759}
!18 = !{i64 2156830217, i64 2156830028, i64 2156830078, i64 2156830124, i64 2156830152}
!19 = !{i64 2156831800, i64 2156831609, i64 2156831661, i64 2156831707, i64 2156831735}
!20 = !{i64 2156831874, i64 2156831903, i64 2156831949, i64 2156832007, i64 2156832061, i64 2156832115, i64 2156832170, i64 2156832201, i64 2156832509, i64 2156832515, i64 2156832562, i64 2156832585, i64 2156832611}
!21 = !{i64 2156833069, i64 2156832880, i64 2156832930, i64 2156832976, i64 2156833004}
!22 = !{i64 2156834268, i64 2156834077, i64 2156834129, i64 2156834175, i64 2156834203}
!23 = !{i64 2156834342, i64 2156834371, i64 2156834417, i64 2156834475, i64 2156834529, i64 2156834583, i64 2156834638, i64 2156834669, i64 2156834977, i64 2156834983, i64 2156835030, i64 2156835053, i64 2156835079}
!24 = !{i64 2156835537, i64 2156835348, i64 2156835398, i64 2156835444, i64 2156835472}
!25 = !{i64 2156711708}
!26 = !{i64 2156714576}
!27 = !{i64 2156721589}
!28 = !{i64 2156721748}
!29 = !{i64 2148880222, i64 2148880261, i64 2148880282, i64 2148880319, i64 2148880342, i64 2148880212}
!30 = !{i64 2148535415, i64 2148535454, i64 2148535475, i64 2148535512, i64 2148535535, i64 2148535544, i64 2148535647}
!31 = !{i64 2156824082, i64 2156823891, i64 2156823943, i64 2156823989, i64 2156824017}
!32 = !{i64 2156824156, i64 2156824185, i64 2156824231, i64 2156824289, i64 2156824343, i64 2156824397, i64 2156824452, i64 2156824483}
!33 = !{i64 2156825760, i64 2156825569, i64 2156825621, i64 2156825667, i64 2156825695}
!34 = !{i64 2156825834, i64 2156825863, i64 2156825909, i64 2156825967, i64 2156826021, i64 2156826075, i64 2156826130, i64 2156826161}
!35 = !{!"auto-init"}
!36 = !{i64 2148529249, i64 2148529288, i64 2148529309, i64 2148529346, i64 2148529369, i64 2148529239}
!37 = !{i64 2156857384, i64 2156857193, i64 2156857245, i64 2156857291, i64 2156857319}
!38 = !{i64 2156857458, i64 2156857487, i64 2156857533, i64 2156857591, i64 2156857645, i64 2156857699, i64 2156857754, i64 2156857785}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !40, !41}
!43 = distinct !{!43, !40, !41}
!44 = distinct !{!44, !40, !41}
!45 = distinct !{!45, !40, !41}
!46 = distinct !{!46, !40, !41}
!47 = distinct !{!47, !40, !41}
!48 = distinct !{!48, !40, !41}
!49 = distinct !{!49, !40, !41}
!50 = distinct !{!50, !40, !41}
!51 = distinct !{!51, !40, !41}
!52 = distinct !{!52, !40, !41}
!53 = !{i32 0, i32 2}
!54 = distinct !{!54, !40, !41}
!55 = distinct !{!55, !40, !41}
!56 = distinct !{!56, !40, !41}
!57 = distinct !{!57, !40, !41}
!58 = distinct !{!58, !40, !41}
!59 = distinct !{!59, !40, !41}
!60 = distinct !{!60, !40, !41}
!61 = !{i64 2148417613}
!62 = !{i64 2156964031}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !40, !41}
!65 = !{i64 2156949050, i64 2156948859, i64 2156948911, i64 2156948957, i64 2156948985}
!66 = !{i64 2156949124, i64 2156949153, i64 2156949199, i64 2156949257, i64 2156949311, i64 2156949365, i64 2156949420, i64 2156949451}
!67 = !{i64 2156951104, i64 2156950913, i64 2156950965, i64 2156951011, i64 2156951039}
!68 = !{i64 2156951178, i64 2156951207, i64 2156951253, i64 2156951311, i64 2156951365, i64 2156951419, i64 2156951474, i64 2156951505, i64 2156951813, i64 2156951819, i64 2156951866, i64 2156951889, i64 2156951915}
!69 = !{i64 2156952374, i64 2156952185, i64 2156952235, i64 2156952281, i64 2156952309}
!70 = distinct !{!70, !40, !41}
!71 = !{i64 2156984247}
!72 = distinct !{!72, !40, !41}
!73 = distinct !{!73, !40, !41}
!74 = distinct !{!74, !40, !41}
