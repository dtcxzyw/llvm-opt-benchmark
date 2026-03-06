; ModuleID = 'bench/linux/original/softirq.ll'
source_filename = "bench/linux/original/softirq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_handler_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_handler_entry\09\09"
module asm "__SCT__tp_func_irq_handler_entry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_handler_entry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_handler_entry, @function\09"
module asm ".size __SCT__tp_func_irq_handler_entry, . - __SCT__tp_func_irq_handler_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_handler_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_handler_exit\09\09"
module asm "__SCT__tp_func_irq_handler_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_handler_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_handler_exit, @function\09"
module asm ".size __SCT__tp_func_irq_handler_exit, . - __SCT__tp_func_irq_handler_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_softirq_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_softirq_entry\09\09"
module asm "__SCT__tp_func_softirq_entry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_softirq_entry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_softirq_entry, @function\09"
module asm ".size __SCT__tp_func_softirq_entry, . - __SCT__tp_func_softirq_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_softirq_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_softirq_exit\09\09"
module asm "__SCT__tp_func_softirq_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_softirq_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_softirq_exit, @function\09"
module asm ".size __SCT__tp_func_softirq_exit, . - __SCT__tp_func_softirq_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_softirq_raise - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_softirq_raise\09\09"
module asm "__SCT__tp_func_softirq_raise:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_softirq_raise - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_softirq_raise, @function\09"
module asm ".size __SCT__tp_func_softirq_raise, . - __SCT__tp_func_softirq_raise "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tasklet_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tasklet_entry\09\09"
module asm "__SCT__tp_func_tasklet_entry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tasklet_entry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tasklet_entry, @function\09"
module asm ".size __SCT__tp_func_tasklet_entry, . - __SCT__tp_func_tasklet_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tasklet_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tasklet_exit\09\09"
module asm "__SCT__tp_func_tasklet_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tasklet_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tasklet_exit, @function\09"
module asm ".size __SCT__tp_func_tasklet_exit, . - __SCT__tp_func_tasklet_exit "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__local_bh_enable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _local_bh_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___local_bh_enable_ip: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __local_bh_enable_ip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tasklet_schedule: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tasklet_schedule ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tasklet_hi_schedule: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tasklet_hi_schedule ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tasklet_setup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tasklet_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tasklet_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tasklet_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tasklet_unlock_spin_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tasklet_unlock_spin_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tasklet_kill: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tasklet_kill ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tasklet_unlock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tasklet_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tasklet_unlock_wait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tasklet_unlock_wait ; .previous"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_softirq__529_974_spawn_ksoftirqdearly:\09\09\09"
module asm ".long\09spawn_ksoftirqd - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_eval_map = type { ptr, ptr, i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.softirq_action = type { ptr }
%struct.tasklet_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.trace_print_flags = type { i64, ptr }
%struct.kernel_stat = type { i64, [10 x i32] }
%struct.static_key_false = type { %struct.static_key }
%struct.smp_hotplug_thread = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__tpstrtab_irq_handler_entry = internal constant [18 x i8] c"irq_handler_entry\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_handler_entry = dso_local global %struct.static_call_key { ptr @__traceiter_irq_handler_entry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_handler_entry = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_handler_entry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_handler_entry, ptr @__SCT__tp_func_irq_handler_entry, ptr @__traceiter_irq_handler_entry, ptr @__probestub_irq_handler_entry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_handler_exit = internal constant [17 x i8] c"irq_handler_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_handler_exit = dso_local global %struct.static_call_key { ptr @__traceiter_irq_handler_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_handler_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_handler_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_handler_exit, ptr @__SCT__tp_func_irq_handler_exit, ptr @__traceiter_irq_handler_exit, ptr @__probestub_irq_handler_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_softirq_entry = internal constant [14 x i8] c"softirq_entry\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_softirq_entry = dso_local global %struct.static_call_key { ptr @__traceiter_softirq_entry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_softirq_entry = dso_local global %struct.tracepoint { ptr @__tpstrtab_softirq_entry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_softirq_entry, ptr @__SCT__tp_func_softirq_entry, ptr @__traceiter_softirq_entry, ptr @__probestub_softirq_entry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_softirq_exit = internal constant [13 x i8] c"softirq_exit\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_softirq_exit = dso_local global %struct.static_call_key { ptr @__traceiter_softirq_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_softirq_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_softirq_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_softirq_exit, ptr @__SCT__tp_func_softirq_exit, ptr @__traceiter_softirq_exit, ptr @__probestub_softirq_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_softirq_raise = internal constant [14 x i8] c"softirq_raise\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_softirq_raise = dso_local global %struct.static_call_key { ptr @__traceiter_softirq_raise, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_softirq_raise = dso_local global %struct.tracepoint { ptr @__tpstrtab_softirq_raise, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_softirq_raise, ptr @__SCT__tp_func_softirq_raise, ptr @__traceiter_softirq_raise, ptr @__probestub_softirq_raise, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_tasklet_entry = internal constant [14 x i8] c"tasklet_entry\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_tasklet_entry = dso_local global %struct.static_call_key { ptr @__traceiter_tasklet_entry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tasklet_entry = dso_local global %struct.tracepoint { ptr @__tpstrtab_tasklet_entry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tasklet_entry, ptr @__SCT__tp_func_tasklet_entry, ptr @__traceiter_tasklet_entry, ptr @__probestub_tasklet_entry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_tasklet_exit = internal constant [13 x i8] c"tasklet_exit\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_tasklet_exit = dso_local global %struct.static_call_key { ptr @__traceiter_tasklet_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tasklet_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_tasklet_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tasklet_exit, ptr @__SCT__tp_func_tasklet_exit, ptr @__traceiter_tasklet_exit, ptr @__probestub_tasklet_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@.str = private unnamed_addr constant [11 x i8] c"HI_SOFTIRQ\00", align 1
@__TRACE_SYSTEM_HI_SOFTIRQ = internal global %struct.trace_eval_map { ptr @.str.28, ptr @.str, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_HI_SOFTIRQ = internal global ptr @__TRACE_SYSTEM_HI_SOFTIRQ, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"TIMER_SOFTIRQ\00", align 1
@__TRACE_SYSTEM_TIMER_SOFTIRQ = internal global %struct.trace_eval_map { ptr @.str.28, ptr @.str.1, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_TIMER_SOFTIRQ = internal global ptr @__TRACE_SYSTEM_TIMER_SOFTIRQ, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"NET_TX_SOFTIRQ\00", align 1
@__TRACE_SYSTEM_NET_TX_SOFTIRQ = internal global %struct.trace_eval_map { ptr @.str.28, ptr @.str.2, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_NET_TX_SOFTIRQ = internal global ptr @__TRACE_SYSTEM_NET_TX_SOFTIRQ, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"NET_RX_SOFTIRQ\00", align 1
@__TRACE_SYSTEM_NET_RX_SOFTIRQ = internal global %struct.trace_eval_map { ptr @.str.28, ptr @.str.3, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_NET_RX_SOFTIRQ = internal global ptr @__TRACE_SYSTEM_NET_RX_SOFTIRQ, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"BLOCK_SOFTIRQ\00", align 1
@__TRACE_SYSTEM_BLOCK_SOFTIRQ = internal global %struct.trace_eval_map { ptr @.str.28, ptr @.str.4, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_BLOCK_SOFTIRQ = internal global ptr @__TRACE_SYSTEM_BLOCK_SOFTIRQ, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"IRQ_POLL_SOFTIRQ\00", align 1
@__TRACE_SYSTEM_IRQ_POLL_SOFTIRQ = internal global %struct.trace_eval_map { ptr @.str.28, ptr @.str.5, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_IRQ_POLL_SOFTIRQ = internal global ptr @__TRACE_SYSTEM_IRQ_POLL_SOFTIRQ, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"TASKLET_SOFTIRQ\00", align 1
@__TRACE_SYSTEM_TASKLET_SOFTIRQ = internal global %struct.trace_eval_map { ptr @.str.28, ptr @.str.6, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_TASKLET_SOFTIRQ = internal global ptr @__TRACE_SYSTEM_TASKLET_SOFTIRQ, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"SCHED_SOFTIRQ\00", align 1
@__TRACE_SYSTEM_SCHED_SOFTIRQ = internal global %struct.trace_eval_map { ptr @.str.28, ptr @.str.7, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_SCHED_SOFTIRQ = internal global ptr @__TRACE_SYSTEM_SCHED_SOFTIRQ, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"HRTIMER_SOFTIRQ\00", align 1
@__TRACE_SYSTEM_HRTIMER_SOFTIRQ = internal global %struct.trace_eval_map { ptr @.str.28, ptr @.str.8, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_HRTIMER_SOFTIRQ = internal global ptr @__TRACE_SYSTEM_HRTIMER_SOFTIRQ, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"RCU_SOFTIRQ\00", align 1
@__TRACE_SYSTEM_RCU_SOFTIRQ = internal global %struct.trace_eval_map { ptr @.str.28, ptr @.str.9, i64 9 }, section ".init.data", align 8
@TRACE_SYSTEM_RCU_SOFTIRQ = internal global ptr @__TRACE_SYSTEM_RCU_SOFTIRQ, section "_ftrace_eval_map", align 8
@trace_event_fields_irq_handler_entry = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.29, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_irq_handler_entry = internal global %struct.trace_event_class { ptr @.str.28, ptr @trace_event_raw_event_irq_handler_entry, ptr @perf_trace_irq_handler_entry, ptr @trace_event_reg, ptr @trace_event_fields_irq_handler_entry, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_irq_handler_entry, i64 48), ptr getelementptr (i8, ptr @event_class_irq_handler_entry, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_irq_handler_entry = internal global %struct.trace_event_functions { ptr @trace_raw_output_irq_handler_entry, ptr null, ptr null, ptr null }, align 8
@print_fmt_irq_handler_entry = internal global [44 x i8] c"\22irq=%d name=%s\22, REC->irq, __get_str(name)\00", align 16
@event_irq_handler_entry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_handler_entry, %union.anon.2 { ptr @__tracepoint_irq_handler_entry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_handler_entry }, ptr @print_fmt_irq_handler_entry, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_handler_entry = internal global ptr @event_irq_handler_entry, section "_ftrace_events", align 8
@trace_event_fields_irq_handler_exit = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.32, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_irq_handler_exit = internal global %struct.trace_event_class { ptr @.str.28, ptr @trace_event_raw_event_irq_handler_exit, ptr @perf_trace_irq_handler_exit, ptr @trace_event_reg, ptr @trace_event_fields_irq_handler_exit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_irq_handler_exit, i64 48), ptr getelementptr (i8, ptr @event_class_irq_handler_exit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_irq_handler_exit = internal global %struct.trace_event_functions { ptr @trace_raw_output_irq_handler_exit, ptr null, ptr null, ptr null }, align 8
@print_fmt_irq_handler_exit = internal global [62 x i8] c"\22irq=%d ret=%s\22, REC->irq, REC->ret ? \22handled\22 : \22unhandled\22\00", align 16
@event_irq_handler_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_handler_exit, %union.anon.2 { ptr @__tracepoint_irq_handler_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_handler_exit }, ptr @print_fmt_irq_handler_exit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_handler_exit = internal global ptr @event_irq_handler_exit, section "_ftrace_events", align 8
@trace_event_fields_softirq = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.37, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_softirq = internal global %struct.trace_event_class { ptr @.str.28, ptr @trace_event_raw_event_softirq, ptr @perf_trace_softirq, ptr @trace_event_reg, ptr @trace_event_fields_softirq, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_softirq, i64 48), ptr getelementptr (i8, ptr @event_class_softirq, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_softirq = internal global %struct.trace_event_functions { ptr @trace_raw_output_softirq, ptr null, ptr null, ptr null }, align 8
@print_fmt_softirq = internal global [347 x i8] c"\22vec=%u [action=%s]\22, REC->vec, __print_symbolic(REC->vec, { HI_SOFTIRQ, \22HI\22 }, { TIMER_SOFTIRQ, \22TIMER\22 }, { NET_TX_SOFTIRQ, \22NET_TX\22 }, { NET_RX_SOFTIRQ, \22NET_RX\22 }, { BLOCK_SOFTIRQ, \22BLOCK\22 }, { IRQ_POLL_SOFTIRQ, \22IRQ_POLL\22 }, { TASKLET_SOFTIRQ, \22TASKLET\22 }, { SCHED_SOFTIRQ, \22SCHED\22 }, { HRTIMER_SOFTIRQ, \22HRTIMER\22 }, { RCU_SOFTIRQ, \22RCU\22 })\00", align 16
@event_softirq_entry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_softirq, %union.anon.2 { ptr @__tracepoint_softirq_entry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_softirq }, ptr @print_fmt_softirq, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_softirq_entry = internal global ptr @event_softirq_entry, section "_ftrace_events", align 8
@event_softirq_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_softirq, %union.anon.2 { ptr @__tracepoint_softirq_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_softirq }, ptr @print_fmt_softirq, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_softirq_exit = internal global ptr @event_softirq_exit, section "_ftrace_events", align 8
@event_softirq_raise = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_softirq, %union.anon.2 { ptr @__tracepoint_softirq_raise }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_softirq }, ptr @print_fmt_softirq, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_softirq_raise = internal global ptr @event_softirq_raise, section "_ftrace_events", align 8
@trace_event_fields_tasklet = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.39, %union.anon.1 { %struct.anon { ptr @.str.40, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.39, %union.anon.1 { %struct.anon { ptr @.str.41, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_tasklet = internal global %struct.trace_event_class { ptr @.str.28, ptr @trace_event_raw_event_tasklet, ptr @perf_trace_tasklet, ptr @trace_event_reg, ptr @trace_event_fields_tasklet, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_tasklet, i64 48), ptr getelementptr (i8, ptr @event_class_tasklet, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_tasklet = internal global %struct.trace_event_functions { ptr @trace_raw_output_tasklet, ptr null, ptr null, ptr null }, align 8
@print_fmt_tasklet = internal global [52 x i8] c"\22tasklet=%ps function=%ps\22, REC->tasklet, REC->func\00", align 16
@event_tasklet_entry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tasklet, %union.anon.2 { ptr @__tracepoint_tasklet_entry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tasklet }, ptr @print_fmt_tasklet, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tasklet_entry = internal global ptr @event_tasklet_entry, section "_ftrace_events", align 8
@event_tasklet_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tasklet, %union.anon.2 { ptr @__tracepoint_tasklet_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tasklet }, ptr @print_fmt_tasklet, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tasklet_exit = internal global ptr @event_tasklet_exit, section "_ftrace_events", align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"HI\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"TIMER\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"NET_TX\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"NET_RX\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"IRQ_POLL\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"TASKLET\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"SCHED\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"HRTIMER\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"RCU\00", align 1
@softirq_to_name = dso_local local_unnamed_addr constant [10 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"kernel/softirq.c\00", align 1
@__UNIQUE_ID___addressable__local_bh_enable509 = internal global ptr @_local_bh_enable, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__local_bh_enable_ip.__UNIQUE_ID___addressable___SCK__preempt_schedule512 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable___local_bh_enable_ip513 = internal global ptr @__local_bh_enable_ip, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@softirq_vec = internal global [10 x %struct.softirq_action] zeroinitializer, section ".data..cacheline_aligned", align 64
@.str.23 = private unnamed_addr constant [85 x i8] c"\013softirq: huh, entered softirq %u %s %p with preempt_count %08x, exited with %08x?\0A\00", align 1
@ksoftirqd = dso_local global ptr null, section ".data..percpu", align 8
@tasklet_vec = internal global %struct.tasklet_head zeroinitializer, section ".data..percpu", align 8
@__UNIQUE_ID___addressable___tasklet_schedule516 = internal global ptr @__tasklet_schedule, section ".discard.addressable", align 8
@tasklet_hi_vec = internal global %struct.tasklet_head zeroinitializer, section ".data..percpu", align 8
@__UNIQUE_ID___addressable___tasklet_hi_schedule517 = internal global ptr @__tasklet_hi_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tasklet_setup522 = internal global ptr @tasklet_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tasklet_init523 = internal global ptr @tasklet_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tasklet_unlock_spin_wait524 = internal global ptr @tasklet_unlock_spin_wait, section ".discard.addressable", align 8
@.str.25 = private unnamed_addr constant [51 x i8] c"\015softirq: Attempt to kill tasklet from interrupt\0A\00", align 1
@__UNIQUE_ID___addressable_tasklet_kill525 = internal global ptr @tasklet_kill, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tasklet_unlock526 = internal global ptr @tasklet_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tasklet_unlock_wait527 = internal global ptr @tasklet_unlock_wait, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_spawn_ksoftirqd530 = internal global ptr @spawn_ksoftirqd, section ".discard.addressable", align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.28 = private constant [4 x i8] c"irq\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"irq=%d name=%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"irq=%d ret=%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"handled\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"unhandled\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"vec=%u [action=%s]\0A\00", align 1
@trace_raw_output_softirq.symbols = internal constant [11 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.10 }, %struct.trace_print_flags { i64 1, ptr @.str.11 }, %struct.trace_print_flags { i64 2, ptr @.str.12 }, %struct.trace_print_flags { i64 3, ptr @.str.13 }, %struct.trace_print_flags { i64 4, ptr @.str.14 }, %struct.trace_print_flags { i64 5, ptr @.str.15 }, %struct.trace_print_flags { i64 6, ptr @.str.16 }, %struct.trace_print_flags { i64 7, ptr @.str.17 }, %struct.trace_print_flags { i64 8, ptr @.str.18 }, %struct.trace_print_flags { i64 9, ptr @.str.19 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.39 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"tasklet\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"tasklet=%ps function=%ps\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@kstat = external dso_local global %struct.kernel_stat, section ".data..percpu", align 8
@trace_softirq_entry.__UNIQUE_ID___addressable___SCK__tp_func_softirq_entry391 = internal global ptr @__SCK__tp_func_softirq_entry, section ".discard.addressable", align 8
@trace_softirq_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace392 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_softirq_exit.__UNIQUE_ID___addressable___SCK__tp_func_softirq_exit405 = internal global ptr @__SCK__tp_func_softirq_exit, section ".discard.addressable", align 8
@trace_softirq_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace406 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@force_irqthreads_key = external dso_local global %struct.static_key_false, align 8
@trace_softirq_raise.__UNIQUE_ID___addressable___SCK__tp_func_softirq_raise419 = internal global ptr @__SCK__tp_func_softirq_raise, section ".discard.addressable", align 8
@trace_softirq_raise.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace420 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@tasklet_clear_sched.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"tasklet SCHED state not set: %s %pS\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@trace_tasklet_entry.__UNIQUE_ID___addressable___SCK__tp_func_tasklet_entry433 = internal global ptr @__SCK__tp_func_tasklet_entry, section ".discard.addressable", align 8
@trace_tasklet_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace434 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_tasklet_exit.__UNIQUE_ID___addressable___SCK__tp_func_tasklet_exit447 = internal global ptr @__SCK__tp_func_tasklet_exit, section ".discard.addressable", align 8
@trace_tasklet_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace448 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.47 = private unnamed_addr constant [13 x i8] c"softirq:dead\00", align 1
@softirq_threads = internal global %struct.smp_hotplug_thread { ptr @ksoftirqd, %struct.list_head zeroinitializer, ptr @ksoftirqd_should_run, ptr @run_ksoftirqd, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, ptr @.str.48 }, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"ksoftirqd/%u\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched49 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [69 x ptr] [ptr @TRACE_SYSTEM_BLOCK_SOFTIRQ, ptr @TRACE_SYSTEM_HI_SOFTIRQ, ptr @TRACE_SYSTEM_HRTIMER_SOFTIRQ, ptr @TRACE_SYSTEM_IRQ_POLL_SOFTIRQ, ptr @TRACE_SYSTEM_NET_RX_SOFTIRQ, ptr @TRACE_SYSTEM_NET_TX_SOFTIRQ, ptr @TRACE_SYSTEM_RCU_SOFTIRQ, ptr @TRACE_SYSTEM_SCHED_SOFTIRQ, ptr @TRACE_SYSTEM_TASKLET_SOFTIRQ, ptr @TRACE_SYSTEM_TIMER_SOFTIRQ, ptr @__TRACE_SYSTEM_BLOCK_SOFTIRQ, ptr @__TRACE_SYSTEM_HI_SOFTIRQ, ptr @__TRACE_SYSTEM_HRTIMER_SOFTIRQ, ptr @__TRACE_SYSTEM_IRQ_POLL_SOFTIRQ, ptr @__TRACE_SYSTEM_NET_RX_SOFTIRQ, ptr @__TRACE_SYSTEM_NET_TX_SOFTIRQ, ptr @__TRACE_SYSTEM_RCU_SOFTIRQ, ptr @__TRACE_SYSTEM_SCHED_SOFTIRQ, ptr @__TRACE_SYSTEM_TASKLET_SOFTIRQ, ptr @__TRACE_SYSTEM_TIMER_SOFTIRQ, ptr @__UNIQUE_ID___addressable___local_bh_enable_ip513, ptr @__UNIQUE_ID___addressable___tasklet_hi_schedule517, ptr @__UNIQUE_ID___addressable___tasklet_schedule516, ptr @__UNIQUE_ID___addressable__local_bh_enable509, ptr @__UNIQUE_ID___addressable_spawn_ksoftirqd530, ptr @__UNIQUE_ID___addressable_tasklet_init523, ptr @__UNIQUE_ID___addressable_tasklet_kill525, ptr @__UNIQUE_ID___addressable_tasklet_setup522, ptr @__UNIQUE_ID___addressable_tasklet_unlock526, ptr @__UNIQUE_ID___addressable_tasklet_unlock_spin_wait524, ptr @__UNIQUE_ID___addressable_tasklet_unlock_wait527, ptr @__event_irq_handler_entry, ptr @__event_irq_handler_exit, ptr @__event_softirq_entry, ptr @__event_softirq_exit, ptr @__event_softirq_raise, ptr @__event_tasklet_entry, ptr @__event_tasklet_exit, ptr @__local_bh_enable_ip.__UNIQUE_ID___addressable___SCK__preempt_schedule512, ptr @__tracepoint_irq_handler_entry, ptr @__tracepoint_irq_handler_exit, ptr @__tracepoint_softirq_entry, ptr @__tracepoint_softirq_exit, ptr @__tracepoint_softirq_raise, ptr @__tracepoint_tasklet_entry, ptr @__tracepoint_tasklet_exit, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched49, ptr @event_class_irq_handler_entry, ptr @event_class_irq_handler_exit, ptr @event_class_softirq, ptr @event_class_tasklet, ptr @event_irq_handler_entry, ptr @event_irq_handler_exit, ptr @event_softirq_entry, ptr @event_softirq_exit, ptr @event_softirq_raise, ptr @event_tasklet_entry, ptr @event_tasklet_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_softirq_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace392, ptr @trace_softirq_entry.__UNIQUE_ID___addressable___SCK__tp_func_softirq_entry391, ptr @trace_softirq_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace406, ptr @trace_softirq_exit.__UNIQUE_ID___addressable___SCK__tp_func_softirq_exit405, ptr @trace_softirq_raise.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace420, ptr @trace_softirq_raise.__UNIQUE_ID___addressable___SCK__tp_func_softirq_raise419, ptr @trace_tasklet_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace434, ptr @trace_tasklet_entry.__UNIQUE_ID___addressable___SCK__tp_func_tasklet_entry433, ptr @trace_tasklet_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace448, ptr @trace_tasklet_exit.__UNIQUE_ID___addressable___SCK__tp_func_tasklet_exit447], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_handler_entry(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_handler_entry(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_entry, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, ptr noundef %2) #18
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_handler_entry(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_handler_exit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_handler_exit(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_exit, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2, i32 noundef %3) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_handler_exit(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_softirq_entry(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_softirq_entry(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_entry, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #18
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_softirq_entry(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_softirq_exit(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_softirq_exit(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_exit, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #18
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_softirq_exit(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_softirq_raise(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_softirq_raise(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #18
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_softirq_raise(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tasklet_entry(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tasklet_entry(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tasklet_entry, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #18
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tasklet_entry(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tasklet_exit(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tasklet_exit(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tasklet_exit, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #18
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tasklet_exit(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_irq_handler_entry(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !15

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !16

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %36, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load ptr, ptr %15, align 16
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.26, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 16
  %24 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %23) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %14
  %27 = shl i32 %21, 16
  %28 = or disjoint i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %1, ptr %30, align 4
  %31 = getelementptr i8, ptr %24, i64 16
  %32 = load ptr, ptr %15, align 16
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr @.str.26, ptr %32
  %35 = call ptr @strcpy(ptr noundef %31, ptr noundef nonnull dereferenceable(1) %34) #18
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %36

36:                                               ; preds = %26, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_irq_handler_entry(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.26, ptr %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65552
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #19, !srcloc !18
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load volatile ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %21, %3
  store i32 0, ptr %5, align 4, !annotation !17
  %25 = add i32 %11, 28
  %26 = and i32 %25, -8
  %27 = add i32 %26, -4
  %28 = call ptr @perf_trace_buf_alloc(i32 noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @llvm.returnaddress(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i64 %33, ptr %34, align 8
  %35 = call ptr @llvm.frameaddress.p0(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %13, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %1, ptr %41, align 4
  %42 = getelementptr i8, ptr %28, i64 16
  %43 = load ptr, ptr %6, align 16
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, ptr @.str.26, ptr %43
  %46 = call ptr @strcpy(ptr noundef %42, ptr noundef nonnull dereferenceable(1) %45) #18
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %28, i32 noundef %27, i32 noundef %47, ptr noundef %0, i64 noundef 1, ptr noundef %48, ptr noundef %17, ptr noundef null) #18
  br label %49

49:                                               ; preds = %30, %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_irq_handler_exit(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !15

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !16

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %14, label %21, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !17
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 16) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %3, ptr %20, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #18
  br label %21

21:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_irq_handler_exit(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #19, !srcloc !19
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !17
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %3, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #18
  br label %33

33:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_softirq(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !16

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !17
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_softirq(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !17
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #18
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tasklet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !15

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !16

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !17
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tasklet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #19, !srcloc !21
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !17
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #18
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_local_bh_enable() #1 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %2 = and i32 %1, 983040
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !15

4:                                                ; preds = %0
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #18, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 353, i32 2307, i64 12) #18, !srcloc !24
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #18, !srcloc !25
  br label %5

5:                                                ; preds = %4, %0
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 -512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__local_bh_enable_ip(i64 %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %4 = and i32 %3, 983040
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !15

6:                                                ; preds = %2
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #18, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 360, i32 2307, i64 12) #18, !srcloc !28
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #18, !srcloc !29
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %9 = sub i32 1, %1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 %9, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !26
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %11 = and i32 %10, 16776960
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #19, !srcloc !30
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %17, label %16, !prof !15

16:                                               ; preds = %13
  tail call void @do_softirq()
  br label %17

17:                                               ; preds = %16, %13, %7
  tail call void asm "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !31
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #18, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_softirq() local_unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !17
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #18, !srcloc !34
  %6 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %7 = call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #19, !srcloc !36
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 42), i8 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 42)) #18, !srcloc !37
  %10 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 32)) #19, !srcloc !38
  %11 = inttoptr i64 %10 to ptr
  %12 = call i64 @llvm.read_register.i64(metadata !0)
  %13 = call { ptr, i64 } asm sideeffect "movq\09%rsp, ($3)\09\09\09\09\0Amovq\09$3, %rsp\09\09\09\09\0Acall ${2:P}\09\09\09\09\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09popq\09%rsp\09\09\09\09\09\0A", "={r11},={rsp},i,{r11},{r11},{rsp},~{cc},~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{r8},~{r9},~{r10},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__do_softirq, ptr %11, ptr %11, i64 %12) #18, !srcloc !39
  %14 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.write_register.i64(metadata !0, i64 %14)
  call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 42), i8 0, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 42)) #18, !srcloc !40
  br label %15

15:                                               ; preds = %9, %5
  %16 = and i64 %6, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %19

19:                                               ; preds = %18, %15, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__do_softirq() #1 section ".softirqentry.text" align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !42
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2049
  store i32 %6, ptr %4, align 4
  %7 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #19, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 256, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  br label %8

8:                                                ; preds = %110, %0
  %9 = phi i16 [ %7, %0 ], [ %104, %110 ]
  %10 = phi i32 [ 10, %0 ], [ %114, %110 ]
  %11 = zext i16 %9 to i32
  tail call void asm "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40), i16 0, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #18, !srcloc !46
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %12 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #19, !srcloc !47
  %13 = add i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph8

.lr.ph8:                                          ; preds = %8, %.thread
  %15 = phi i32 [ %98, %.thread ], [ %13, %8 ]
  %16 = phi i32 [ %97, %.thread ], [ %12, %8 ]
  %17 = phi ptr [ %95, %.thread ], [ @softirq_vec, %8 ]
  %18 = phi i32 [ %96, %.thread ], [ %11, %8 ]
  %19 = sext i32 %16 to i64
  %20 = getelementptr [8 x i8], ptr %17, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, ptrtoint (ptr @softirq_vec to i64)
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %26 = and i32 %25, 2147483647
  %27 = and i64 %23, 4294967295
  %28 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @kstat, i64 8), i64 %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #18, !srcloc !48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_entry, i64 8), i32 2) #18
          to label %49 [label %29], !srcloc !49

29:                                               ; preds = %.lr.ph8
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !50
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #18, !srcloc !51
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_entry, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_softirq_entry(ptr noundef %40, i32 noundef %24) #18
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !54
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !15

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #18, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %.lr.ph8
  %50 = load ptr, ptr %20, align 8
  tail call void %50(ptr noundef %20) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_exit, i64 8), i32 2) #18
          to label %71 [label %51], !srcloc !49

51:                                               ; preds = %49
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !57
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #18, !srcloc !51
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !58
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_exit, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_softirq_exit(ptr noundef %62, i32 noundef %24) #18
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !59
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !15

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #18, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %49
  %72 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %73 = and i32 %72, 2147483647
  %74 = icmp eq i32 %26, %73
  br i1 %74, label %.thread, label %75, !prof !15

75:                                               ; preds = %71
  %76 = getelementptr [8 x i8], ptr @softirq_to_name, i64 %27
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %24, ptr noundef %77, ptr noundef %78, i32 noundef %26, i32 noundef %73) #21
  %80 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !61
  %81 = and i32 %80, -2147483648
  %82 = or disjoint i32 %81, %26
  %83 = tail call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 %82, i32 %80, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !62
  %84 = extractvalue { i8, i32 } %83, 0
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %.lr.ph, label %.thread, !prof !63

.lr.ph:                                           ; preds = %75, %.lr.ph
  %87 = phi { i8, i32 } [ %91, %.lr.ph ], [ %83, %75 ]
  %88 = extractvalue { i8, i32 } %87, 1
  %89 = and i32 %88, -2147483648
  %90 = or disjoint i32 %89, %26
  %91 = tail call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 %90, i32 %88, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !62
  %92 = extractvalue { i8, i32 } %91, 0
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %.lr.ph, label %.thread, !prof !64, !llvm.loop !65

.thread:                                          ; preds = %.lr.ph, %75, %71
  %95 = getelementptr i8, ptr %20, i64 8
  %96 = lshr i32 %18, %15
  %97 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %96, i32 -1) #19, !srcloc !47
  %98 = add i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %._crit_edge, label %.lr.ph8, !llvm.loop !66

._crit_edge:                                      ; preds = %.thread, %8
  %100 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !67
  %101 = icmp eq i64 %2, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %._crit_edge
  tail call void @rcu_softirq_qs() #18
  br label %103

103:                                              ; preds = %102, %._crit_edge
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %104 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #19, !srcloc !68
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %103
  %107 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %107, %1
  %108 = add i64 %reass.sub, -2
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load volatile i64, ptr %3, align 8
  %112 = and i64 %111, 8
  %113 = icmp ne i64 %112, 0
  %114 = add nsw i32 %10, -1
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %117, label %8

117:                                              ; preds = %110, %106
  %118 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !69
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %117
  %121 = inttoptr i64 %118 to ptr
  %122 = tail call i32 @wake_up_process(ptr noundef nonnull %121) #18
  br label %.loopexit

.loopexit:                                        ; preds = %103, %120, %117
  %123 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 -256, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !26
  %124 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %125 = and i32 %124, 16776960
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127, !prof !15

127:                                              ; preds = %.loopexit
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 400, i32 2307, i64 12) #18, !srcloc !71
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #18, !srcloc !72
  br label %128

128:                                              ; preds = %127, %.loopexit
  %129 = load i32, ptr %4, align 4
  %130 = and i32 %129, -2049
  %131 = and i32 %5, 2048
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %4, align 4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_softirq_qs() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_enter_rcu() local_unnamed_addr #1 align 16 {
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 65536, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !44
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !73
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !42
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %10 = and i32 %9, 16776960
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @tick_irq_enter() #18
  br label %13

13:                                               ; preds = %12, %8, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_irq_enter() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_enter() local_unnamed_addr #1 align 16 {
  tail call void @ct_irq_enter() #18
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 65536, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !44
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !73
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !42
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %10 = and i32 %9, 16776960
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @tick_irq_enter() #18
  br label %13

13:                                               ; preds = %12, %8, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_irq_enter() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_exit_rcu() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !42
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 -65536, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !26
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #19, !srcloc !74
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @force_irqthreads_key, i32 2) #18
          to label %12 [label %9], !srcloc !49

9:                                                ; preds = %8
  %10 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !75
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %8
  tail call void @__do_softirq()
  br label %16

13:                                               ; preds = %9
  %14 = inttoptr i64 %10 to ptr
  %15 = tail call i32 @wake_up_process(ptr noundef nonnull %14) #18
  br label %16

16:                                               ; preds = %13, %12, %5, %0
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !76
  %18 = tail call i32 @idle_cpu(i32 noundef %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = inttoptr i64 %1 to ptr
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %27 = and i32 %26, 983040
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @tick_nohz_irq_exit() #18
  br label %30

30:                                               ; preds = %29, %25, %20, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_exit() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !42
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 -65536, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !26
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #19, !srcloc !74
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @force_irqthreads_key, i32 2) #18
          to label %12 [label %9], !srcloc !49

9:                                                ; preds = %8
  %10 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !75
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %8
  tail call void @__do_softirq()
  br label %16

13:                                               ; preds = %9
  %14 = inttoptr i64 %10 to ptr
  %15 = tail call i32 @wake_up_process(ptr noundef nonnull %14) #18
  br label %16

16:                                               ; preds = %13, %12, %5, %0
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !76
  %18 = tail call i32 @idle_cpu(i32 noundef %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = inttoptr i64 %1 to ptr
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %27 = and i32 %26, 983040
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @tick_nohz_irq_exit() #18
  br label %30

30:                                               ; preds = %29, %25, %20, %16
  tail call void @ct_irq_exit() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_irq_exit() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local void @raise_softirq_irqoff(i32 noundef %0) local_unnamed_addr #6 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 8), i32 2) #18
          to label %22 [label %2], !srcloc !49

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !77
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !51
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_softirq_raise(ptr noundef %13, i32 noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !79
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !15

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = zext nneg i32 %0 to i64
  %24 = shl nuw i64 1, %23
  %25 = trunc i64 %24 to i16
  tail call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40), i16 %25, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #18, !srcloc !81
  %26 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %27 = and i32 %26, 16776960
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !69
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = inttoptr i64 %30 to ptr
  %34 = tail call i32 @wake_up_process(ptr noundef nonnull %33) #18
  br label %35

35:                                               ; preds = %32, %29, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__raise_softirq_irqoff(i32 noundef %0) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 8), i32 2) #18
          to label %22 [label %2], !srcloc !49

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !77
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !51
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_softirq_raise(ptr noundef %13, i32 noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !79
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !15

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = zext nneg i32 %0 to i64
  %24 = shl nuw i64 1, %23
  %25 = trunc i64 %24 to i16
  tail call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40), i16 %25, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #18, !srcloc !81
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @raise_softirq(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !17
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #18, !srcloc !34
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 8), i32 2) #18
          to label %24 [label %4], !srcloc !49

4:                                                ; preds = %1
  %5 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !77
  %6 = zext i32 %5 to i64
  %7 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !51
  %8 = icmp ult i8 %7, 2
  call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @__SCT__tp_func_softirq_raise(ptr noundef %15, i32 noundef %0) #18
  br label %17

17:                                               ; preds = %13, %10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !79
  %18 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !15

21:                                               ; preds = %17
  %22 = call i64 @llvm.read_register.i64(metadata !0)
  %23 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #18, !srcloc !80
  call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = zext nneg i32 %0 to i64
  %26 = shl nuw i64 1, %25
  %27 = trunc i64 %26 to i16
  call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40), i16 %27, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #18, !srcloc !81
  %28 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %29 = and i32 %28, 16776960
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !69
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = inttoptr i64 %32 to ptr
  %36 = call i32 @wake_up_process(ptr noundef nonnull %35) #18
  br label %37

37:                                               ; preds = %34, %31, %24
  %38 = and i64 %3, 512
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @open_softirq(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @softirq_vec, i64 %3
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tasklet_schedule(ptr noundef initializes((0, 8)) %0) #1 align 16 {
  tail call fastcc void @__tasklet_schedule_common(ptr noundef %0, ptr noundef nonnull @tasklet_vec, i32 noundef 6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__tasklet_schedule_common(ptr noundef initializes((0, 8)) %0, ptr noundef %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !17
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #18, !srcloc !34
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %6 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %1) #19, !srcloc !82
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 8), i32 2) #18
          to label %30 [label %10], !srcloc !49

10:                                               ; preds = %3
  %11 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !77
  %12 = zext i32 %11 to i64
  %13 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #18, !srcloc !51
  %14 = icmp ult i8 %13, 2
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @__SCT__tp_func_softirq_raise(ptr noundef %21, i32 noundef %2) #18
  br label %23

23:                                               ; preds = %19, %16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !79
  %24 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !15

27:                                               ; preds = %23
  %28 = call i64 @llvm.read_register.i64(metadata !0)
  %29 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #18, !srcloc !80
  call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %3
  %31 = trunc nuw nsw i32 %2 to i16
  %32 = shl nuw nsw i16 1, %31
  call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40), i16 %32, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #18, !srcloc !81
  %33 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %34 = and i32 %33, 16776960
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !69
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = inttoptr i64 %37 to ptr
  %41 = call i32 @wake_up_process(ptr noundef nonnull %40) #18
  br label %42

42:                                               ; preds = %39, %36, %30
  %43 = and i64 %5, 512
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %46

46:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tasklet_hi_schedule(ptr noundef initializes((0, 8)) %0) #1 align 16 {
  tail call fastcc void @__tasklet_schedule_common(ptr noundef %0, ptr noundef nonnull @tasklet_hi_vec, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @tasklet_setup(ptr noundef initializes((0, 16)) %0, ptr noundef %1) #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store volatile i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @tasklet_init(ptr noundef initializes((0, 16)) %0, ptr noundef %1, i64 noundef %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store volatile i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tasklet_unlock_spin_wait(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  %6 = load volatile i64, ptr %2, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tasklet_kill(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %4 = and i32 %3, 16776960
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #21
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 0, ptr nonnull elementtype(i64) %9) #18, !srcloc !85
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %15

15:                                               ; preds = %30, %13
  %16 = call i32 @__SCT__might_resched() #18
  %17 = load volatile i64, ptr %9, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = call ptr @__var_waitqueue(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !17
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 0) #18
  %22 = call i64 @prepare_to_wait_event(ptr noundef %21, ptr noundef nonnull %14, i32 noundef 2) #18
  %23 = load volatile i64, ptr %9, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  call void @schedule() #18
  %26 = call i64 @prepare_to_wait_event(ptr noundef %21, ptr noundef nonnull %14, i32 noundef 2) #18
  %27 = load volatile i64, ptr %9, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  call void @finish_wait(ptr noundef %21, ptr noundef nonnull %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %._crit_edge, %15
  %31 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 0, ptr nonnull elementtype(i64) %9) #18, !srcloc !85
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %.loopexit, label %15, !llvm.loop !86

.loopexit:                                        ; preds = %30, %8
  call void @tasklet_unlock_wait(ptr noundef %0)
  %34 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 0, ptr nonnull elementtype(i64) %9) #18, !srcloc !87
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit
  call void @wake_up_var(ptr noundef nonnull %9) #18
  br label %47

38:                                               ; preds = %.loopexit
  %39 = load i1, ptr @tasklet_clear_sched.__already_done, align 1
  br i1 %39, label %47, label %40, !prof !15

40:                                               ; preds = %38
  store i1 true, ptr @tasklet_clear_sched.__already_done, align 1
  call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #18, !srcloc !88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i8, ptr %41, align 4, !range !89, !noundef !90
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, ptr @.str.41, ptr @.str.46
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull %44, ptr noundef %46) #18
  call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #18, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 753, i32 2313, i64 12) #18, !srcloc !92
  call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_end\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #18, !srcloc !93
  call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #18, !srcloc !94
  br label %47

47:                                               ; preds = %40, %38, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tasklet_unlock_wait(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__var_waitqueue(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !17
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 0) #18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = call i64 @prepare_to_wait_event(ptr noundef %9, ptr noundef nonnull %10, i32 noundef 2) #18
  %12 = load volatile i64, ptr %4, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  call void @schedule() #18
  %15 = call i64 @prepare_to_wait_event(ptr noundef %9, ptr noundef nonnull %10, i32 noundef 2) #18
  %16 = load volatile i64, ptr %4, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  call void @finish_wait(ptr noundef %9, ptr noundef nonnull %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tasklet_unlock(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -3, ptr nonnull elementtype(i8) %2) #18, !srcloc !95
  tail call void @wake_up_var(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define dso_local void @softirq_init() local_unnamed_addr #10 section ".init.text" align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %0, %11
  %3 = phi i64 [ 0, %0 ], [ %23, %11 ]
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #19, !srcloc !96
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @tasklet_vec to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, ptrtoint (ptr @tasklet_hi_vec to i64)
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %20, ptr %21, align 8
  %22 = add nuw nsw i64 %8, 1
  %23 = and i64 %22, 127
  %24 = icmp samesign ugt i64 %23, 63
  br i1 %24, label %.thread, label %2, !prof !63, !llvm.loop !97

.thread:                                          ; preds = %2, %11, %7
  store ptr @tasklet_action, ptr getelementptr inbounds nuw (i8, ptr @softirq_vec, i64 48), align 16
  store ptr @tasklet_hi_action, ptr @softirq_vec, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tasklet_action(ptr readnone captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tasklet_vec) #19, !srcloc !98
  %3 = inttoptr i64 %2 to ptr
  tail call fastcc void @tasklet_action_common(ptr noundef %3, i32 noundef 6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tasklet_hi_action(ptr readnone captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tasklet_hi_vec) #19, !srcloc !99
  %3 = inttoptr i64 %2 to ptr
  tail call fastcc void @tasklet_action_common(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @spawn_ksoftirqd() #11 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 15, ptr noundef nonnull @.str.47, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @takeover_tasklets, i1 noundef zeroext false) #18
  %2 = tail call i32 @smpboot_register_percpu_thread(ptr noundef nonnull @softirq_threads) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !15

4:                                                ; preds = %0
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #18, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 970, i32 0, i64 12) #18, !srcloc !101
  unreachable

5:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local i32 @early_irq_init() local_unnamed_addr #11 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local i32 @arch_probe_nr_irqs() local_unnamed_addr #11 section ".init.text" align 16 {
  ret i32 16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local i32 @arch_early_irq_init() local_unnamed_addr #11 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_dynirq_lower_bound(i32 noundef %0) local_unnamed_addr #1 align 16 {
  ret i32 %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_irq_handler_entry(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %11, ptr noundef %16) #18
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_irq_handler_exit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, ptr @.str.35, ptr @.str.34
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %11, ptr noundef nonnull %15) #18
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_softirq(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_softirq.symbols) #18
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %12, ptr noundef %14) #18
  %15 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #18
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_tasklet(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %11, ptr noundef %13) #18
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_nohz_irq_exit() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idle_cpu(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tasklet_action_common(ptr noundef %0, i32 noundef range(i32 0, 7) %1) unnamed_addr #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %3 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = trunc nuw nsw i32 %1 to i16
  %8 = shl nuw nsw i16 1, %7
  br label %9

9:                                                ; preds = %155, %6
  %10 = phi ptr [ %3, %6 ], [ %11, %155 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 1, ptr nonnull elementtype(i64) %12) #18, !srcloc !85
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %132

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %131

20:                                               ; preds = %16
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 0, ptr nonnull elementtype(i64) %12) #18, !srcloc !87
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i1, ptr @tasklet_clear_sched.__already_done, align 1
  br i1 %25, label %.thread, label %26, !prof !15

26:                                               ; preds = %24
  store i1 true, ptr @tasklet_clear_sched.__already_done, align 1
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #18, !srcloc !88
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %28 = load i8, ptr %27, align 4, !range !89, !noundef !90
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, ptr @.str.41, ptr @.str.46
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull %30, ptr noundef %32) #18
  tail call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #18, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 753, i32 2313, i64 12) #18, !srcloc !92
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_end\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #18, !srcloc !93
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #18, !srcloc !94
  br label %.thread

33:                                               ; preds = %20
  tail call void @wake_up_var(ptr noundef nonnull %12) #18
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %35 = load i8, ptr %34, align 4, !range !89, !noundef !90
  %36 = icmp eq i8 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %83, label %39

39:                                               ; preds = %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tasklet_entry, i64 8), i32 2) #18
          to label %60 [label %40], !srcloc !49

40:                                               ; preds = %39
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !102
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #18, !srcloc !51
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tasklet_entry, i64 72), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_tasklet_entry(ptr noundef %51, ptr noundef nonnull %10, ptr noundef %38) #18
  br label %53

53:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !15

57:                                               ; preds = %53
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #18, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %53, %40, %39
  %61 = load ptr, ptr %37, align 8
  tail call void %61(ptr noundef nonnull %10) #18
  %62 = load ptr, ptr %37, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tasklet_exit, i64 8), i32 2) #18
          to label %.thread [label %63], !srcloc !49

63:                                               ; preds = %60
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !106
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #18, !srcloc !51
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !107
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tasklet_exit, i64 72), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_tasklet_exit(ptr noundef %74, ptr noundef nonnull %10, ptr noundef %62) #18
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !108
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %.thread, label %80, !prof !15

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #18, !srcloc !109
  br label %129

83:                                               ; preds = %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tasklet_entry, i64 8), i32 2) #18
          to label %104 [label %84], !srcloc !49

84:                                               ; preds = %83
  %85 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !102
  %86 = zext i32 %85 to i64
  %87 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #18, !srcloc !51
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tasklet_entry, i64 72), align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @__SCT__tp_func_tasklet_entry(ptr noundef %95, ptr noundef nonnull %10, ptr noundef %38) #18
  br label %97

97:                                               ; preds = %93, %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %98 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %104, label %101, !prof !15

101:                                              ; preds = %97
  %102 = tail call i64 @llvm.read_register.i64(metadata !0)
  %103 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #18, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %104

104:                                              ; preds = %101, %97, %84, %83
  %105 = load ptr, ptr %37, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %107 = load i64, ptr %106, align 8
  tail call void %105(i64 noundef %107) #18
  %108 = load ptr, ptr %37, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tasklet_exit, i64 8), i32 2) #18
          to label %.thread [label %109], !srcloc !49

109:                                              ; preds = %104
  %110 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !106
  %111 = zext i32 %110 to i64
  %112 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #18, !srcloc !51
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %109
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !107
  %116 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tasklet_exit, i64 72), align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @__SCT__tp_func_tasklet_exit(ptr noundef %120, ptr noundef nonnull %10, ptr noundef %108) #18
  br label %122

122:                                              ; preds = %118, %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !108
  %123 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %.thread, label %126, !prof !15

126:                                              ; preds = %122
  %127 = tail call i64 @llvm.read_register.i64(metadata !0)
  %128 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #18, !srcloc !109
  br label %129

129:                                              ; preds = %126, %80
  %130 = phi i64 [ %128, %126 ], [ %82, %80 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %.thread

.thread:                                          ; preds = %24, %26, %129, %122, %109, %104, %76, %63, %60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 -3, ptr nonnull elementtype(i8) %12) #18, !srcloc !95
  tail call void @wake_up_var(ptr noundef nonnull %12) #18
  br label %155, !llvm.loop !110

131:                                              ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 -3, ptr nonnull elementtype(i8) %12) #18, !srcloc !95
  tail call void @wake_up_var(ptr noundef nonnull %12) #18
  br label %132

132:                                              ; preds = %131, %9
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  store ptr null, ptr %10, align 8
  %133 = load ptr, ptr %4, align 8
  store ptr %10, ptr %133, align 8
  store ptr %10, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 8), i32 2) #18
          to label %154 [label %134], !srcloc !49

134:                                              ; preds = %132
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !77
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #18, !srcloc !51
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 72), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_softirq_raise(ptr noundef %145, i32 noundef %1) #18
  br label %147

147:                                              ; preds = %143, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !79
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !15

151:                                              ; preds = %147
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #18, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %147, %134, %132
  tail call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40), i16 %8, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #18, !srcloc !81
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %155

155:                                              ; preds = %154, %.thread
  %156 = icmp eq ptr %11, null
  br i1 %156, label %.loopexit, label %9

.loopexit:                                        ; preds = %155, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @takeover_tasklets(i32 noundef %0) #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @tasklet_vec to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @tasklet_vec, i64 8)) #19, !srcloc !111
  %13 = inttoptr i64 %12 to ptr
  store ptr %11, ptr %13, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, ptrtoint (ptr @tasklet_vec to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @tasklet_vec, i64 8), i64 %19, ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @tasklet_vec, i64 8)) #18, !srcloc !112
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, ptrtoint (ptr @tasklet_vec to i64)
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %22, align 8
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, ptrtoint (ptr @tasklet_vec to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %10, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 8), i32 2) #18
          to label %48 [label %28], !srcloc !49

28:                                               ; preds = %27
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !77
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #18, !srcloc !51
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 72), align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_softirq_raise(ptr noundef %39, i32 noundef 6) #18
  br label %41

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !79
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !15

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #18, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %41, %28, %27
  tail call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40), i16 64, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #18, !srcloc !81
  %49 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %50 = and i32 %49, 16776960
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !69
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = inttoptr i64 %53 to ptr
  %57 = tail call i32 @wake_up_process(ptr noundef nonnull %56) #18
  br label %58

58:                                               ; preds = %55, %52, %48
  %59 = load i64, ptr %3, align 8
  %60 = add i64 %59, ptrtoint (ptr @tasklet_hi_vec to i64)
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %82, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %61, align 8
  %67 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @tasklet_hi_vec, i64 8)) #19, !srcloc !113
  %68 = inttoptr i64 %67 to ptr
  store ptr %66, ptr %68, align 8
  %69 = load i64, ptr %3, align 8
  %70 = add i64 %69, ptrtoint (ptr @tasklet_hi_vec to i64)
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @tasklet_hi_vec, i64 8), i64 %74, ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @tasklet_hi_vec, i64 8)) #18, !srcloc !114
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %75, ptrtoint (ptr @tasklet_hi_vec to i64)
  %77 = inttoptr i64 %76 to ptr
  store ptr null, ptr %77, align 8
  %78 = load i64, ptr %3, align 8
  %79 = add i64 %78, ptrtoint (ptr @tasklet_hi_vec to i64)
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %65, %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 8), i32 2) #18
          to label %103 [label %83], !srcloc !49

83:                                               ; preds = %82
  %84 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !77
  %85 = zext i32 %84 to i64
  %86 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #18, !srcloc !51
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_softirq_raise, i64 72), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_softirq_raise(ptr noundef %94, i32 noundef 0) #18
  br label %96

96:                                               ; preds = %92, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !79
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !55
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !15

100:                                              ; preds = %96
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #18, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %96, %83, %82
  tail call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40), i16 1, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #18, !srcloc !81
  %104 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !22
  %105 = and i32 %104, 16776960
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !69
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = inttoptr i64 %108 to ptr
  %112 = tail call i32 @wake_up_process(ptr noundef nonnull %111) #18
  br label %113

113:                                              ; preds = %110, %107, %103
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smpboot_register_percpu_thread(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal range(i32 0, 65536) i32 @ksoftirqd_should_run(i32 %0) #16 align 16 {
  %2 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #19, !srcloc !115
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @run_ksoftirqd(i32 %0) #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %2 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #19, !srcloc !116
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @__do_softirq()
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %5 = tail call i32 @__SCT__cond_resched() #18
  br label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!"auto-init"}
!18 = !{i64 2156818625}
!19 = !{i64 2156822777}
!20 = !{i64 2156825992}
!21 = !{i64 2156830093}
!22 = !{i64 2149043655}
!23 = !{i64 2156844923, i64 2156844732, i64 2156844784, i64 2156844830, i64 2156844858}
!24 = !{i64 2156844997, i64 2156845026, i64 2156845072, i64 2156845130, i64 2156845184, i64 2156845238, i64 2156845293, i64 2156845324, i64 2156845632, i64 2156845638, i64 2156845685, i64 2156845708, i64 2156845734}
!25 = !{i64 2156846183, i64 2156845994, i64 2156846044, i64 2156846090, i64 2156846118}
!26 = !{i64 2149057118}
!27 = !{i64 2156849090, i64 2156848899, i64 2156848951, i64 2156848997, i64 2156849025}
!28 = !{i64 2156849164, i64 2156849193, i64 2156849239, i64 2156849297, i64 2156849351, i64 2156849405, i64 2156849460, i64 2156849491, i64 2156849799, i64 2156849805, i64 2156849852, i64 2156849875, i64 2156849901}
!29 = !{i64 2156850350, i64 2156850161, i64 2156850211, i64 2156850257, i64 2156850285}
!30 = !{i64 2156855523}
!31 = !{i64 2149052349}
!32 = !{i64 2149059254}
!33 = !{i64 2156856592}
!34 = !{i64 1939033, i64 1939054}
!35 = !{i64 1939237}
!36 = !{i64 2156870656}
!37 = !{i64 2156877993}
!38 = !{i64 2156886281}
!39 = !{i64 2156881211, i64 2156881245, i64 2156886608, i64 2156886632, i64 2156886638, i64 2156886685, i64 2156886708, i64 2156886734}
!40 = !{i64 2156888497}
!41 = !{i64 1939329}
!42 = !{i64 2149042856}
!43 = !{i64 2156894161}
!44 = !{i64 2149050825}
!45 = !{i64 2149815431}
!46 = !{i64 2156898146}
!47 = !{i64 473470}
!48 = !{i64 2150516044}
!49 = !{i64 855790, i64 855834, i64 2148340517, i64 2148340538, i64 2148340564, i64 2148340597, i64 2148340631, i64 2148340655}
!50 = !{i64 2155452588}
!51 = !{i64 2147977020, i64 2147977094}
!52 = !{i64 2149049825}
!53 = !{i64 2155455449}
!54 = !{i64 2155461736}
!55 = !{i64 2149058242, i64 2149058335}
!56 = !{i64 2155461895}
!57 = !{i64 2155499244}
!58 = !{i64 2155502104}
!59 = !{i64 2155512391}
!60 = !{i64 2155512550}
!61 = !{i64 2149044463}
!62 = !{i64 2149045535, i64 2149045679}
!63 = !{!"branch_weights", i32 1, i32 1999}
!64 = !{!"branch_weights", i32 0, i32 1}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2156904894}
!68 = !{i64 2156907288}
!69 = !{i64 2156843431}
!70 = !{i64 2156861916, i64 2156861725, i64 2156861777, i64 2156861823, i64 2156861851}
!71 = !{i64 2156861990, i64 2156862019, i64 2156862065, i64 2156862123, i64 2156862177, i64 2156862231, i64 2156862286, i64 2156862317, i64 2156862625, i64 2156862631, i64 2156862678, i64 2156862701, i64 2156862727}
!72 = !{i64 2156863176, i64 2156862987, i64 2156863037, i64 2156863083, i64 2156863111}
!73 = !{i64 2156911969}
!74 = !{i64 2156920075}
!75 = !{i64 2156867591}
!76 = !{i64 2156916122}
!77 = !{i64 2155549859}
!78 = !{i64 2155552720}
!79 = !{i64 2155559007}
!80 = !{i64 2155559166}
!81 = !{i64 2156925409}
!82 = !{i64 2156928444}
!83 = !{i64 1980260}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2147969859, i64 2147969898, i64 2147969919, i64 2147969956, i64 2147969979, i64 2147969988, i64 2147970091}
!86 = distinct !{!86, !7, !8}
!87 = !{i64 2147972761, i64 2147972800, i64 2147972821, i64 2147972858, i64 2147972881, i64 2147972890, i64 2147972993}
!88 = !{i64 2156938714, i64 2156938523, i64 2156938575, i64 2156938621, i64 2156938649}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{i64 2156939272, i64 2156939081, i64 2156939133, i64 2156939179, i64 2156939207}
!92 = !{i64 2156939346, i64 2156939375, i64 2156939421, i64 2156939479, i64 2156939533, i64 2156939587, i64 2156939642, i64 2156939673, i64 2156939981, i64 2156939987, i64 2156940034, i64 2156940057, i64 2156940083}
!93 = !{i64 2156940532, i64 2156940343, i64 2156940393, i64 2156940439, i64 2156940467}
!94 = !{i64 2156940838, i64 2156940649, i64 2156940699, i64 2156940745, i64 2156940773}
!95 = !{i64 2147964696, i64 2147964735, i64 2147964756, i64 2147964793, i64 2147964816, i64 2147964686}
!96 = !{i64 471866}
!97 = distinct !{!97, !7, !8}
!98 = !{i64 2156941597}
!99 = !{i64 2156942237}
!100 = !{i64 2157025195, i64 2157025004, i64 2157025056, i64 2157025102, i64 2157025130}
!101 = !{i64 2157025269, i64 2157025298, i64 2157025344, i64 2157025402, i64 2157025456, i64 2157025510, i64 2157025565, i64 2157025596}
!102 = !{i64 2155600857}
!103 = !{i64 2155603720}
!104 = !{i64 2155610009}
!105 = !{i64 2155610168}
!106 = !{i64 2155647802}
!107 = !{i64 2155650664}
!108 = !{i64 2155656892}
!109 = !{i64 2155657051}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2156977698}
!112 = !{i64 2156993648}
!113 = !{i64 2157005253}
!114 = !{i64 2157021656}
!115 = !{i64 2156967839}
!116 = !{i64 2156971374}
