; ModuleID = 'bench/linux/original/qos.ll'
source_filename = "bench/linux/original/qos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_latency_qos_request_active: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_latency_qos_request_active ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_latency_qos_add_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_latency_qos_add_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_latency_qos_update_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_latency_qos_update_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_latency_qos_remove_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_latency_qos_remove_request ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_qos__760_429_cpu_latency_qos_init7:\09\09\09"
module asm ".long\09cpu_latency_qos_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_freq_qos_add_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad freq_qos_add_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_freq_qos_update_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad freq_qos_update_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_freq_qos_remove_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad freq_qos_remove_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_freq_qos_add_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad freq_qos_add_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_freq_qos_remove_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad freq_qos_remove_notifier ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pm_qos_constraints = type { %struct.plist_head, i32, i32, i32, i32, ptr }
%struct.plist_head = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.miscdevice = type { i32, ptr, ptr, %struct.list_head, ptr, ptr, ptr, ptr, i16 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pm_qos_lock = internal global %struct.spinlock zeroinitializer, align 4
@cpu_latency_constraints = internal global %struct.pm_qos_constraints { %struct.plist_head { %struct.list_head { ptr @cpu_latency_constraints, ptr @cpu_latency_constraints } }, i32 2000000000, i32 2000000000, i32 2000000000, i32 2, ptr null }, align 8
@__UNIQUE_ID___addressable_cpu_latency_qos_request_active744 = internal global ptr @cpu_latency_qos_request_active, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [39 x i8] c"\013%s called for already added request\0A\00", align 1
@__func__.cpu_latency_qos_add_request = private unnamed_addr constant [28 x i8] c"cpu_latency_qos_add_request\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"kernel/power/qos.c\00", align 1
@__UNIQUE_ID___addressable_cpu_latency_qos_add_request749 = internal global ptr @cpu_latency_qos_add_request, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"\013%s called for unknown object\0A\00", align 1
@__func__.cpu_latency_qos_update_request = private unnamed_addr constant [31 x i8] c"cpu_latency_qos_update_request\00", align 1
@__UNIQUE_ID___addressable_cpu_latency_qos_update_request754 = internal global ptr @cpu_latency_qos_update_request, section ".discard.addressable", align 8
@__func__.cpu_latency_qos_remove_request = private unnamed_addr constant [31 x i8] c"cpu_latency_qos_remove_request\00", align 1
@__UNIQUE_ID___addressable_cpu_latency_qos_remove_request759 = internal global ptr @cpu_latency_qos_remove_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpu_latency_qos_init761 = internal global ptr @cpu_latency_qos_init, section ".discard.addressable", align 8
@freq_constraints_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"&(c->notifiers)->rwsem\00", align 1
@freq_constraints_init.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s() called for active request\0A\00", align 1
@__func__.freq_qos_add_request = private unnamed_addr constant [21 x i8] c"freq_qos_add_request\00", align 1
@__UNIQUE_ID___addressable_freq_qos_add_request768 = internal global ptr @freq_qos_add_request, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"%s() called for unknown object\0A\00", align 1
@__func__.freq_qos_update_request = private unnamed_addr constant [24 x i8] c"freq_qos_update_request\00", align 1
@__UNIQUE_ID___addressable_freq_qos_update_request773 = internal global ptr @freq_qos_update_request, section ".discard.addressable", align 8
@__func__.freq_qos_remove_request = private unnamed_addr constant [24 x i8] c"freq_qos_remove_request\00", align 1
@__UNIQUE_ID___addressable_freq_qos_remove_request778 = internal global ptr @freq_qos_remove_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_freq_qos_add_notifier781 = internal global ptr @freq_qos_add_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_freq_qos_remove_notifier784 = internal global ptr @freq_qos_remove_notifier, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"Unknown PM QoS type in %s\0A\00", align 1
@__func__.pm_qos_get_value = private unnamed_addr constant [17 x i8] c"pm_qos_get_value\00", align 1
@__tracepoint_pm_qos_update_target = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_pm_qos_update_target.__UNIQUE_ID___addressable___SCK__tp_func_pm_qos_update_target658 = internal global ptr @__SCK__tp_func_pm_qos_update_target, section ".discard.addressable", align 8
@__SCK__tp_func_pm_qos_update_target = external dso_local global %struct.static_call_key, align 8
@trace_pm_qos_update_target.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace659 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_pm_qos_update_flags = external dso_local global %struct.tracepoint, align 8
@trace_pm_qos_update_flags.__UNIQUE_ID___addressable___SCK__tp_func_pm_qos_update_flags672 = internal global ptr @__SCK__tp_func_pm_qos_update_flags, section ".discard.addressable", align 8
@__SCK__tp_func_pm_qos_update_flags = external dso_local global %struct.static_call_key, align 8
@trace_pm_qos_update_flags.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace673 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_pm_qos_add_request = external dso_local global %struct.tracepoint, align 8
@trace_pm_qos_add_request.__UNIQUE_ID___addressable___SCK__tp_func_pm_qos_add_request616 = internal global ptr @__SCK__tp_func_pm_qos_add_request, section ".discard.addressable", align 8
@__SCK__tp_func_pm_qos_add_request = external dso_local global %struct.static_call_key, align 8
@trace_pm_qos_add_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace617 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_pm_qos_update_request = external dso_local global %struct.tracepoint, align 8
@trace_pm_qos_update_request.__UNIQUE_ID___addressable___SCK__tp_func_pm_qos_update_request630 = internal global ptr @__SCK__tp_func_pm_qos_update_request, section ".discard.addressable", align 8
@__SCK__tp_func_pm_qos_update_request = external dso_local global %struct.static_call_key, align 8
@trace_pm_qos_update_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace631 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_pm_qos_remove_request = external dso_local global %struct.tracepoint, align 8
@trace_pm_qos_remove_request.__UNIQUE_ID___addressable___SCK__tp_func_pm_qos_remove_request644 = internal global ptr @__SCK__tp_func_pm_qos_remove_request, section ".discard.addressable", align 8
@__SCK__tp_func_pm_qos_remove_request = external dso_local global %struct.static_call_key, align 8
@trace_pm_qos_remove_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace645 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@cpu_latency_qos_miscdev = internal global %struct.miscdevice { i32 255, ptr @.str.10, ptr @cpu_latency_qos_fops, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, i16 0 }, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"\013%s: %s setup failed\0A\00", align 1
@__func__.cpu_latency_qos_init = private unnamed_addr constant [21 x i8] c"cpu_latency_qos_init\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"cpu_dma_latency\00", align 1
@cpu_latency_qos_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr @cpu_latency_qos_read, ptr @cpu_latency_qos_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @cpu_latency_qos_open, ptr null, ptr @cpu_latency_qos_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_cpu_latency_qos_add_request749, ptr @__UNIQUE_ID___addressable_cpu_latency_qos_init761, ptr @__UNIQUE_ID___addressable_cpu_latency_qos_remove_request759, ptr @__UNIQUE_ID___addressable_cpu_latency_qos_request_active744, ptr @__UNIQUE_ID___addressable_cpu_latency_qos_update_request754, ptr @__UNIQUE_ID___addressable_freq_qos_add_notifier781, ptr @__UNIQUE_ID___addressable_freq_qos_add_request768, ptr @__UNIQUE_ID___addressable_freq_qos_remove_notifier784, ptr @__UNIQUE_ID___addressable_freq_qos_remove_request778, ptr @__UNIQUE_ID___addressable_freq_qos_update_request773, ptr @trace_pm_qos_add_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace617, ptr @trace_pm_qos_add_request.__UNIQUE_ID___addressable___SCK__tp_func_pm_qos_add_request616, ptr @trace_pm_qos_remove_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace645, ptr @trace_pm_qos_remove_request.__UNIQUE_ID___addressable___SCK__tp_func_pm_qos_remove_request644, ptr @trace_pm_qos_update_flags.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace673, ptr @trace_pm_qos_update_flags.__UNIQUE_ID___addressable___SCK__tp_func_pm_qos_update_flags672, ptr @trace_pm_qos_update_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace631, ptr @trace_pm_qos_update_request.__UNIQUE_ID___addressable___SCK__tp_func_pm_qos_update_request630, ptr @trace_pm_qos_update_target.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace659, ptr @trace_pm_qos_update_target.__UNIQUE_ID___addressable___SCK__tp_func_pm_qos_update_target658], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @pm_qos_read_value(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load volatile i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @pm_qos_update_target(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pm_qos_lock) #13
  %6 = load volatile ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  br label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %22 [
    i32 2, label %14
    i32 1, label %17
  ]

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %6, i64 -24
  %16 = load i32, ptr %15, align 8
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i32, ptr %20, align 8
  br label %23

22:                                               ; preds = %11
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #13, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.pm_qos_get_value) #13
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 71, i32 2313, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #13, !srcloc !9
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_end\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #13, !srcloc !10
  br label %23

23:                                               ; preds = %22, %17, %14, %8
  %24 = phi i32 [ %10, %8 ], [ -1, %22 ], [ %21, %17 ], [ %16, %14 ]
  %25 = icmp eq i32 %3, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %28, %26 ], [ %3, %23 ]
  switch i32 %2, label %38 [
    i32 2, label %31
    i32 1, label %32
    i32 0, label %33
  ]

31:                                               ; preds = %29
  tail call void @plist_del(ptr noundef %1, ptr noundef %0) #13
  br label %38

32:                                               ; preds = %29
  tail call void @plist_del(ptr noundef %1, ptr noundef %0) #13
  br label %33

33:                                               ; preds = %32, %29
  store i32 %30, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  store volatile ptr %36, ptr %37, align 8
  tail call void @plist_add(ptr noundef %1, ptr noundef %0) #13
  br label %38

38:                                               ; preds = %33, %31, %29
  %39 = load volatile ptr, ptr %0, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  br label %56

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %55 [
    i32 2, label %47
    i32 1, label %50
  ]

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %39, i64 -24
  %49 = load i32, ptr %48, align 8
  br label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i32, ptr %53, align 8
  br label %56

55:                                               ; preds = %44
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #13, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.pm_qos_get_value) #13
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 71, i32 2313, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #13, !srcloc !9
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_end\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #13, !srcloc !10
  br label %56

56:                                               ; preds = %55, %50, %47, %41
  %57 = phi i32 [ %43, %41 ], [ -1, %55 ], [ %54, %50 ], [ %49, %47 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile i32 %57, ptr %58, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pm_qos_lock, i64 noundef %5) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_pm_qos_update_target, i64 8), i32 2) #13
          to label %79 [label %59], !srcloc !11

59:                                               ; preds = %56
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !12
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #13, !srcloc !13
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %66 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_pm_qos_update_target, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_pm_qos_update_target(ptr noundef %70, i32 noundef %2, i32 noundef %24, i32 noundef %57) #13
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !17
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !18

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #13, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %56
  %80 = icmp eq i32 %24, %57
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = sext i32 %57 to i64
  %87 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull %83, i64 noundef %86, ptr noundef null) #13
  br label %88

88:                                               ; preds = %85, %81, %79
  %89 = phi i32 [ 0, %79 ], [ 1, %85 ], [ 1, %81 ]
  ret i32 %89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @plist_del(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @plist_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @pm_qos_update_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pm_qos_lock) #13
  %6 = load volatile ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %10, %8 ], [ 0, %4 ]
  switch i32 %2, label %53 [
    i32 2, label %13
    i32 1, label %29
    i32 0, label %45
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %20 = phi ptr [ %25, %.preheader ], [ %18, %13 ]
  %21 = phi i32 [ %24, %.preheader ], [ 0, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, %21
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %13
  %27 = phi i32 [ 0, %13 ], [ %24, %.preheader ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8
  br label %53

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %29, %.preheader4
  %36 = phi ptr [ %41, %.preheader4 ], [ %34, %29 ]
  %37 = phi i32 [ %40, %.preheader4 ], [ 0, %29 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, %37
  %41 = load ptr, ptr %36, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %.loopexit5, label %.preheader4, !llvm.loop !20

.loopexit5:                                       ; preds = %.preheader4, %29
  %43 = phi i32 [ 0, %29 ], [ %40, %.preheader4 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %.loopexit5, %11
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %3, ptr %46, align 8
  store volatile ptr %1, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %1, ptr %48, align 8
  store ptr %0, ptr %1, align 8
  store ptr %49, ptr %47, align 8
  store volatile ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, %3
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %45, %.loopexit, %11
  %54 = load volatile ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %58, %56 ], [ 0, %53 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pm_qos_lock, i64 noundef %5) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_pm_qos_update_flags, i64 8), i32 2) #13
          to label %81 [label %61], !srcloc !11

61:                                               ; preds = %59
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !23
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #13, !srcloc !13
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %68 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_pm_qos_update_flags, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_pm_qos_update_flags(ptr noundef %72, i32 noundef %2, i32 noundef %12, i32 noundef %60) #13
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !17
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !18

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #13, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %59
  %82 = icmp ne i32 %12, %60
  ret i1 %82
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local i32 @cpu_latency_qos_limit() local_unnamed_addr #4 align 16 {
  %1 = load volatile i32, ptr getelementptr inbounds (i8, ptr @cpu_latency_constraints, i64 16), align 8
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @cpu_latency_qos_request_active(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @cpu_latency_constraints
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_latency_qos_add_request(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, -1
  %5 = or i1 %3, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @cpu_latency_constraints
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #13, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cpu_latency_qos_add_request) #13
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #13, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 275, i32 2313, i64 12) #13, !srcloc !29
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_end\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #13, !srcloc !30
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_end\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #13, !srcloc !31
  br label %36

11:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_pm_qos_add_request, i64 8), i32 2) #13
          to label %32 [label %12], !srcloc !11

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !32
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #13, !srcloc !13
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %19 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_pm_qos_add_request, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_pm_qos_add_request(ptr noundef %23, i32 noundef %1) #13
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !17
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !18

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #13, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %11
  store ptr @cpu_latency_constraints, ptr %7, align 8
  %33 = tail call i32 @pm_qos_update_target(ptr noundef nonnull @cpu_latency_constraints, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1), !range !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @wake_up_all_idle_cpus() #13
  br label %36

36:                                               ; preds = %35, %32, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_latency_qos_update_request(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, -1
  %5 = or i1 %3, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @cpu_latency_constraints
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #13, !srcloc !37
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.cpu_latency_qos_update_request) #13
  tail call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 301, i32 2313, i64 12) #13, !srcloc !39
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_end\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #13, !srcloc !40
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #13, !srcloc !41
  br label %40

11:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_pm_qos_update_request, i64 8), i32 2) #13
          to label %32 [label %12], !srcloc !11

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !42
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #13, !srcloc !13
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  %19 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_pm_qos_update_request, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_pm_qos_update_request(ptr noundef %23, i32 noundef %1) #13
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !17
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !18

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #13, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %11
  %33 = load i32, ptr %0, align 8
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = tail call i32 @pm_qos_update_target(ptr noundef %36, ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1), !range !36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @wake_up_all_idle_cpus() #13
  br label %40

40:                                               ; preds = %39, %35, %32, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_latency_qos_remove_request(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @cpu_latency_constraints
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect "755: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 755b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 755) #13, !srcloc !46
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.cpu_latency_qos_remove_request) #13
  tail call void asm sideeffect "756: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 756b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 756) #13, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 327, i32 2313, i64 12) #13, !srcloc !48
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_end\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #13, !srcloc !49
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_end\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #13, !srcloc !50
  br label %35

8:                                                ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_pm_qos_remove_request, i64 8), i32 2) #13
          to label %29 [label %9], !srcloc !11

9:                                                ; preds = %8
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !51
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #13, !srcloc !13
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %16 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_pm_qos_remove_request, i64 72), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_pm_qos_remove_request(ptr noundef %20, i32 noundef -1) #13
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !17
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !18

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #13, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %22, %9, %8
  %30 = load ptr, ptr %4, align 8
  %31 = tail call i32 @pm_qos_update_target(ptr noundef %30, ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1), !range !36
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @wake_up_all_idle_cpus() #13
  br label %34

34:                                               ; preds = %33, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %35

35:                                               ; preds = %34, %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cpu_latency_qos_init() #7 section ".init.text" align 16 {
  %1 = tail call i32 @misc_register(ptr noundef nonnull @cpu_latency_qos_miscdev) #13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @cpu_latency_qos_miscdev, i64 8), align 8
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.cpu_latency_qos_init, ptr noundef %4) #14
  br label %6

6:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @freq_constraints_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8
  tail call void @__init_rwsem(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @freq_constraints_init.__key) #13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 2147483647, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 2147483647, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2147483647, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %17, ptr %18, align 8
  tail call void @__init_rwsem(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @freq_constraints_init.__key.4) #13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @freq_qos_read_value(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  switch i32 %1, label %17 [
    i32 1, label %3
    i32 2, label %10
  ]

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load volatile i32, ptr %8, align 8
  br label %18

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, null
  %12 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %13 = or i1 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load volatile i32, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #13, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 488, i32 2305, i64 12) #13, !srcloc !56
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_end\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #13, !srcloc !57
  br label %18

18:                                               ; preds = %17, %14, %10, %7, %3
  %19 = phi i32 [ 0, %17 ], [ %9, %7 ], [ 0, %3 ], [ %16, %14 ], [ 2147483647, %10 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 2) i32 @freq_qos_apply(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %16 [
    i32 1, label %5
    i32 2, label %8
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %11, %8 ], [ %7, %5 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = tail call i32 @pm_qos_update_target(ptr noundef %13, ptr noundef %14, i32 noundef %1, i32 noundef %2), !range !36
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i32 [ -22, %3 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 2) i32 @freq_qos_add_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = icmp eq ptr %0, null
  %6 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  %8 = icmp eq ptr %1, null
  %9 = or i1 %8, %7
  %10 = icmp slt i32 %3, -1
  %11 = or i1 %9, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  %17 = or i1 %15, %16
  br i1 %17, label %19, label %18, !prof !18

18:                                               ; preds = %12
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #13, !srcloc !58
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.freq_qos_add_request) #13
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #13, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 548, i32 2313, i64 12) #13, !srcloc !60
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_end\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #13, !srcloc !61
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #13, !srcloc !62
  br label %27

19:                                               ; preds = %12
  store ptr %0, ptr %13, align 8
  store i32 %2, ptr %1, align 8
  switch i32 %2, label %26 [
    i32 1, label %22
    i32 2, label %20
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  br label %22

22:                                               ; preds = %19, %20
  %23 = phi ptr [ %21, %20 ], [ %0, %19 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = tail call i32 @pm_qos_update_target(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %3), !range !36
  br label %27

26:                                               ; preds = %19
  store ptr null, ptr %13, align 8
  store i32 0, ptr %1, align 8
  br label %27

27:                                               ; preds = %22, %26, %18, %4
  %28 = phi i32 [ -22, %4 ], [ -22, %18 ], [ -22, %26 ], [ %25, %22 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 2) i32 @freq_qos_update_request(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, -1
  %5 = or i1 %3, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %13, !prof !63

12:                                               ; preds = %6
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #13, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.freq_qos_update_request) #13
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #13, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 580, i32 2313, i64 12) #13, !srcloc !66
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #13, !srcloc !67
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #13, !srcloc !68
  br label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 8
  switch i32 %18, label %24 [
    i32 1, label %19
    i32 2, label %21
  ]

19:                                               ; preds = %17
  %20 = tail call i32 @pm_qos_update_target(ptr noundef nonnull %8, ptr noundef %14, i32 noundef 1, i32 noundef %1), !range !36
  br label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %8, i64 88
  %23 = tail call i32 @pm_qos_update_target(ptr noundef %22, ptr noundef %14, i32 noundef 1, i32 noundef %1), !range !36
  br label %24

24:                                               ; preds = %21, %19, %17, %13, %12, %2
  %25 = phi i32 [ -22, %2 ], [ -22, %12 ], [ 0, %13 ], [ %23, %21 ], [ %20, %19 ], [ -22, %17 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 2) i32 @freq_qos_remove_request(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10, !prof !63

9:                                                ; preds = %3
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #13, !srcloc !69
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.freq_qos_remove_request) #13
  tail call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #13, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 608, i32 2313, i64 12) #13, !srcloc !71
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_end\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #13, !srcloc !72
  tail call void asm sideeffect "777: nop\0A\09.pushsection .discard.instr_end\0A\09.long 777b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 777) #13, !srcloc !73
  br label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8
  switch i32 %11, label %18 [
    i32 1, label %14
    i32 2, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %5, i64 88
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %5, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = tail call i32 @pm_qos_update_target(ptr noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef -1), !range !36
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ -22, %10 ], [ %17, %14 ]
  store ptr null, ptr %4, align 8
  store i32 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %18, %9, %1
  %21 = phi i32 [ %19, %18 ], [ -22, %1 ], [ -22, %9 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @freq_qos_add_notifier(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  %7 = icmp eq ptr %2, null
  %8 = or i1 %6, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  switch i32 %1, label %18 [
    i32 1, label %10
    i32 2, label %14
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @blocking_notifier_chain_register(ptr noundef %12, ptr noundef nonnull %2) #13
  br label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @blocking_notifier_chain_register(ptr noundef %16, ptr noundef nonnull %2) #13
  br label %19

18:                                               ; preds = %9
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #13, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 644, i32 2305, i64 12) #13, !srcloc !75
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_end\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #13, !srcloc !76
  br label %19

19:                                               ; preds = %18, %14, %10, %3
  %20 = phi i32 [ -22, %3 ], [ -22, %18 ], [ %17, %14 ], [ %13, %10 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @freq_qos_remove_notifier(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  %7 = icmp eq ptr %2, null
  %8 = or i1 %6, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  switch i32 %1, label %18 [
    i32 1, label %10
    i32 2, label %14
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef %12, ptr noundef nonnull %2) #13
  br label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef %16, ptr noundef nonnull %2) #13
  br label %19

18:                                               ; preds = %9
  tail call void asm sideeffect "782: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 782b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 782) #13, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 677, i32 2305, i64 12) #13, !srcloc !78
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_end\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #13, !srcloc !79
  br label %19

19:                                               ; preds = %18, %14, %10, %3
  %20 = phi i32 [ -22, %3 ], [ -22, %18 ], [ %17, %14 ], [ %13, %10 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pm_qos_update_target(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pm_qos_update_flags(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pm_qos_add_request(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_all_idle_cpus() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pm_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pm_qos_remove_request(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @misc_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpu_latency_qos_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @cpu_latency_constraints
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pm_qos_lock) #13
  %15 = load volatile ptr, ptr @cpu_latency_constraints, align 8
  %16 = icmp eq ptr %15, @cpu_latency_constraints
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @cpu_latency_constraints, i64 24), align 8
  br label %29

19:                                               ; preds = %13
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @cpu_latency_constraints, i64 28), align 4
  switch i32 %20, label %28 [
    i32 2, label %21
    i32 1, label %24
  ]

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %15, i64 -24
  %23 = load i32, ptr %22, align 8
  br label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @cpu_latency_constraints, i64 8), align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i32, ptr %26, align 8
  br label %29

28:                                               ; preds = %19
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #13, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.pm_qos_get_value) #13
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 71, i32 2313, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #13, !srcloc !9
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_end\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #13, !srcloc !10
  br label %29

29:                                               ; preds = %28, %24, %21, %17
  %30 = phi i32 [ %18, %17 ], [ -1, %28 ], [ %27, %24 ], [ %23, %21 ]
  store i32 %30, ptr %5, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pm_qos_lock, i64 noundef %14) #13
  %31 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 4) #13
  br label %32

32:                                               ; preds = %29, %9, %4
  %33 = phi i64 [ %31, %29 ], [ -22, %9 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpu_latency_qos_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !80
  %6 = icmp eq i64 %2, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4) #13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %18

10:                                               ; preds = %4
  %11 = call i32 @kstrtoint_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 16, ptr noundef nonnull %5) #13
  %12 = icmp eq i32 %11, 0
  %13 = sext i32 %11 to i64
  br i1 %12, label %14, label %18

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  call void @cpu_latency_qos_update_request(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %10, %7
  %19 = phi i64 [ %2, %14 ], [ %13, %10 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @cpu_latency_qos_open(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 48) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @cpu_latency_qos_add_request(ptr noundef nonnull %4, i32 noundef -1)
  %7 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %4, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpu_latency_qos_release(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  tail call void @cpu_latency_qos_remove_request(ptr noundef %4)
  tail call void @kfree(ptr noundef %4) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2157255275, i64 2157255084, i64 2157255136, i64 2157255182, i64 2157255210}
!7 = !{i64 2157255833, i64 2157255642, i64 2157255694, i64 2157255740, i64 2157255768}
!8 = !{i64 2157255907, i64 2157255936, i64 2157255982, i64 2157256040, i64 2157256094, i64 2157256148, i64 2157256203, i64 2157256234, i64 2157256542, i64 2157256548, i64 2157256595, i64 2157256618, i64 2157256644}
!9 = !{i64 2157257094, i64 2157256905, i64 2157256955, i64 2157257001, i64 2157257029}
!10 = !{i64 2157257400, i64 2157257211, i64 2157257261, i64 2157257307, i64 2157257335}
!11 = !{i64 999134, i64 999178, i64 2148483861, i64 2148483882, i64 2148483908, i64 2148483941, i64 2148483975, i64 2148483999}
!12 = !{i64 2156951367}
!13 = !{i64 2148210351, i64 2148210425}
!14 = !{i64 2149113797}
!15 = !{i64 2156954285}
!16 = !{i64 2156961047}
!17 = !{i64 2149118153, i64 2149118246}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2156961206}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i64 2157000327}
!24 = !{i64 2157003244}
!25 = !{i64 2157009945}
!26 = !{i64 2157010104}
!27 = !{i64 2157266925, i64 2157266734, i64 2157266786, i64 2157266832, i64 2157266860}
!28 = !{i64 2157267483, i64 2157267292, i64 2157267344, i64 2157267390, i64 2157267418}
!29 = !{i64 2157267557, i64 2157267586, i64 2157267632, i64 2157267690, i64 2157267744, i64 2157267798, i64 2157267853, i64 2157267884, i64 2157268192, i64 2157268198, i64 2157268245, i64 2157268268, i64 2157268294}
!30 = !{i64 2157268745, i64 2157268556, i64 2157268606, i64 2157268652, i64 2157268680}
!31 = !{i64 2157269051, i64 2157268862, i64 2157268912, i64 2157268958, i64 2157268986}
!32 = !{i64 2156799053}
!33 = !{i64 2156801919}
!34 = !{i64 2156808509}
!35 = !{i64 2156808668}
!36 = !{i32 0, i32 2}
!37 = !{i64 2157271973, i64 2157271782, i64 2157271834, i64 2157271880, i64 2157271908}
!38 = !{i64 2157272531, i64 2157272340, i64 2157272392, i64 2157272438, i64 2157272466}
!39 = !{i64 2157272605, i64 2157272634, i64 2157272680, i64 2157272738, i64 2157272792, i64 2157272846, i64 2157272901, i64 2157272932, i64 2157273240, i64 2157273246, i64 2157273293, i64 2157273316, i64 2157273342}
!40 = !{i64 2157273793, i64 2157273604, i64 2157273654, i64 2157273700, i64 2157273728}
!41 = !{i64 2157274099, i64 2157273910, i64 2157273960, i64 2157274006, i64 2157274034}
!42 = !{i64 2156846552}
!43 = !{i64 2156849421}
!44 = !{i64 2156856194}
!45 = !{i64 2156856353}
!46 = !{i64 2157277102, i64 2157276911, i64 2157276963, i64 2157277009, i64 2157277037}
!47 = !{i64 2157277660, i64 2157277469, i64 2157277521, i64 2157277567, i64 2157277595}
!48 = !{i64 2157277734, i64 2157277763, i64 2157277809, i64 2157277867, i64 2157277921, i64 2157277975, i64 2157278030, i64 2157278061, i64 2157278369, i64 2157278375, i64 2157278422, i64 2157278445, i64 2157278471}
!49 = !{i64 2157278922, i64 2157278733, i64 2157278783, i64 2157278829, i64 2157278857}
!50 = !{i64 2157279228, i64 2157279039, i64 2157279089, i64 2157279135, i64 2157279163}
!51 = !{i64 2156898526}
!52 = !{i64 2156901395}
!53 = !{i64 2156908168}
!54 = !{i64 2156908327}
!55 = !{i64 2157288526, i64 2157288335, i64 2157288387, i64 2157288433, i64 2157288461}
!56 = !{i64 2157288600, i64 2157288629, i64 2157288675, i64 2157288733, i64 2157288787, i64 2157288841, i64 2157288896, i64 2157288927, i64 2157289235, i64 2157289241, i64 2157289288, i64 2157289311, i64 2157289337}
!57 = !{i64 2157293849, i64 2157293660, i64 2157293710, i64 2157293756, i64 2157293784}
!58 = !{i64 2157294707, i64 2157294516, i64 2157294568, i64 2157294614, i64 2157294642}
!59 = !{i64 2157295265, i64 2157295074, i64 2157295126, i64 2157295172, i64 2157295200}
!60 = !{i64 2157295339, i64 2157295368, i64 2157295414, i64 2157295472, i64 2157295526, i64 2157295580, i64 2157295635, i64 2157295666, i64 2157295974, i64 2157295980, i64 2157296027, i64 2157296050, i64 2157296076}
!61 = !{i64 2157296527, i64 2157296338, i64 2157296388, i64 2157296434, i64 2157296462}
!62 = !{i64 2157296833, i64 2157296644, i64 2157296694, i64 2157296740, i64 2157296768}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{i64 2157299574, i64 2157299383, i64 2157299435, i64 2157299481, i64 2157299509}
!65 = !{i64 2157300132, i64 2157299941, i64 2157299993, i64 2157300039, i64 2157300067}
!66 = !{i64 2157300206, i64 2157300235, i64 2157300281, i64 2157300339, i64 2157300393, i64 2157300447, i64 2157300502, i64 2157300533, i64 2157300841, i64 2157300847, i64 2157300894, i64 2157300917, i64 2157300943}
!67 = !{i64 2157301394, i64 2157301205, i64 2157301255, i64 2157301301, i64 2157301329}
!68 = !{i64 2157301700, i64 2157301511, i64 2157301561, i64 2157301607, i64 2157301635}
!69 = !{i64 2157304510, i64 2157304319, i64 2157304371, i64 2157304417, i64 2157304445}
!70 = !{i64 2157305068, i64 2157304877, i64 2157304929, i64 2157304975, i64 2157305003}
!71 = !{i64 2157305142, i64 2157305171, i64 2157305217, i64 2157305275, i64 2157305329, i64 2157305383, i64 2157305438, i64 2157305469, i64 2157305777, i64 2157305783, i64 2157305830, i64 2157305853, i64 2157305879}
!72 = !{i64 2157306330, i64 2157306141, i64 2157306191, i64 2157306237, i64 2157306265}
!73 = !{i64 2157306636, i64 2157306447, i64 2157306497, i64 2157306543, i64 2157306571}
!74 = !{i64 2157309415, i64 2157309224, i64 2157309276, i64 2157309322, i64 2157309350}
!75 = !{i64 2157309489, i64 2157309518, i64 2157309564, i64 2157309622, i64 2157309676, i64 2157309730, i64 2157309785, i64 2157309816, i64 2157310124, i64 2157310130, i64 2157310177, i64 2157310200, i64 2157310226}
!76 = !{i64 2157310677, i64 2157310488, i64 2157310538, i64 2157310584, i64 2157310612}
!77 = !{i64 2157313385, i64 2157313194, i64 2157313246, i64 2157313292, i64 2157313320}
!78 = !{i64 2157313459, i64 2157313488, i64 2157313534, i64 2157313592, i64 2157313646, i64 2157313700, i64 2157313755, i64 2157313786, i64 2157314094, i64 2157314100, i64 2157314147, i64 2157314170, i64 2157314196}
!79 = !{i64 2157314647, i64 2157314458, i64 2157314508, i64 2157314554, i64 2157314582}
!80 = !{!"auto-init"}
