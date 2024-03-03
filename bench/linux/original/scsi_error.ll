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
  %3 = getelementptr inbounds i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_eh_wakeup, i64 0, i32 1), i32 2) #14
          to label %27 [label %7], !srcloc !6

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !7
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #14, !srcloc !8
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_eh_wakeup, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_scsi_eh_wakeup(ptr noundef %18, ptr noundef %0) #14
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
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
  %28 = getelementptr inbounds i8, ptr %0, i64 128
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
  %2 = getelementptr inbounds i8, ptr %0, i64 56
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
  %11 = getelementptr inbounds i8, ptr %0, i64 400
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = tail call i32 @scsi_host_busy(ptr noundef %0) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 396
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %18, label %43

18:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_eh_wakeup, i64 0, i32 1), i32 2) #14
          to label %39 [label %19], !srcloc !6

19:                                               ; preds = %18
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !7
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #14, !srcloc !8
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_eh_wakeup, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_scsi_eh_wakeup(ptr noundef %30, ptr noundef %0) #14
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
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
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @wake_up_process(ptr noundef %41) #14
  br label %43

43:                                               ; preds = %39, %10, %7
  %44 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %4) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
  %5 = getelementptr inbounds i8, ptr %4, i64 416
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 408
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
  br i1 %19, label %20, label %129

20:                                               ; preds = %12, %8, %1
  %21 = getelementptr inbounds i8, ptr %4, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %129, label %26

26:                                               ; preds = %20
  %27 = tail call i32 %24(ptr noundef %2) #14
  %28 = icmp eq i32 %27, 8194
  br i1 %28, label %29, label %129

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
  %37 = getelementptr inbounds i8, ptr %4, i64 408
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
  br i1 %47, label %48, label %129

48:                                               ; preds = %40, %36, %29
  %49 = getelementptr inbounds i8, ptr %4, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %50) #14
  %52 = getelementptr i8, ptr %0, i64 -16
  %53 = getelementptr i8, ptr %0, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store volatile ptr %52, ptr %52, align 8
  store volatile ptr %52, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 96
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, ptr %4, i64 112
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %4, i64 408
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
  switch i8 %73, label %92 [
    i8 11, label %87
    i8 3, label %98
    i8 2, label %74
    i8 6, label %79
    i8 7, label %84
  ]

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %0, i64 -248
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 512
  %78 = icmp ne i32 %77, 0
  br label %106

79:                                               ; preds = %69
  %80 = getelementptr i8, ptr %0, i64 -248
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 256
  %83 = icmp ne i32 %82, 0
  br label %106

84:                                               ; preds = %69
  %85 = and i32 %71, 255
  %86 = icmp eq i32 %85, 24
  br i1 %86, label %108, label %87

87:                                               ; preds = %84, %69
  %88 = getelementptr i8, ptr %0, i64 -248
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 1024
  %91 = icmp ne i32 %90, 0
  br label %106

92:                                               ; preds = %69
  %93 = and i32 %71, 65280
  %94 = icmp eq i32 %93, 1280
  br i1 %94, label %128, label %95

95:                                               ; preds = %92
  %96 = and i32 %71, -2147483394
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %69
  %99 = getelementptr i8, ptr %0, i64 -248
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 256
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  %104 = and i32 %100, 254
  %105 = icmp eq i32 %104, 34
  br label %106

106:                                              ; preds = %103, %87, %79, %74
  %107 = phi i1 [ %91, %87 ], [ %83, %79 ], [ %78, %74 ], [ %105, %103 ]
  br i1 %107, label %128, label %108

108:                                              ; preds = %106, %95, %84
  %109 = getelementptr i8, ptr %0, i64 124
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %0, i64 120
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = icmp sgt i32 %115, %110
  br i1 %116, label %128, label %117

117:                                              ; preds = %112, %108
  %118 = load ptr, ptr %2, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 168
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 248
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  %126 = tail call zeroext i1 %123(ptr noundef %2) #14
  br i1 %126, label %127, label %128

127:                                              ; preds = %125, %117
  tail call void @scsi_queue_insert(ptr noundef %2, i32 noundef 4183) #14
  br label %139

128:                                              ; preds = %125, %112, %106, %98, %92
  tail call void @scsi_finish_command(ptr noundef %2) #14
  br label %139

129:                                              ; preds = %40, %26, %20, %12
  %130 = getelementptr inbounds i8, ptr %4, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %131) #14
  %133 = getelementptr i8, ptr %0, i64 -16
  %134 = getelementptr i8, ptr %0, i64 -8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %135, ptr %137, align 8
  store volatile ptr %136, ptr %135, align 8
  store volatile ptr %133, ptr %133, align 8
  store volatile ptr %133, ptr %134, align 8
  %138 = load ptr, ptr %130, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %138, i64 noundef %132) #14
  tail call void @scsi_eh_scmd_add(ptr noundef %2)
  br label %139

139:                                              ; preds = %129, %128, %127
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @scsi_noretry_cmd(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
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
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !15

7:                                                ; preds = %1
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #14, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 304, i32 2307, i64 12) #14, !srcloc !17
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #14, !srcloc !18
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 264
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
  %15 = getelementptr inbounds i8, ptr %3, i64 56
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
  %25 = getelementptr inbounds i8, ptr %3, i64 408
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %3, i64 416
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
  %41 = getelementptr inbounds i8, ptr %40, i64 544
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  tail call void %44(ptr noundef %0) #14
  br label %47

47:                                               ; preds = %46, %39, %34
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %3, i64 112
  %50 = getelementptr inbounds i8, ptr %3, i64 120
  %51 = load ptr, ptr %50, align 8
  store ptr %48, ptr %50, align 8
  store ptr %49, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8
  store volatile ptr %48, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %53, i64 noundef %17) #14
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @call_rcu(ptr noundef %54, ptr noundef nonnull @scsi_eh_inc_host_failed) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_eh_inc_host_failed(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -112
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @scsi_host_busy(ptr noundef %4) #14
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %9 = getelementptr inbounds i8, ptr %4, i64 396
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_eh_wakeup, i64 0, i32 1), i32 2) #14
          to label %34 [label %14], !srcloc !6

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !7
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #14, !srcloc !8
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_eh_wakeup, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_scsi_eh_wakeup(ptr noundef %25, ptr noundef %4) #14
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
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
  %35 = getelementptr inbounds i8, ptr %4, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @wake_up_process(ptr noundef %36) #14
  br label %38

38:                                               ; preds = %34, %1
  %39 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %8) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_timeout(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_timeout, i64 0, i32 1), i32 2) #14
          to label %25 [label %5], !srcloc !6

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !25
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #14, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_timeout, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_scsi_dispatch_cmd_timeout(ptr noundef %16, ptr noundef %2) #14
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
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
  %27 = getelementptr inbounds i8, ptr %26, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #14, !srcloc !29
  %28 = getelementptr inbounds i8, ptr %4, i64 408
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %4, i64 416
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load volatile i64, ptr @jiffies, align 64
  store i64 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %35, %31, %25
  %38 = getelementptr inbounds i8, ptr %4, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = tail call i32 %41(ptr noundef %2) #14
  switch i32 %44, label %46 [
    i32 0, label %107
    i32 1, label %45
  ]

45:                                               ; preds = %43
  br label %107

46:                                               ; preds = %43, %37
  %47 = getelementptr i8, ptr %0, i64 512
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 0, ptr elementtype(i64) %47) #14, !srcloc !30
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %107

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 424
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #14, !srcloc !29
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %102, label %61

61:                                               ; preds = %51
  %62 = getelementptr i8, ptr %0, i64 376
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %0, i64 272
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %102, label %71, !prof !13

71:                                               ; preds = %66
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #14, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 246, i32 0, i64 12) #14, !srcloc !32
  unreachable

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %55, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %74) #14
  %76 = getelementptr inbounds i8, ptr %55, i64 408
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %55, i64 416
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load volatile i64, ptr @jiffies, align 64
  store i64 %84, ptr %80, align 8
  br label %85

85:                                               ; preds = %83, %79, %72
  %86 = getelementptr i8, ptr %0, i64 256
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %90, label %89, !prof !13

89:                                               ; preds = %85
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #14, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 253, i32 0, i64 12) #14, !srcloc !34
  unreachable

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %55, i64 96
  %92 = getelementptr inbounds i8, ptr %55, i64 104
  %93 = load ptr, ptr %92, align 8
  store ptr %86, ptr %92, align 8
  store ptr %91, ptr %86, align 8
  %94 = getelementptr i8, ptr %0, i64 264
  store ptr %93, ptr %94, align 8
  store volatile ptr %86, ptr %93, align 8
  %95 = load ptr, ptr %73, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %95, i64 noundef %75) #14
  %96 = load i32, ptr %62, align 8
  %97 = or i32 %96, 2
  store i32 %97, ptr %62, align 8
  %98 = getelementptr inbounds i8, ptr %55, i64 536
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %0, i64 272
  %101 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %99, ptr noundef %100, i64 noundef 10) #14
  br label %107

102:                                              ; preds = %66, %51
  %103 = getelementptr i8, ptr %0, i64 536
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, -16711681
  %106 = or disjoint i32 %105, 196608
  store i32 %106, ptr %103, align 8
  tail call void @scsi_eh_scmd_add(ptr noundef %2)
  br label %107

107:                                              ; preds = %102, %90, %46, %45, %43
  %108 = phi i32 [ 1, %45 ], [ %44, %43 ], [ 0, %46 ], [ 0, %102 ], [ 0, %90 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_block_when_processing_errors(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #14
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 584
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -5
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 504
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !35
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #14
  br label %15

15:                                               ; preds = %33, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 144
  %18 = call i64 @prepare_to_wait_event(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 2) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 584
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -5
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %19, i64 504
  %26 = load i16, ptr %25, align 8
  %27 = lshr i16 %26, 4
  %28 = and i16 %27, 1
  %29 = zext nneg i16 %28 to i32
  br label %30

30:                                               ; preds = %24, %15
  %31 = phi i32 [ %29, %24 ], [ 1, %15 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @schedule() #14
  br label %15

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 144
  call void @finish_wait(ptr noundef %36, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  br label %37

37:                                               ; preds = %34, %9
  %38 = getelementptr inbounds i8, ptr %0, i64 2016
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -2
  %41 = icmp ne i32 %40, 6
  %42 = icmp ne i32 %39, 4
  %43 = and i1 %42, %41
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_check_sense(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca %struct.scsi_sense_hdr, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !35
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @scsi_normalize_sense(ptr noundef %5, i32 noundef 96, ptr noundef nonnull %2) #14
  br i1 %6, label %7, label %263

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 63
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %24 [
    i8 3, label %25
    i8 14, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 780
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
  br label %28

28:                                               ; preds = %25, %11
  %29 = phi i32 [ 9, %11 ], [ %27, %25 ]
  %30 = load i8, ptr %12, align 2
  %31 = icmp eq i8 %30, 56
  %32 = getelementptr inbounds i8, ptr %2, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 7
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.8) #14
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i32 [ 4, %36 ], [ %29, %28 ]
  %39 = load i8, ptr %12, align 2
  %40 = icmp eq i8 %39, 41
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %3, i64 332
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 9007199254740992
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.9) #14
  br label %47

47:                                               ; preds = %46, %41, %37
  %48 = phi i32 [ 8, %41 ], [ 8, %46 ], [ %38, %37 ]
  %49 = load i8, ptr %12, align 2
  %50 = icmp eq i8 %49, 42
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %2, i64 3
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %56 [
    i8 1, label %57
    i8 6, label %54
    i8 9, label %55
  ]

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %55, %54, %51
  %58 = phi ptr [ @.str.13, %56 ], [ @.str.12, %55 ], [ @.str.11, %54 ], [ @.str.10, %51 ]
  %59 = phi i32 [ %48, %56 ], [ 3, %55 ], [ 7, %54 ], [ 5, %51 ]
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef null, ptr noundef nonnull %58) #14
  br label %60

60:                                               ; preds = %57, %47, %7
  %61 = phi i32 [ 9, %7 ], [ %48, %47 ], [ %59, %57 ]
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %3, i64 360
  %65 = zext nneg i32 %61 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %65) #14, !srcloc !36
  %66 = getelementptr inbounds i8, ptr %3, i64 384
  %67 = load ptr, ptr @system_wq, align 8
  %68 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %67, ptr noundef %66) #14
  br label %69

69:                                               ; preds = %63, %60
  %70 = load i8, ptr %2, align 8
  %71 = icmp ugt i8 %70, 111
  %72 = and i8 %70, 1
  %73 = icmp ne i8 %72, 0
  %74 = and i1 %71, %73
  br i1 %74, label %263, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %3, i64 1928
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = call i32 %81(ptr noundef %3, ptr noundef nonnull %2) #14
  %85 = icmp eq i32 %84, 8200
  br i1 %85, label %86, label %263

86:                                               ; preds = %83, %79, %75
  %87 = getelementptr inbounds i8, ptr %0, i64 164
  %88 = load i8, ptr %87, align 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 155
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %94, label %263

94:                                               ; preds = %90, %86
  %95 = load i8, ptr %2, align 8
  %96 = icmp eq i8 %95, 112
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = icmp ult i8 %100, 32
  br i1 %101, label %115, label %263

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %2, i64 7
  %104 = load i8, ptr %103, align 1
  %105 = icmp ugt i8 %104, 3
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %107, i64 11
  %113 = load i8, ptr %112, align 1
  %114 = icmp ult i8 %113, 32
  br i1 %114, label %115, label %263

115:                                              ; preds = %111, %106, %102, %97
  %116 = load i8, ptr %8, align 1
  switch i8 %116, label %263 [
    i8 15, label %244
    i8 5, label %236
    i8 11, label %117
    i8 2, label %157
    i8 6, label %157
    i8 7, label %199
    i8 10, label %212
    i8 13, label %212
    i8 14, label %212
    i8 8, label %212
    i8 3, label %217
    i8 4, label %225
  ]

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %2, i64 2
  %119 = load i8, ptr %118, align 2
  %120 = icmp eq i8 %119, 16
  br i1 %120, label %263, label %121

121:                                              ; preds = %117
  %122 = icmp eq i8 %119, 46
  %123 = getelementptr inbounds i8, ptr %2, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  %126 = select i1 %122, i1 %125, i1 false
  %127 = icmp ult i8 %124, 4
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %140

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %0, i64 288
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, -65281
  %133 = or disjoint i32 %132, 1280
  store i32 %133, ptr %130, align 8
  %134 = getelementptr i8, ptr %0, i64 -224
  %135 = load i32, ptr %134, align 8
  %136 = or i32 %135, 256
  store i32 %136, ptr %134, align 8
  %137 = getelementptr i8, ptr %0, i64 -220
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2048
  store i32 %139, ptr %137, align 4
  br label %263

140:                                              ; preds = %121
  %141 = icmp eq i8 %119, 68
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %3, i64 320
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 4294967296
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %263

147:                                              ; preds = %142, %140
  %148 = icmp eq i8 %119, -63
  %149 = icmp eq i8 %124, 1
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %3, i64 320
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 8589934592
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %263

156:                                              ; preds = %151, %147
  br label %263

157:                                              ; preds = %115, %115
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 332
  %160 = load i64, ptr %159, align 4
  %161 = and i64 %160, 262144
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %2, i64 2
  %165 = load i8, ptr %164, align 2
  %166 = icmp ne i8 %165, 40
  %167 = getelementptr inbounds i8, ptr %2, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = icmp ne i8 %168, 0
  %170 = select i1 %166, i1 true, i1 %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = and i64 %160, -262145
  store i64 %172, ptr %159, align 4
  br label %263

173:                                              ; preds = %163, %157
  %174 = getelementptr inbounds i8, ptr %158, i64 312
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 780
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 16
  %179 = icmp ne i8 %178, 0
  %180 = getelementptr inbounds i8, ptr %2, i64 2
  %181 = load i8, ptr %180, align 2
  %182 = icmp eq i8 %181, 63
  %183 = select i1 %179, i1 %182, i1 false
  %184 = getelementptr inbounds i8, ptr %2, i64 3
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 14
  %187 = select i1 %183, i1 %186, i1 false
  br i1 %187, label %263, label %188

188:                                              ; preds = %173
  %189 = icmp eq i8 %181, 4
  %190 = icmp eq i8 %185, 1
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %263, label %192

192:                                              ; preds = %188
  %193 = and i64 %160, 8589934592
  %194 = icmp ne i64 %193, 0
  %195 = and i1 %194, %189
  %196 = icmp eq i8 %185, 2
  %197 = select i1 %195, i1 %196, i1 false
  %198 = select i1 %197, i32 8195, i32 8194
  br label %263

199:                                              ; preds = %115
  %200 = getelementptr inbounds i8, ptr %2, i64 2
  %201 = load i8, ptr %200, align 2
  %202 = icmp eq i8 %201, 39
  %203 = getelementptr inbounds i8, ptr %2, i64 3
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 7
  %206 = select i1 %202, i1 %205, i1 false
  br i1 %206, label %207, label %212

207:                                              ; preds = %199
  %208 = getelementptr inbounds i8, ptr %0, i64 288
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, -65281
  %211 = or disjoint i32 %210, 512
  store i32 %211, ptr %208, align 8
  br label %263

212:                                              ; preds = %199, %115, %115, %115, %115
  %213 = getelementptr inbounds i8, ptr %0, i64 288
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, -65281
  %216 = or disjoint i32 %215, 1024
  store i32 %216, ptr %213, align 8
  br label %263

217:                                              ; preds = %115
  %218 = getelementptr inbounds i8, ptr %2, i64 2
  %219 = load i8, ptr %218, align 2
  switch i8 %219, label %263 [
    i8 20, label %220
    i8 19, label %220
    i8 17, label %220
  ]

220:                                              ; preds = %217, %217, %217
  %221 = getelementptr inbounds i8, ptr %0, i64 288
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, -65281
  %224 = or disjoint i32 %223, 768
  store i32 %224, ptr %221, align 8
  br label %263

225:                                              ; preds = %115
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 332
  %228 = load i64, ptr %227, align 4
  %229 = and i64 %228, 549755813888
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %263

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %0, i64 288
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, -65281
  %235 = or disjoint i32 %234, 1024
  store i32 %235, ptr %232, align 8
  br label %236

236:                                              ; preds = %231, %115
  %237 = getelementptr inbounds i8, ptr %2, i64 2
  %238 = load i8, ptr %237, align 2
  switch i8 %238, label %263 [
    i8 39, label %239
    i8 38, label %239
    i8 36, label %239
    i8 34, label %239
    i8 33, label %239
    i8 32, label %239
  ]

239:                                              ; preds = %236, %236, %236, %236, %236, %236
  %240 = getelementptr inbounds i8, ptr %0, i64 288
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, -65281
  %243 = or disjoint i32 %242, 1024
  store i32 %243, ptr %240, align 8
  br label %263

244:                                              ; preds = %115
  %245 = getelementptr inbounds i8, ptr %2, i64 2
  %246 = load i8, ptr %245, align 2
  %247 = icmp eq i8 %246, 85
  %248 = getelementptr inbounds i8, ptr %2, i64 3
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 10
  %251 = select i1 %247, i1 %250, i1 false
  br i1 %251, label %252, label %263

252:                                              ; preds = %244
  %253 = getelementptr inbounds i8, ptr %0, i64 288
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, -65281
  %256 = or disjoint i32 %255, 1280
  store i32 %256, ptr %253, align 8
  %257 = getelementptr i8, ptr %0, i64 -224
  %258 = load i32, ptr %257, align 8
  %259 = or i32 %258, 256
  store i32 %259, ptr %257, align 8
  %260 = getelementptr i8, ptr %0, i64 -220
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 2048
  store i32 %262, ptr %260, align 4
  br label %263

263:                                              ; preds = %252, %244, %239, %236, %225, %220, %217, %212, %207, %192, %188, %173, %171, %156, %151, %142, %129, %117, %115, %111, %97, %90, %83, %69, %1
  %264 = phi i32 [ 8194, %220 ], [ 8194, %212 ], [ 8194, %207 ], [ 8193, %171 ], [ 8194, %129 ], [ 8193, %156 ], [ %84, %83 ], [ 8195, %1 ], [ 8193, %69 ], [ 8194, %90 ], [ 8194, %97 ], [ 8194, %111 ], [ 8194, %117 ], [ 8198, %142 ], [ 8198, %151 ], [ 8193, %173 ], [ 8193, %188 ], [ %198, %192 ], [ 8193, %217 ], [ 8198, %225 ], [ 8194, %236 ], [ 8194, %239 ], [ 8194, %252 ], [ 8194, %244 ], [ 8194, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %264
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @scsi_command_normalize_sense(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @scsi_normalize_sense(ptr noundef %4, i32 noundef 96, ptr noundef %1) #14
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_eh_done(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
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
define dso_local void @scsi_eh_prep_cmnd(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load i16, ptr %7, align 4
  %9 = trunc i16 %8 to i8
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  store i8 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %14, ptr noundef align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8
  store i8 0, ptr %24, align 8
  store i32 0, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 22
  %31 = getelementptr inbounds i8, ptr %0, i64 164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(32) %30, ptr noundef align 4 dereferenceable(32) %31, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 0, ptr %16, align 8
  store i32 0, ptr %18, align 8
  %32 = icmp eq i32 %4, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %5
  %34 = tail call i32 @llvm.umin.i32(i32 %4, i32 96)
  %35 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8
  tail call void @sg_init_one(ptr noundef %36, ptr noundef %38, i32 noundef %34) #14
  store ptr %36, ptr %15, align 8
  store i32 2, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 1, ptr %40, align 8
  store i8 3, ptr %31, align 4
  %41 = load i32, ptr %35, align 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr i8, ptr %0, i64 168
  store i8 %42, ptr %43, align 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr nonnull align 1 %2, i64 %50, i1 false)
  %51 = load i8, ptr %31, align 4
  %52 = lshr i8 %51, 5
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr [8 x i8], ptr @scsi_command_size_tbl, i64 0, i64 %53
  br label %55

55:                                               ; preds = %49, %33
  %56 = phi ptr [ %54, %49 ], [ @scsi_command_size_tbl, %33 ]
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i16
  store i16 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %55, %44
  store i32 0, ptr %21, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 177
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, -4
  %63 = icmp ult i8 %62, -3
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %0, i64 165
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 31
  %68 = getelementptr inbounds i8, ptr %6, i64 152
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i8
  %71 = shl i8 %70, 5
  %72 = or disjoint i8 %71, %67
  store i8 %72, ptr %65, align 1
  br label %73

73:                                               ; preds = %64, %59
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  %75 = load ptr, ptr %74, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %75, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @scsi_eh_restore_cmnd(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 164
  %8 = getelementptr inbounds i8, ptr %1, i64 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %7, ptr noundef align 2 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %26, ptr %27, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @scsi_eh_finish_cmd(ptr noundef %0, ptr noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %3, ptr %8, align 8
  store ptr %1, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  store volatile ptr %3, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_eh_get_sense(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %71, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %69, %5
  %8 = phi ptr [ %3, %5 ], [ %10, %69 ]
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %8, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 112
  %20 = icmp eq i8 %19, 112
  br i1 %20, label %69, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 416
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 408
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = sext i32 %29 to i64
  %34 = add i64 %25, %33
  %35 = sub i64 %32, %34
  %36 = icmp sgt i64 %35, -1
  %37 = icmp slt i32 %29, 0
  %38 = or i1 %37, %36
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %31, %27, %21
  %41 = phi i32 [ 0, %27 ], [ 0, %21 ], [ %39, %31 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %8, i64 280
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -2147483394
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %22, i64 328
  %50 = load i32, ptr %49, align 8
  %51 = tail call fastcc noundef i32 @scsi_send_eh_cmnd(ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef %50, i32 noundef -1)
  %52 = icmp eq i32 %51, 8194
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = tail call i32 @scsi_decide_disposition(ptr noundef %9)
  switch i32 %54, label %69 [
    i32 8194, label %55
    i32 8193, label %63
  ]

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %8, i64 140
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, ptr %56, align 4
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ 1, %59 ], [ %57, %55 ]
  %62 = getelementptr i8, ptr %8, i64 136
  store i32 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %53
  %64 = getelementptr i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  store volatile ptr %66, ptr %65, align 8
  %68 = load ptr, ptr %6, align 8
  store ptr %8, ptr %6, align 8
  store ptr %1, ptr %8, align 8
  store ptr %68, ptr %64, align 8
  store volatile ptr %8, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %53, %48, %43, %15, %7
  %70 = icmp eq ptr %10, %0
  br i1 %70, label %71, label %7, !llvm.loop !39

71:                                               ; preds = %69, %40, %2
  %72 = load volatile ptr, ptr %0, align 8
  %73 = icmp eq ptr %72, %0
  %74 = zext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_decide_disposition(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2016
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 7, label %115
    i32 6, label %115
    i32 4, label %115
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  switch i8 %9, label %32 [
    i8 10, label %10
    i8 0, label %33
    i8 5, label %12
    i8 1, label %115
    i8 4, label %115
    i8 11, label %67
    i8 12, label %20
    i8 13, label %21
    i8 14, label %67
    i8 15, label %115
    i8 20, label %115
    i8 7, label %22
    i8 2, label %67
    i8 6, label %67
    i8 3, label %25
    i8 8, label %115
  ]

10:                                               ; preds = %5
  %11 = and i32 %7, -16711681
  store i32 %11, ptr %6, align 8
  br label %115

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %115, label %17

17:                                               ; preds = %12
  %18 = and i32 %7, -16711681
  %19 = or disjoint i32 %18, 196608
  store i32 %19, ptr %6, align 8
  br label %115

20:                                               ; preds = %5
  br label %115

21:                                               ; preds = %5
  br label %115

22:                                               ; preds = %5
  %23 = and i32 %7, 255
  %24 = icmp eq i32 %23, 24
  br i1 %24, label %33, label %67

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 164
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 0
  %29 = icmp eq i8 %27, 18
  %30 = or i1 %28, %29
  %31 = select i1 %30, i32 8194, i32 8195
  br label %115

32:                                               ; preds = %5
  br label %115

33:                                               ; preds = %22, %5
  %34 = trunc i32 %7 to i8
  switch i8 %34, label %66 [
    i8 40, label %35
    i8 8, label %115
    i8 0, label %36
    i8 34, label %57
    i8 64, label %67
    i8 2, label %58
    i8 4, label %61
    i8 16, label %61
    i8 20, label %61
    i8 48, label %61
    i8 24, label %62
  ]

35:                                               ; preds = %33
  tail call fastcc void @scsi_handle_queue_full(ptr noundef %2)
  br label %115

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 164
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, -96
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %2, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 780
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -17
  store i8 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %0, align 8
  tail call fastcc void @scsi_handle_queue_ramp_up(ptr noundef %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %49, align 1
  %53 = and i8 %52, 112
  %54 = icmp eq i8 %53, 112
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i32 @scsi_check_sense(ptr noundef %0)
  br label %57

57:                                               ; preds = %55, %51, %46, %33
  br label %115

58:                                               ; preds = %33
  %59 = tail call i32 @scsi_check_sense(ptr noundef %0)
  %60 = icmp eq i32 %59, 8193
  br i1 %60, label %67, label %115

61:                                               ; preds = %33, %33, %33, %33
  br label %115

62:                                               ; preds = %33
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.2) #14
  %63 = load i32, ptr %6, align 8
  %64 = and i32 %63, -65281
  %65 = or disjoint i32 %64, 256
  store i32 %65, ptr %6, align 8
  br label %115

66:                                               ; preds = %33
  br label %115

67:                                               ; preds = %58, %33, %22, %5, %5, %5, %5
  %68 = getelementptr inbounds i8, ptr %0, i64 148
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = icmp sgt i32 %74, %69
  br i1 %75, label %114, label %76

76:                                               ; preds = %71, %67
  %77 = load i32, ptr %6, align 8
  %78 = lshr i32 %77, 16
  %79 = trunc i32 %78 to i8
  switch i8 %79, label %98 [
    i8 11, label %93
    i8 3, label %104
    i8 2, label %80
    i8 6, label %85
    i8 7, label %90
  ]

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %0, i64 -224
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 512
  %84 = icmp ne i32 %83, 0
  br label %112

85:                                               ; preds = %76
  %86 = getelementptr i8, ptr %0, i64 -224
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 256
  %89 = icmp ne i32 %88, 0
  br label %112

90:                                               ; preds = %76
  %91 = and i32 %77, 255
  %92 = icmp eq i32 %91, 24
  br i1 %92, label %115, label %93

93:                                               ; preds = %90, %76
  %94 = getelementptr i8, ptr %0, i64 -224
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 1024
  %97 = icmp ne i32 %96, 0
  br label %112

98:                                               ; preds = %76
  %99 = and i32 %77, 65280
  %100 = icmp eq i32 %99, 1280
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = and i32 %77, -2147483394
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %115

104:                                              ; preds = %101, %76
  %105 = getelementptr i8, ptr %0, i64 -224
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 256
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = and i32 %106, 254
  %111 = icmp eq i32 %110, 34
  br label %112

112:                                              ; preds = %109, %93, %85, %80
  %113 = phi i1 [ %97, %93 ], [ %89, %85 ], [ %84, %80 ], [ %111, %109 ]
  br i1 %113, label %114, label %115

114:                                              ; preds = %112, %104, %98, %71
  br label %115

115:                                              ; preds = %114, %112, %101, %90, %66, %62, %61, %58, %57, %35, %33, %32, %25, %21, %20, %17, %12, %10, %5, %5, %5, %5, %5, %1, %1, %1
  %116 = phi i32 [ 8195, %32 ], [ 8195, %66 ], [ 8194, %62 ], [ 8194, %61 ], [ 8194, %114 ], [ 8194, %57 ], [ 8198, %21 ], [ 8193, %20 ], [ 8194, %17 ], [ 8194, %10 ], [ 8194, %1 ], [ 8194, %12 ], [ 8194, %5 ], [ 8194, %5 ], [ 8194, %5 ], [ 8194, %5 ], [ 8194, %5 ], [ 8198, %33 ], [ 8198, %35 ], [ %59, %58 ], [ 8193, %112 ], [ %31, %25 ], [ 8193, %101 ], [ 8193, %90 ], [ 8194, %1 ], [ 8194, %1 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_handle_queue_full(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 320
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__scsi_iterate_devices(ptr noundef %2, ptr noundef null) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 148
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  br label %15

15:                                               ; preds = %32, %12
  %16 = phi ptr [ %10, %12 ], [ %34, %32 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 148
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %14, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %16, i64 112
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = tail call i32 @scsi_track_queue_full(ptr noundef nonnull %16, i32 noundef %30) #14
  br label %32

32:                                               ; preds = %26, %21, %15
  %33 = load ptr, ptr %0, align 8
  %34 = tail call ptr @__scsi_iterate_devices(ptr noundef %33, ptr noundef nonnull %16) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %15, !llvm.loop !42

36:                                               ; preds = %32, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_handle_queue_ramp_up(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 320
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %62, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 114
  %13 = load i16, ptr %12, align 2
  %14 = icmp ult i16 %11, %13
  br i1 %14, label %15, label %62

15:                                               ; preds = %9
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = sub i64 %16, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %20, %27
  %29 = sub i64 %25, %28
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = tail call ptr @__scsi_iterate_devices(ptr noundef %2, ptr noundef null) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 148
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  br label %37

37:                                               ; preds = %58, %34
  %38 = phi ptr [ %32, %34 ], [ %60, %58 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 148
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %35, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %36, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %38, i64 112
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
  br i1 %61, label %62, label %37, !llvm.loop !43

62:                                               ; preds = %58, %31, %24, %15, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_eh_ready_devs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %122, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  %11 = getelementptr inbounds i8, ptr %0, i64 408
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %119, %9
  %14 = phi ptr [ %7, %9 ], [ %120, %119 ]
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = sext i32 %18 to i64
  %23 = add i64 %15, %22
  %24 = sub i64 %21, %23
  %25 = icmp sgt i64 %24, -1
  %26 = icmp slt i32 %18, 0
  %27 = or i1 %26, %25
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %20, %17, %13
  %30 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %28, %20 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %53, label %36

35:                                               ; preds = %29
  tail call void @scsi_device_put(ptr noundef nonnull %14) #14
  br label %122

36:                                               ; preds = %50, %32
  %37 = phi ptr [ %51, %50 ], [ %33, %32 ]
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %37, i64 240
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 112
  %46 = icmp eq i8 %45, 112
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = tail call i32 @scsi_check_sense(ptr noundef %38)
  %49 = icmp eq i32 %48, 8195
  br i1 %49, label %53, label %50

50:                                               ; preds = %47, %41, %36
  %51 = load ptr, ptr %37, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %53, label %36, !llvm.loop !44

53:                                               ; preds = %50, %47, %32
  %54 = phi ptr [ null, %32 ], [ null, %50 ], [ %38, %47 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %119, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 332
  %59 = load i64, ptr %58, align 4
  %60 = and i64 %59, 8589934592
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %119, label %62

62:                                               ; preds = %62, %56
  %63 = phi i32 [ %68, %62 ], [ 0, %56 ]
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 328
  %66 = load i32, ptr %65, align 8
  %67 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef nonnull %54, ptr noundef nonnull @scsi_eh_try_stu.stu_command, i32 noundef 6, i32 noundef %66, i32 noundef 0)
  %68 = add nuw nsw i32 %63, 1
  %69 = icmp eq i32 %67, 8193
  %70 = icmp eq i32 %63, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %62, label %72, !llvm.loop !45

72:                                               ; preds = %62
  %73 = icmp eq i32 %67, 8194
  br i1 %73, label %74, label %119

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %14, i64 2016
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %77 [
    i32 7, label %86
    i32 6, label %86
    i32 4, label %86
  ]

77:                                               ; preds = %83, %74
  %78 = phi i32 [ %84, %83 ], [ 1, %74 ]
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 328
  %81 = load i32, ptr %80, align 8
  %82 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef nonnull %54, ptr noundef nonnull @scsi_eh_tur.tur_command, i32 noundef 6, i32 noundef %81, i32 noundef 0)
  switch i32 %82, label %119 [
    i32 8193, label %83
    i32 8194, label %86
  ]

83:                                               ; preds = %77
  %84 = add nsw i32 %78, -1
  %85 = icmp eq i32 %78, 0
  br i1 %85, label %86, label %77

86:                                               ; preds = %83, %77, %74, %74, %74
  %87 = load ptr, ptr %1, align 8
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %119, label %89

89:                                               ; preds = %117, %86
  %90 = phi ptr [ %92, %117 ], [ %87, %86 ]
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load ptr, ptr %90, align 8
  %93 = load ptr, ptr %91, align 8
  %94 = icmp eq ptr %93, %14
  br i1 %94, label %95, label %117

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %90, i64 -232
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 254
  %99 = icmp eq i32 %98, 34
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %93, i64 544
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 176
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call i32 %104(ptr noundef %91, i32 noundef 8194) #14
  br label %108

108:                                              ; preds = %106, %100, %95
  %109 = phi i32 [ 8194, %95 ], [ %107, %106 ], [ 8194, %100 ]
  %110 = icmp eq i32 %109, 8194
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %90, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %90, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  store volatile ptr %114, ptr %113, align 8
  %116 = load ptr, ptr %12, align 8
  store ptr %90, ptr %12, align 8
  store ptr %2, ptr %90, align 8
  store ptr %116, ptr %112, align 8
  store volatile ptr %90, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %108, %89
  %118 = icmp eq ptr %92, %1
  br i1 %118, label %119, label %89, !llvm.loop !46

119:                                              ; preds = %117, %86, %77, %72, %56, %53
  %120 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %14) #14
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %13, !llvm.loop !47

122:                                              ; preds = %119, %35, %3
  %123 = load volatile ptr, ptr %1, align 8
  %124 = icmp eq ptr %123, %1
  br i1 %124, label %434, label %125

125:                                              ; preds = %122
  %126 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #14
  %127 = icmp eq ptr %126, null
  br i1 %127, label %231, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 416
  %130 = getelementptr inbounds i8, ptr %0, i64 408
  %131 = getelementptr inbounds i8, ptr %2, i64 8
  br label %132

132:                                              ; preds = %228, %128
  %133 = phi ptr [ %126, %128 ], [ %229, %228 ]
  %134 = load i64, ptr %129, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %130, align 8
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load volatile i64, ptr @jiffies, align 64
  %141 = sext i32 %137 to i64
  %142 = add i64 %134, %141
  %143 = sub i64 %140, %142
  %144 = icmp sgt i64 %143, -1
  %145 = icmp slt i32 %137, 0
  %146 = or i1 %145, %144
  %147 = zext i1 %146 to i32
  br label %148

148:                                              ; preds = %139, %136, %132
  %149 = phi i32 [ 0, %136 ], [ 0, %132 ], [ %147, %139 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @scsi_device_put(ptr noundef nonnull %133) #14
  br label %231

152:                                              ; preds = %156, %148
  %153 = phi ptr [ %154, %156 ], [ %1, %148 ]
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %1
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %154, i64 -8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %133
  br i1 %159, label %160, label %152, !llvm.loop !48

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %154, i64 -8
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi ptr [ %161, %160 ], [ null, %152 ]
  %164 = icmp eq ptr %163, null
  br i1 %164, label %228, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %163, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 168
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 88
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %165
  %174 = tail call i32 %171(ptr noundef nonnull %163) #14
  %175 = icmp eq i32 %174, 8194
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %163, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 332
  %179 = load i64, ptr %178, align 4
  %180 = or i64 %179, 393216
  store i64 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %176, %173, %165
  %182 = phi i32 [ 8195, %165 ], [ %174, %176 ], [ %174, %173 ]
  switch i32 %182, label %228 [
    i32 8201, label %195
    i32 8194, label %183
  ]

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %133, i64 2016
  %185 = load i32, ptr %184, align 8
  switch i32 %185, label %186 [
    i32 7, label %195
    i32 6, label %195
    i32 4, label %195
  ]

186:                                              ; preds = %192, %183
  %187 = phi i32 [ %193, %192 ], [ 1, %183 ]
  %188 = load ptr, ptr %163, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 328
  %190 = load i32, ptr %189, align 8
  %191 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef nonnull %163, ptr noundef nonnull @scsi_eh_tur.tur_command, i32 noundef 6, i32 noundef %190, i32 noundef 0)
  switch i32 %191, label %228 [
    i32 8193, label %192
    i32 8194, label %195
  ]

192:                                              ; preds = %186
  %193 = add nsw i32 %187, -1
  %194 = icmp eq i32 %187, 0
  br i1 %194, label %195, label %186

195:                                              ; preds = %192, %186, %183, %183, %183, %181
  %196 = load ptr, ptr %1, align 8
  %197 = icmp eq ptr %196, %1
  br i1 %197, label %228, label %198

198:                                              ; preds = %226, %195
  %199 = phi ptr [ %201, %226 ], [ %196, %195 ]
  %200 = getelementptr i8, ptr %199, i64 -8
  %201 = load ptr, ptr %199, align 8
  %202 = load ptr, ptr %200, align 8
  %203 = icmp eq ptr %202, %133
  br i1 %203, label %204, label %226

204:                                              ; preds = %198
  %205 = getelementptr i8, ptr %199, i64 -232
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 254
  %208 = icmp eq i32 %207, 34
  br i1 %208, label %217, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %202, i64 544
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 176
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call i32 %213(ptr noundef %200, i32 noundef %182) #14
  br label %217

217:                                              ; preds = %215, %209, %204
  %218 = phi i32 [ %182, %204 ], [ %216, %215 ], [ %182, %209 ]
  %219 = icmp eq i32 %218, 8195
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = getelementptr i8, ptr %199, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %199, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %222, ptr %224, align 8
  store volatile ptr %223, ptr %222, align 8
  %225 = load ptr, ptr %131, align 8
  store ptr %199, ptr %131, align 8
  store ptr %2, ptr %199, align 8
  store ptr %225, ptr %221, align 8
  store volatile ptr %199, ptr %225, align 8
  br label %226

226:                                              ; preds = %220, %217, %198
  %227 = icmp eq ptr %201, %1
  br i1 %227, label %228, label %198, !llvm.loop !49

228:                                              ; preds = %226, %195, %186, %181, %162
  %229 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %133) #14
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %132, !llvm.loop !50

231:                                              ; preds = %228, %151, %125
  %232 = load volatile ptr, ptr %1, align 8
  %233 = icmp eq ptr %232, %1
  br i1 %233, label %434, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !35
  store ptr %5, ptr %5, align 8
  %235 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !35
  store ptr %6, ptr %6, align 8
  %236 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %236, align 8
  %237 = load volatile ptr, ptr %1, align 8
  %238 = icmp eq ptr %237, %1
  br i1 %238, label %243, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %1, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %5, ptr %242, align 8
  store ptr %237, ptr %5, align 8
  store ptr %5, ptr %241, align 8
  store ptr %241, ptr %235, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %240, align 8
  br label %243

243:                                              ; preds = %239, %234
  %244 = getelementptr inbounds i8, ptr %0, i64 416
  %245 = getelementptr inbounds i8, ptr %0, i64 408
  %246 = getelementptr inbounds i8, ptr %2, i64 8
  br label %247

247:                                              ; preds = %341, %243
  %248 = phi i32 [ undef, %243 ], [ %342, %341 ]
  %249 = load volatile ptr, ptr %5, align 8
  %250 = icmp eq ptr %249, %5
  br i1 %250, label %343, label %251

251:                                              ; preds = %247
  %252 = load i64, ptr %244, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %266, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %245, align 8
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %266, label %257

257:                                              ; preds = %254
  %258 = load volatile i64, ptr @jiffies, align 64
  %259 = sext i32 %255 to i64
  %260 = add i64 %252, %259
  %261 = sub i64 %258, %260
  %262 = icmp sgt i64 %261, -1
  %263 = icmp slt i32 %255, 0
  %264 = or i1 %263, %262
  %265 = zext i1 %264 to i32
  br label %266

266:                                              ; preds = %257, %254, %251
  %267 = phi i32 [ 0, %254 ], [ 0, %251 ], [ %265, %257 ]
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %289, label %269

269:                                              ; preds = %266
  %270 = load volatile ptr, ptr %6, align 8
  %271 = icmp eq ptr %270, %6
  br i1 %271, label %277, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %1, align 8
  %274 = load ptr, ptr %236, align 8
  %275 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %1, ptr %275, align 8
  store ptr %270, ptr %1, align 8
  store ptr %273, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %274, ptr %276, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %236, align 8
  br label %277

277:                                              ; preds = %272, %269
  %278 = load volatile ptr, ptr %5, align 8
  %279 = icmp eq ptr %278, %5
  br i1 %279, label %285, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %1, align 8
  %282 = load ptr, ptr %235, align 8
  %283 = getelementptr inbounds i8, ptr %278, i64 8
  store ptr %1, ptr %283, align 8
  store ptr %278, ptr %1, align 8
  store ptr %281, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %282, ptr %284, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %235, align 8
  br label %285

285:                                              ; preds = %280, %277
  %286 = load volatile ptr, ptr %1, align 8
  %287 = icmp eq ptr %286, %1
  %288 = zext i1 %287 to i32
  br label %341

289:                                              ; preds = %266
  %290 = getelementptr i8, ptr %249, i64 -8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 144
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %291, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 168
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 96
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %312, label %300

300:                                              ; preds = %289
  %301 = call i32 %298(ptr noundef %290) #14
  %302 = icmp eq i32 %301, 8194
  br i1 %302, label %303, label %312

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %294, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = call i64 @_raw_spin_lock_irqsave(ptr noundef %305) #14
  %307 = load ptr, ptr %290, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 504
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i8, ptr %309, i64 -40
  call void @__starget_for_each_device(ptr noundef %310, ptr noundef null, ptr noundef nonnull @__scsi_report_device_reset) #14
  %311 = load ptr, ptr %304, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %311, i64 noundef %306) #14
  br label %312

312:                                              ; preds = %303, %300, %289
  %313 = phi i32 [ 8195, %289 ], [ %301, %303 ], [ %301, %300 ]
  %314 = load ptr, ptr %5, align 8
  %315 = icmp eq ptr %314, %5
  br i1 %315, label %341, label %316

316:                                              ; preds = %339, %312
  %317 = phi ptr [ %318, %339 ], [ %314, %312 ]
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %317, i64 -8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 144
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, %293
  br i1 %323, label %324, label %339

324:                                              ; preds = %316
  %325 = getelementptr i8, ptr %317, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %326, ptr %327, align 8
  store volatile ptr %318, ptr %326, align 8
  switch i32 %313, label %332 [
    i32 8194, label %328
    i32 8201, label %330
  ]

328:                                              ; preds = %324
  %329 = load ptr, ptr %236, align 8
  br label %335

330:                                              ; preds = %324
  %331 = load ptr, ptr %246, align 8
  br label %335

332:                                              ; preds = %324
  %333 = load ptr, ptr %1, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  br label %335

335:                                              ; preds = %332, %330, %328
  %336 = phi ptr [ %334, %332 ], [ %246, %330 ], [ %236, %328 ]
  %337 = phi ptr [ %333, %332 ], [ %2, %330 ], [ %6, %328 ]
  %338 = phi ptr [ %1, %332 ], [ %331, %330 ], [ %329, %328 ]
  store ptr %317, ptr %336, align 8
  store ptr %337, ptr %317, align 8
  store ptr %338, ptr %325, align 8
  store volatile ptr %317, ptr %338, align 8
  br label %339

339:                                              ; preds = %335, %316
  %340 = icmp eq ptr %318, %5
  br i1 %340, label %341, label %316, !llvm.loop !51

341:                                              ; preds = %339, %312, %285
  %342 = phi i32 [ %288, %285 ], [ %248, %312 ], [ %248, %339 ]
  br i1 %268, label %247, label %345, !llvm.loop !52

343:                                              ; preds = %247
  %344 = call fastcc i32 @scsi_eh_test_devices(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef 0), !range !53
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi i32 [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %434

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !35
  store ptr %4, ptr %4, align 8
  %349 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %0, i64 424
  br label %351

351:                                              ; preds = %421, %348
  %352 = phi i32 [ 0, %348 ], [ %422, %421 ]
  %353 = load i64, ptr %244, align 8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %367, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %245, align 8
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %367, label %358

358:                                              ; preds = %355
  %359 = load volatile i64, ptr @jiffies, align 64
  %360 = sext i32 %356 to i64
  %361 = add i64 %353, %360
  %362 = sub i64 %359, %361
  %363 = icmp sgt i64 %362, -1
  %364 = icmp slt i32 %356, 0
  %365 = or i1 %364, %363
  %366 = zext i1 %365 to i32
  br label %367

367:                                              ; preds = %358, %355, %351
  %368 = phi i32 [ 0, %355 ], [ 0, %351 ], [ %366, %358 ]
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %382, label %370

370:                                              ; preds = %367
  %371 = load volatile ptr, ptr %4, align 8
  %372 = icmp eq ptr %371, %4
  br i1 %372, label %378, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %1, align 8
  %375 = load ptr, ptr %349, align 8
  %376 = getelementptr inbounds i8, ptr %371, i64 8
  store ptr %1, ptr %376, align 8
  store ptr %371, ptr %1, align 8
  store ptr %374, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %374, i64 8
  store ptr %375, ptr %377, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %349, align 8
  br label %378

378:                                              ; preds = %373, %370
  %379 = load volatile ptr, ptr %1, align 8
  %380 = icmp eq ptr %379, %1
  %381 = zext i1 %380 to i32
  br label %427

382:                                              ; preds = %386, %367
  %383 = phi ptr [ %384, %386 ], [ %1, %367 ]
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, %1
  br i1 %385, label %394, label %386

386:                                              ; preds = %382
  %387 = getelementptr i8, ptr %384, i64 -8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 148
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %352, %390
  br i1 %391, label %392, label %382, !llvm.loop !54

392:                                              ; preds = %386
  %393 = getelementptr i8, ptr %384, i64 -8
  br label %394

394:                                              ; preds = %392, %382
  %395 = phi ptr [ %393, %392 ], [ null, %382 ]
  %396 = icmp eq ptr %395, null
  br i1 %396, label %421, label %397

397:                                              ; preds = %394
  %398 = call fastcc i32 @scsi_try_bus_reset(ptr noundef nonnull %395)
  %399 = icmp eq i32 %398, 8201
  switch i32 %398, label %421 [
    i32 8201, label %400
    i32 8194, label %400
  ]

400:                                              ; preds = %397, %397
  %401 = load ptr, ptr %1, align 8
  %402 = icmp eq ptr %401, %1
  br i1 %402, label %421, label %403

403:                                              ; preds = %400
  %404 = select i1 %399, ptr %246, ptr %349
  %405 = select i1 %399, ptr %2, ptr %4
  br label %406

406:                                              ; preds = %419, %403
  %407 = phi ptr [ %408, %419 ], [ %401, %403 ]
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %407, i64 -8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 148
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %352, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %406
  %415 = getelementptr i8, ptr %407, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %408, i64 8
  store ptr %416, ptr %417, align 8
  store volatile ptr %408, ptr %416, align 8
  %418 = load ptr, ptr %404, align 8
  store ptr %407, ptr %404, align 8
  store ptr %405, ptr %407, align 8
  store ptr %418, ptr %415, align 8
  store volatile ptr %407, ptr %418, align 8
  br label %419

419:                                              ; preds = %414, %406
  %420 = icmp eq ptr %408, %1
  br i1 %420, label %421, label %406, !llvm.loop !55

421:                                              ; preds = %419, %400, %397, %394
  %422 = add i32 %352, 1
  %423 = load i32, ptr %350, align 8
  %424 = icmp ugt i32 %422, %423
  br i1 %424, label %425, label %351, !llvm.loop !56

425:                                              ; preds = %421
  %426 = call fastcc i32 @scsi_eh_test_devices(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i32 noundef 0), !range !53
  br label %427

427:                                              ; preds = %425, %378
  %428 = phi i32 [ %381, %378 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = call fastcc i32 @scsi_eh_host_reset(ptr noundef %1, ptr noundef %2)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  call fastcc void @scsi_eh_offline_sdevs(ptr noundef %1, ptr noundef %2)
  br label %434

434:                                              ; preds = %433, %430, %427, %345, %231, %122
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scsi_eh_host_reset(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !35
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 -8
  %9 = call fastcc i32 @scsi_try_host_reset(ptr noundef %8)
  switch i32 %9, label %32 [
    i32 8194, label %10
    i32 8201, label %19
  ]

10:                                               ; preds = %7
  %11 = load volatile ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %17, align 8
  store ptr %11, ptr %3, align 8
  store ptr %14, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %15, align 8
  br label %32

19:                                               ; preds = %7
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %20, %22 ], [ %26, %24 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  store volatile ptr %26, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  store ptr %25, ptr %23, align 8
  store ptr %1, ptr %25, align 8
  store ptr %30, ptr %27, align 8
  store volatile ptr %25, ptr %30, align 8
  %31 = icmp eq ptr %26, %0
  br i1 %31, label %32, label %24, !llvm.loop !57

32:                                               ; preds = %24, %19, %13, %10, %7, %2
  %33 = call fastcc i32 @scsi_eh_test_devices(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, i32 noundef 1), !range !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_eh_offline_sdevs(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %3, %5 ], [ %10, %7 ]
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %11, ptr noundef null, ptr noundef nonnull @.str.14) #14
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1984
  tail call void @mutex_lock(ptr noundef %13) #14
  %14 = tail call i32 @scsi_device_set_state(ptr noundef %12, i32 noundef 6) #14
  tail call void @mutex_unlock(ptr noundef %13) #14
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %8, ptr %6, align 8
  store ptr %1, ptr %8, align 8
  store ptr %19, ptr %15, align 8
  store volatile ptr %8, ptr %19, align 8
  %20 = icmp eq ptr %10, %0
  br i1 %20, label %21, label %7, !llvm.loop !58

21:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_eh_flush_done_q(ptr noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %88, label %4

4:                                                ; preds = %86, %1
  %5 = phi ptr [ %7, %86 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %7, ptr %10, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 2016
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 7, label %75
    i32 6, label %75
    i32 4, label %75
  ]

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %5, i64 280
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  switch i8 %18, label %37 [
    i8 11, label %32
    i8 3, label %43
    i8 2, label %19
    i8 6, label %24
    i8 7, label %29
  ]

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 -232
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 512
  %23 = icmp ne i32 %22, 0
  br label %51

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %5, i64 -232
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br label %51

29:                                               ; preds = %14
  %30 = and i32 %16, 255
  %31 = icmp eq i32 %30, 24
  br i1 %31, label %53, label %32

32:                                               ; preds = %29, %14
  %33 = getelementptr i8, ptr %5, i64 -232
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1024
  %36 = icmp ne i32 %35, 0
  br label %51

37:                                               ; preds = %14
  %38 = and i32 %16, 65280
  %39 = icmp eq i32 %38, 1280
  br i1 %39, label %75, label %40

40:                                               ; preds = %37
  %41 = and i32 %16, -2147483394
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %53

43:                                               ; preds = %40, %14
  %44 = getelementptr i8, ptr %5, i64 -232
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 256
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = and i32 %45, 254
  %50 = icmp eq i32 %49, 34
  br label %51

51:                                               ; preds = %48, %32, %24, %19
  %52 = phi i1 [ %36, %32 ], [ %28, %24 ], [ %23, %19 ], [ %50, %48 ]
  br i1 %52, label %75, label %53

53:                                               ; preds = %51, %40, %29
  %54 = getelementptr i8, ptr %5, i64 140
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %5, i64 136
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = icmp sgt i32 %60, %55
  br i1 %61, label %75, label %62

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 168
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 248
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = tail call zeroext i1 %68(ptr noundef %6) #14
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %62
  tail call void @scsi_queue_insert(ptr noundef %6, i32 noundef 4183) #14
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void @blk_mq_kick_requeue_list(ptr noundef %74) #14
  br label %86

75:                                               ; preds = %70, %57, %51, %43, %37, %4, %4, %4
  %76 = getelementptr i8, ptr %5, i64 280
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %5, i64 248
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 196608, ptr %76, align 8
  br label %85

85:                                               ; preds = %84, %79, %75
  tail call void @scsi_finish_command(ptr noundef %6) #14
  br label %86

86:                                               ; preds = %85, %72
  %87 = icmp eq ptr %7, %0
  br i1 %87, label %88, label %4, !llvm.loop !59

88:                                               ; preds = %86, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_kick_requeue_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_error_handler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !60
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #14, !srcloc !61
  %8 = tail call zeroext i1 @kthread_should_stop() #14
  br i1 %8, label %144, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 396
  %11 = getelementptr inbounds i8, ptr %0, i64 400
  %12 = getelementptr inbounds i8, ptr %0, i64 504
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = getelementptr inbounds i8, ptr %0, i64 408
  %20 = getelementptr inbounds i8, ptr %0, i64 416
  %21 = load i8, ptr @scsi_command_size_tbl, align 1
  %22 = zext i8 %21 to i16
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = getelementptr inbounds i8, ptr %0, i64 400
  br label %26

26:                                               ; preds = %36, %9
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29, %26
  %33 = call i32 @scsi_host_busy(ptr noundef %0) #14
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %29
  call void @schedule() #14
  br label %36

36:                                               ; preds = %143, %138, %43, %35
  %37 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #14, !srcloc !61
  %38 = call zeroext i1 @kthread_should_stop() #14
  br i1 %38, label %144, label %26, !llvm.loop !62

39:                                               ; preds = %32
  store volatile i32 0, ptr %6, align 8
  %40 = load i16, ptr %12, align 8
  %41 = and i16 %40, 64
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 @scsi_autopm_get_host(ptr noundef %0) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %36

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 344
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void %49(ptr noundef %0) #14
  br label %75

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !35
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !35
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call i64 @_raw_spin_lock_irqsave(ptr noundef %53) #14
  %55 = load volatile ptr, ptr %17, align 8
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %2, ptr %60, align 8
  store ptr %55, ptr %2, align 8
  store ptr %58, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %18, align 8
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %63, i64 noundef %54) #14
  %64 = call i32 @scsi_eh_get_sense(ptr noundef nonnull %2, ptr noundef nonnull %3), !range !53
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @scsi_eh_ready_devs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %16, align 8
  %69 = call i64 @_raw_spin_lock_irqsave(ptr noundef %68) #14
  %70 = load i32, ptr %19, align 8
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i64 0, ptr %20, align 8
  br label %73

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %74, i64 noundef %69) #14
  call void @scsi_eh_flush_done_q(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %75

75:                                               ; preds = %73, %51
  store i32 0, ptr %10, align 4
  %76 = call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %112, label %78

78:                                               ; preds = %109, %75
  %79 = phi ptr [ %110, %109 ], [ %76, %75 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 2016
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %82 [
    i32 7, label %109
    i32 6, label %109
    i32 4, label %109
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 332
  %84 = load i64, ptr %83, align 4
  %85 = and i64 %84, 131328
  %86 = icmp eq i64 %85, 131328
  br i1 %86, label %87, label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @scsi_alloc_request(ptr noundef %89, i32 noundef 34, i32 noundef 0) #14
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %106, label %92

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %90, i64 412
  store i8 30, ptr %93, align 4
  %94 = getelementptr i8, ptr %90, i64 413
  store i8 0, ptr %94, align 1
  %95 = getelementptr i8, ptr %90, i64 414
  store i8 0, ptr %95, align 2
  %96 = getelementptr i8, ptr %90, i64 415
  store i8 0, ptr %96, align 1
  %97 = getelementptr i8, ptr %90, i64 416
  store i8 1, ptr %97, align 4
  %98 = getelementptr i8, ptr %90, i64 417
  store i8 0, ptr %98, align 1
  %99 = getelementptr i8, ptr %90, i64 404
  store i16 %22, ptr %99, align 4
  %100 = getelementptr i8, ptr %90, i64 396
  store i32 5, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %90, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2048
  store i32 %103, ptr %101, align 4
  %104 = getelementptr inbounds i8, ptr %90, i64 40
  store i32 10000, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %90, i64 232
  store ptr @eh_lock_door_done, ptr %105, align 8
  call void @blk_execute_rq_nowait(ptr noundef %90, i1 noundef zeroext true) #14
  br label %106

106:                                              ; preds = %92, %87
  %107 = load i64, ptr %83, align 4
  %108 = and i64 %107, -131073
  store i64 %108, ptr %83, align 4
  br label %109

109:                                              ; preds = %106, %82, %78, %78, %78
  %110 = call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %79) #14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %78, !llvm.loop !63

112:                                              ; preds = %109, %75
  %113 = load ptr, ptr %23, align 8
  %114 = call i64 @_raw_spin_lock_irqsave(ptr noundef %113) #14
  %115 = call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 2) #14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 3) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 4) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123, !prof !13

123:                                              ; preds = %120
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2144, i32 0, i64 12) #14, !srcloc !65
  unreachable

124:                                              ; preds = %120, %117, %112
  %125 = load ptr, ptr %23, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %125, i64 noundef %114) #14
  %126 = call i32 @__wake_up(ptr noundef %24, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  call void @scsi_run_host_queues(ptr noundef %0) #14
  %127 = load ptr, ptr %23, align 8
  %128 = call i64 @_raw_spin_lock_irqsave(ptr noundef %127) #14
  %129 = load i32, ptr %25, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %124
  %132 = call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 5) #14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = call i32 @scsi_host_set_state(ptr noundef %0, i32 noundef 6) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137, !prof !13

137:                                              ; preds = %134
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2168, i32 2305, i64 12) #14, !srcloc !67
  call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #14, !srcloc !68
  br label %138

138:                                              ; preds = %137, %134, %131, %124
  %139 = load ptr, ptr %23, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %139, i64 noundef %128) #14
  %140 = load i16, ptr %12, align 8
  %141 = and i16 %140, 64
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %36

143:                                              ; preds = %138
  call void @scsi_autopm_put_host(ptr noundef %0) #14
  br label %36

144:                                              ; preds = %36, %1
  store volatile i32 0, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %145, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @scsi_report_bus_reset(ptr noundef readonly %0, i32 noundef %1) #8 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %17, label %5

5:                                                ; preds = %14, %2
  %6 = phi ptr [ %15, %14 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 316
  %12 = load i64, ptr %11, align 4
  %13 = or i64 %12, 393216
  store i64 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %5, !llvm.loop !69

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @__scsi_report_device_reset(ptr nocapture noundef %0, ptr nocapture readnone %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 332
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 393216
  store i64 %5, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @scsi_report_device_reset(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) #8 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %22, label %6

6:                                                ; preds = %19, %3
  %7 = phi ptr [ %20, %19 ], [ %4, %3 ]
  %8 = getelementptr i8, ptr %7, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %7, i64 316
  %17 = load i64, ptr %16, align 4
  %18 = or i64 %17, 393216
  store i64 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %11, %6
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %6, !llvm.loop !70

22:                                               ; preds = %19, %3
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
  %20 = getelementptr inbounds i8, ptr %3, i64 168
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
  %36 = getelementptr inbounds i8, ptr %3, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %37) #14
  %39 = getelementptr inbounds i8, ptr %3, i64 504
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
  %47 = getelementptr inbounds i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = tail call i32 %50(ptr noundef %28) #14
  %54 = icmp eq i32 %53, 8194
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 332
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
  %86 = getelementptr inbounds i8, ptr %3, i64 144
  %87 = tail call i32 @__wake_up(ptr noundef %86, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_rq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_init_command(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scsi_try_target_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = tail call i32 %7(ptr noundef %0) #14
  %11 = icmp eq i32 %10, 8194
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 504
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -40
  tail call void @__starget_for_each_device(ptr noundef %19, ptr noundef null, ptr noundef nonnull @__scsi_report_device_reset) #14
  %20 = load ptr, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %15) #14
  br label %21

21:                                               ; preds = %12, %9, %1
  %22 = phi i32 [ 8195, %1 ], [ %10, %12 ], [ %10, %9 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scsi_try_bus_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %1
  %10 = tail call i32 %7(ptr noundef %0) #14
  %11 = icmp eq i32 %10, 8194
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 320
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @msleep(i32 noundef 10000) #14
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 148
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %39, label %27

27:                                               ; preds = %36, %18
  %28 = phi ptr [ %37, %36 ], [ %25, %18 ]
  %29 = getelementptr i8, ptr %28, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 316
  %34 = load i64, ptr %33, align 4
  %35 = or i64 %34, 393216
  store i64 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %28, align 8
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %39, label %27, !llvm.loop !69

39:                                               ; preds = %36, %18
  %40 = load ptr, ptr %19, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %21) #14
  br label %41

41:                                               ; preds = %39, %9, %1
  %42 = phi i32 [ 8195, %1 ], [ %10, %39 ], [ %10, %9 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scsi_try_host_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %1
  %10 = tail call i32 %7(ptr noundef %0) #14
  %11 = icmp eq i32 %10, 8194
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 320
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @msleep(i32 noundef 10000) #14
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 148
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %39, label %27

27:                                               ; preds = %36, %18
  %28 = phi ptr [ %37, %36 ], [ %25, %18 ]
  %29 = getelementptr i8, ptr %28, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 316
  %34 = load i64, ptr %33, align 4
  %35 = or i64 %34, 393216
  store i64 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %28, align 8
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %39, label %27, !llvm.loop !69

39:                                               ; preds = %36, %18
  %40 = load ptr, ptr %19, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %21) #14
  br label %41

41:                                               ; preds = %39, %9, %1
  %42 = phi i32 [ 8195, %1 ], [ %10, %39 ], [ %10, %9 ]
  ret i32 %42
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
define dso_local noundef zeroext i1 @scsi_get_sense_info_fld(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

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
define internal fastcc noundef i32 @scsi_send_eh_cmnd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.completion, align 8
  %7 = alloca %struct.scsi_eh_save, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8
  %12 = sext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false), !annotation !35
  %13 = getelementptr inbounds i8, ptr %9, i64 136
  %14 = getelementptr inbounds i8, ptr %0, i64 155
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = getelementptr inbounds i8, ptr %8, i64 1984
  %17 = getelementptr inbounds i8, ptr %8, i64 2016
  %18 = getelementptr inbounds i8, ptr %9, i64 168
  %19 = getelementptr inbounds i8, ptr %7, i64 20
  %20 = getelementptr inbounds i8, ptr %0, i64 156
  %21 = getelementptr inbounds i8, ptr %0, i64 164
  %22 = getelementptr inbounds i8, ptr %7, i64 22
  %23 = getelementptr inbounds i8, ptr %7, i64 12
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %26 = getelementptr inbounds i8, ptr %7, i64 56
  %27 = getelementptr inbounds i8, ptr %0, i64 288
  %28 = getelementptr inbounds i8, ptr %7, i64 4
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %7, i64 21
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  br label %36

36:                                               ; preds = %66, %5
  %37 = phi i64 [ %12, %5 ], [ %75, %66 ]
  call void @scsi_eh_prep_cmnd(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, i32 noundef %4)
  store ptr %6, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %38 = load i32, ptr %15, align 8
  %39 = or i32 %38, 4
  store i32 %39, ptr %15, align 8
  call void @mutex_lock(ptr noundef %16) #14
  %40 = load i32, ptr %17, align 8
  %41 = icmp eq i32 %40, 8
  %42 = icmp ne i64 %37, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %53

44:                                               ; preds = %44, %36
  %45 = phi i64 [ %47, %44 ], [ %37, %36 ]
  call void @mutex_unlock(ptr noundef %16) #14
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 100)
  %47 = sub i64 %45, %46
  %48 = call i32 @jiffies_to_msecs(i64 noundef %46) #14
  call void @msleep(i32 noundef %48) #14
  call void @mutex_lock(ptr noundef %16) #14
  %49 = load i32, ptr %17, align 8
  %50 = icmp eq i32 %49, 8
  %51 = icmp ne i64 %47, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %44, label %53, !llvm.loop !72

53:                                               ; preds = %44, %36
  %54 = phi i64 [ %37, %36 ], [ %47, %44 ]
  %55 = phi i1 [ %41, %36 ], [ %50, %44 ]
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef %9, ptr noundef %0) #14
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i32 [ %60, %56 ], [ 8195, %53 ]
  call void @mutex_unlock(ptr noundef %16) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = icmp ugt i64 %54, 100
  br i1 %65, label %66, label %151

66:                                               ; preds = %64
  %67 = load i8, ptr %19, align 4
  %68 = zext i8 %67 to i16
  store i16 %68, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %21, ptr noundef align 2 dereferenceable(32) %22, i64 32, i1 false)
  %69 = load i32, ptr %23, align 4
  store i32 %69, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %25, ptr noundef align 8 dereferenceable(24) %26, i64 24, i1 false)
  %70 = load i32, ptr %7, align 8
  store i32 %70, ptr %27, align 8
  %71 = load i32, ptr %28, align 4
  store i32 %71, ptr %29, align 8
  %72 = load i32, ptr %30, align 8
  store i32 %72, ptr %31, align 8
  %73 = load i8, ptr %32, align 1
  store i8 %73, ptr %33, align 8
  %74 = load i32, ptr %34, align 8
  store i32 %74, ptr %35, align 8
  %75 = add i64 %54, -100
  %76 = call i32 @jiffies_to_msecs(i64 noundef 100) #14
  call void @msleep(i32 noundef %76) #14
  br label %36

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, ptr %9, i64 136
  %79 = call i64 @wait_for_completion_timeout(ptr noundef nonnull %6, i64 noundef %12) #14
  %80 = icmp eq i64 %79, 0
  store ptr null, ptr %78, align 8
  br i1 %80, label %153, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 288
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  switch i8 %85, label %147 [
    i8 8, label %86
    i8 0, label %88
  ]

86:                                               ; preds = %81
  %87 = call i32 @scsi_check_sense(ptr noundef %0)
  br label %147

88:                                               ; preds = %81
  %89 = and i32 %83, 255
  %90 = call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 31)
  switch i32 %90, label %146 [
    i32 0, label %91
    i32 17, label %147
    i32 1, label %102
    i32 2, label %147
    i32 8, label %147
    i32 10, label %147
    i32 12, label %104
    i32 20, label %109
    i32 4, label %145
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr %0, align 8
  call fastcc void @scsi_handle_queue_ramp_up(ptr noundef %92)
  %93 = getelementptr inbounds i8, ptr %0, i64 248
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %147, label %96

96:                                               ; preds = %91
  %97 = load i8, ptr %94, align 1
  %98 = and i8 %97, 112
  %99 = icmp eq i8 %98, 112
  br i1 %99, label %100, label %147

100:                                              ; preds = %96
  %101 = call i32 @scsi_check_sense(ptr noundef %0)
  br label %147

102:                                              ; preds = %88
  %103 = call i32 @scsi_check_sense(ptr noundef %0)
  br label %147

104:                                              ; preds = %88
  %105 = getelementptr inbounds i8, ptr %0, i64 164
  %106 = load i8, ptr %105, align 4
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, i32 8194, i32 8195
  br label %147

109:                                              ; preds = %88
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 168
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 320
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %145, label %118

118:                                              ; preds = %109
  %119 = call ptr @__scsi_iterate_devices(ptr noundef %111, ptr noundef null) #14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %145, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %110, i64 148
  %123 = getelementptr inbounds i8, ptr %110, i64 144
  br label %124

124:                                              ; preds = %141, %121
  %125 = phi ptr [ %119, %121 ], [ %143, %141 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 148
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %122, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %125, i64 144
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %123, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %125, i64 112
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %138, -1
  %140 = call i32 @scsi_track_queue_full(ptr noundef nonnull %125, i32 noundef %139) #14
  br label %141

141:                                              ; preds = %135, %130, %124
  %142 = load ptr, ptr %110, align 8
  %143 = call ptr @__scsi_iterate_devices(ptr noundef %142, ptr noundef nonnull %125) #14
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %124, !llvm.loop !42

145:                                              ; preds = %141, %118, %109, %88
  br label %147

146:                                              ; preds = %88
  br label %147

147:                                              ; preds = %146, %145, %104, %102, %100, %96, %91, %88, %88, %88, %88, %86, %81
  %148 = phi i32 [ %87, %86 ], [ 8195, %146 ], [ 8193, %145 ], [ %103, %102 ], [ 8195, %81 ], [ 8194, %91 ], [ 8194, %96 ], [ 8194, %100 ], [ 8194, %88 ], [ 8194, %88 ], [ 8194, %88 ], [ 8194, %88 ], [ %108, %104 ]
  switch i32 %148, label %150 [
    i32 8194, label %206
    i32 8193, label %206
    i32 8195, label %206
    i32 8198, label %149
  ]

149:                                              ; preds = %147
  br label %206

150:                                              ; preds = %147
  br label %206

151:                                              ; preds = %64
  %152 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %77
  br i1 %63, label %154, label %206

154:                                              ; preds = %153
  %155 = load ptr, ptr %0, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 168
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = call i32 %160(ptr noundef %0) #14
  %164 = icmp eq i32 %163, 8194
  br i1 %164, label %206, label %165

165:                                              ; preds = %162, %154
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 168
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 88
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %165
  %174 = call i32 %171(ptr noundef %0) #14
  %175 = icmp eq i32 %174, 8194
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 332
  %179 = load i64, ptr %178, align 4
  %180 = or i64 %179, 393216
  store i64 %180, ptr %178, align 4
  br label %206

181:                                              ; preds = %173, %165
  %182 = load ptr, ptr %0, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 168
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 96
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %201, label %189

189:                                              ; preds = %181
  %190 = call i32 %187(ptr noundef %0) #14
  %191 = icmp eq i32 %190, 8194
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %183, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = call i64 @_raw_spin_lock_irqsave(ptr noundef %194) #14
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 504
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 -40
  call void @__starget_for_each_device(ptr noundef %199, ptr noundef null, ptr noundef nonnull @__scsi_report_device_reset) #14
  %200 = load ptr, ptr %193, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %200, i64 noundef %195) #14
  br label %206

201:                                              ; preds = %189, %181
  %202 = call fastcc i32 @scsi_try_bus_reset(ptr noundef %0)
  %203 = icmp eq i32 %202, 8194
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = call fastcc i32 @scsi_try_host_reset(ptr noundef %0)
  br label %206

206:                                              ; preds = %204, %201, %192, %176, %162, %153, %150, %149, %147, %147, %147
  %207 = phi i32 [ 8195, %150 ], [ 8193, %149 ], [ %148, %147 ], [ %148, %147 ], [ %148, %147 ], [ 8195, %153 ], [ 8195, %162 ], [ 8195, %176 ], [ 8195, %192 ], [ 8195, %201 ], [ 8195, %204 ]
  %208 = getelementptr inbounds i8, ptr %7, i64 20
  %209 = load i8, ptr %208, align 4
  %210 = zext i8 %209 to i16
  %211 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 %210, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %0, i64 164
  %213 = getelementptr inbounds i8, ptr %7, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %212, ptr noundef align 2 dereferenceable(32) %213, i64 32, i1 false)
  %214 = getelementptr inbounds i8, ptr %7, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 200
  %218 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %217, ptr noundef align 8 dereferenceable(24) %218, i64 24, i1 false)
  %219 = load i32, ptr %7, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %7, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %7, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %7, i64 21
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %7, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %231, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  ret i32 %207
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
define internal fastcc i32 @scsi_eh_test_devices(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %133, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  br label %14

11:                                               ; preds = %131, %89
  %12 = load volatile ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %133, label %14, !llvm.loop !73

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %5, %7 ], [ %12, %11 ]
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  br i1 %8, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 416
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 408
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = sext i32 %25 to i64
  %30 = add i64 %21, %29
  %31 = sub i64 %28, %30
  %32 = icmp sgt i64 %31, -1
  %33 = icmp slt i32 %25, 0
  %34 = or i1 %33, %32
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %27, %23, %18
  %37 = phi i32 [ 0, %23 ], [ 0, %18 ], [ %35, %27 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load volatile ptr, ptr %0, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %133, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %1, ptr %46, align 8
  store ptr %40, ptr %1, align 8
  store ptr %43, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %44, align 8
  br label %133

48:                                               ; preds = %36, %14
  %49 = getelementptr inbounds i8, ptr %17, i64 2016
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %51 [
    i32 7, label %89
    i32 6, label %89
    i32 4, label %89
  ]

51:                                               ; preds = %48
  br i1 %8, label %52, label %53

52:                                               ; preds = %70, %68, %53, %51
  br label %79

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %17, i64 332
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 8589934592
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %52, label %58

58:                                               ; preds = %58, %53
  %59 = phi i32 [ %64, %58 ], [ 0, %53 ]
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 328
  %62 = load i32, ptr %61, align 8
  %63 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef %16, ptr noundef nonnull @scsi_eh_try_stu.stu_command, i32 noundef 6, i32 noundef %62, i32 noundef 0)
  %64 = add nuw nsw i32 %59, 1
  %65 = icmp eq i32 %63, 8193
  %66 = icmp eq i32 %59, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %58, label %68, !llvm.loop !45

68:                                               ; preds = %58
  %69 = icmp eq i32 %63, 8194
  br i1 %69, label %70, label %52

70:                                               ; preds = %76, %68
  %71 = phi i32 [ %77, %76 ], [ 1, %68 ]
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 328
  %74 = load i32, ptr %73, align 8
  %75 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef %16, ptr noundef nonnull @scsi_eh_tur.tur_command, i32 noundef 6, i32 noundef %74, i32 noundef 0)
  switch i32 %75, label %52 [
    i32 8193, label %76
    i32 8194, label %89
  ]

76:                                               ; preds = %70
  %77 = add nsw i32 %71, -1
  %78 = icmp eq i32 %71, 0
  br i1 %78, label %89, label %70

79:                                               ; preds = %85, %52
  %80 = phi i32 [ %86, %85 ], [ 1, %52 ]
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 328
  %83 = load i32, ptr %82, align 8
  %84 = tail call fastcc i32 @scsi_send_eh_cmnd(ptr noundef %16, ptr noundef nonnull @scsi_eh_tur.tur_command, i32 noundef 6, i32 noundef %83, i32 noundef 0)
  switch i32 %84, label %88 [
    i32 8193, label %85
    i32 8194, label %89
  ]

85:                                               ; preds = %79
  %86 = add nsw i32 %80, -1
  %87 = icmp eq i32 %80, 0
  br i1 %87, label %89, label %79

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %85, %79, %76, %70, %48, %48, %48
  %90 = phi i1 [ true, %48 ], [ true, %48 ], [ true, %48 ], [ false, %88 ], [ true, %79 ], [ true, %85 ], [ true, %70 ], [ true, %76 ]
  %91 = load ptr, ptr %0, align 8
  %92 = icmp eq ptr %91, %0
  br i1 %92, label %11, label %93

93:                                               ; preds = %131, %89
  %94 = phi ptr [ %96, %131 ], [ %91, %89 ]
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load ptr, ptr %94, align 8
  %97 = load ptr, ptr %95, align 8
  %98 = icmp eq ptr %97, %17
  br i1 %98, label %99, label %131

99:                                               ; preds = %93
  br i1 %90, label %100, label %123

100:                                              ; preds = %99
  br i1 %8, label %101, label %117

101:                                              ; preds = %100
  %102 = getelementptr i8, ptr %94, i64 -232
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 254
  %105 = icmp eq i32 %104, 34
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %97, i64 544
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call i32 %110(ptr noundef %95, i32 noundef 8194) #14
  br label %114

114:                                              ; preds = %112, %106, %101
  %115 = phi i32 [ 8194, %101 ], [ %113, %112 ], [ 8194, %106 ]
  %116 = icmp eq i32 %115, 8194
  br i1 %116, label %117, label %123

117:                                              ; preds = %114, %100
  %118 = getelementptr i8, ptr %94, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %94, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  store volatile ptr %120, ptr %119, align 8
  %122 = load ptr, ptr %10, align 8
  store ptr %94, ptr %10, align 8
  store ptr %2, ptr %94, align 8
  store ptr %122, ptr %118, align 8
  br label %129

123:                                              ; preds = %114, %99
  %124 = getelementptr inbounds i8, ptr %94, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  store volatile ptr %126, ptr %125, align 8
  %128 = load ptr, ptr %9, align 8
  store ptr %94, ptr %9, align 8
  store ptr %1, ptr %94, align 8
  store ptr %128, ptr %124, align 8
  br label %129

129:                                              ; preds = %123, %117
  %130 = phi ptr [ %128, %123 ], [ %122, %117 ]
  store volatile ptr %94, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %93
  %132 = icmp eq ptr %96, %0
  br i1 %132, label %11, label %93, !llvm.loop !74

133:                                              ; preds = %42, %39, %11, %4
  %134 = load volatile ptr, ptr %1, align 8
  %135 = icmp eq ptr %134, %1
  %136 = zext i1 %135 to i32
  ret i32 %136
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
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__starget_for_each_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!60 = !{i64 2148417613}
!61 = !{i64 2156964031}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !40, !41}
!64 = !{i64 2156949050, i64 2156948859, i64 2156948911, i64 2156948957, i64 2156948985}
!65 = !{i64 2156949124, i64 2156949153, i64 2156949199, i64 2156949257, i64 2156949311, i64 2156949365, i64 2156949420, i64 2156949451}
!66 = !{i64 2156951104, i64 2156950913, i64 2156950965, i64 2156951011, i64 2156951039}
!67 = !{i64 2156951178, i64 2156951207, i64 2156951253, i64 2156951311, i64 2156951365, i64 2156951419, i64 2156951474, i64 2156951505, i64 2156951813, i64 2156951819, i64 2156951866, i64 2156951889, i64 2156951915}
!68 = !{i64 2156952374, i64 2156952185, i64 2156952235, i64 2156952281, i64 2156952309}
!69 = distinct !{!69, !40, !41}
!70 = distinct !{!70, !40, !41}
!71 = !{i64 2156984247}
!72 = distinct !{!72, !40, !41}
!73 = distinct !{!73, !40, !41}
!74 = distinct !{!74, !40, !41}
