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
define dso_local noundef i32 @__traceiter_irq_handler_entry(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_irq_handler_entry, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, ptr noundef %2) #18
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_handler_entry(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_handler_exit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_handler_exit(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_irq_handler_exit, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, ptr noundef %2, i32 noundef %3) #18
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_handler_exit(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_softirq_entry(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_softirq_entry(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_entry, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_softirq_entry(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_softirq_exit(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_softirq_exit(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_exit, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_softirq_exit(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_softirq_raise(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_softirq_raise(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_softirq_raise(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tasklet_entry(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tasklet_entry(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tasklet_entry, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #18
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !13

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tasklet_entry(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tasklet_exit(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tasklet_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tasklet_exit, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #18
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !14

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tasklet_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_irq_handler_entry(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !16

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !17

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %36, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 80
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
  %29 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %1, ptr %30, align 4
  %31 = getelementptr i8, ptr %24, i64 16
  %32 = load ptr, ptr %15, align 16
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr @.str.26, ptr %32
  %35 = call ptr @strcpy(ptr noundef %31, ptr noundef nonnull dereferenceable(1) %34) #18
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %36

36:                                               ; preds = %26, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_irq_handler_entry(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !15
  %6 = getelementptr inbounds i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.26, ptr %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65552
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #19, !srcloc !18
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load volatile ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %21, %3
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
  %34 = getelementptr inbounds i8, ptr %31, i64 128
  store i64 %33, ptr %34, align 8
  %35 = call ptr @llvm.frameaddress.p0(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 152
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 136
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 144
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %13, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %28, i64 8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_irq_handler_exit(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !15
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !16

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %14, label %21, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 16) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %3, ptr %20, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #18
  br label %21

21:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_irq_handler_exit(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !annotation !15
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #19, !srcloc !19
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %3, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #18
  br label %33

33:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_softirq(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !15
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !17

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_softirq(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #18
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tasklet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !16

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !17

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tasklet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !15
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #19, !srcloc !21
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #18
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_local_bh_enable() #1 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #19, !srcloc !22
  %3 = and i32 %2, 983040
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !16

5:                                                ; preds = %0
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #18, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 353, i32 2307, i64 12) #18, !srcloc !24
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #18, !srcloc !25
  br label %6

6:                                                ; preds = %5, %0
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #19, !srcloc !22
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -512, ptr nonnull elementtype(i32) %10) #18, !srcloc !26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__local_bh_enable_ip(i64 %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #19, !srcloc !22
  %5 = and i32 %4, 983040
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !16

7:                                                ; preds = %2
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #18, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 360, i32 2307, i64 12) #18, !srcloc !28
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #18, !srcloc !29
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #19, !srcloc !22
  %11 = sub i32 1, %1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %11, ptr nonnull elementtype(i32) %13) #18, !srcloc !26
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #19, !srcloc !22
  %16 = and i32 %15, 16776960
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %20 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %19) #19, !srcloc !30
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %23, label %22, !prof !16

22:                                               ; preds = %18
  tail call void @do_softirq()
  br label %23

23:                                               ; preds = %22, %18, %8
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #18, !srcloc !31
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #19, !srcloc !32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #18, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_softirq() local_unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #19, !srcloc !22
  %4 = and i32 %3, 16776960
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 0, ptr %1, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #18, !srcloc !34
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %9 = call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %8) #19, !srcloc !36
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %13) #18, !srcloc !37
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 5
  %15 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %14) #19, !srcloc !38
  %16 = inttoptr i64 %15 to ptr
  %17 = call i64 @llvm.read_register.i64(metadata !0)
  %18 = call { ptr, i64 } asm sideeffect "movq\09%rsp, ($3)\09\09\09\09\0Amovq\09$3, %rsp\09\09\09\09\0Acall ${2:P}\09\09\09\09\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09popq\09%rsp\09\09\09\09\09\0A", "={r11},={rsp},i,{r11},{r11},{rsp},~{cc},~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{r8},~{r9},~{r10},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__do_softirq, ptr %16, ptr %16, i64 %17) #18, !srcloc !39
  %19 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.write_register.i64(metadata !0, i64 %19)
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20, i8 0, ptr nonnull elementtype(i8) %21) #18, !srcloc !40
  br label %22

22:                                               ; preds = %11, %6
  %23 = and i64 %7, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %26

26:                                               ; preds = %25, %22, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__do_softirq() #1 section ".softirqentry.text" align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !42
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2049
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %8 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %7) #19, !srcloc !43
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 256, ptr nonnull elementtype(i32) %10) #18, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  br label %11

11:                                               ; preds = %136, %0
  %12 = phi i16 [ %8, %0 ], [ %129, %136 ]
  %13 = phi i32 [ 10, %0 ], [ %140, %136 ]
  %14 = zext i16 %12 to i32
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  tail call void asm "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %15, i16 0, ptr nonnull elementtype(i16) %16) #18, !srcloc !46
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %17

17:                                               ; preds = %119, %11
  %18 = phi i32 [ %14, %11 ], [ %121, %119 ]
  %19 = phi ptr [ @softirq_vec, %11 ], [ %120, %119 ]
  %20 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 -1) #19, !srcloc !47
  %21 = add i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %122, label %23

23:                                               ; preds = %17
  %24 = sext i32 %20 to i64
  %25 = getelementptr %struct.softirq_action, ptr %19, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr @softirq_vec to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #19, !srcloc !22
  %33 = and i32 %32, 2147483647
  %34 = and i64 %29, 4294967295
  %35 = getelementptr %struct.kernel_stat, ptr @kstat, i64 0, i32 1, i64 %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #18, !srcloc !48
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_entry, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #18
          to label %63 [label %37], !srcloc !49

37:                                               ; preds = %23
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38) #18, !srcloc !50
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #18, !srcloc !51
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_entry, i64 0, i32 8
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_softirq_entry(ptr noundef %52, i32 noundef %30) #18
  br label %54

54:                                               ; preds = %50, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !54
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #18, !srcloc !55
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !16

60:                                               ; preds = %54
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #18, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %54, %37, %23
  %64 = load ptr, ptr %25, align 8
  tail call void %64(ptr noundef %25) #18
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %65, i32 2) #18
          to label %92 [label %66], !srcloc !49

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %68 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67) #18, !srcloc !57
  %69 = zext i32 %68 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #18, !srcloc !51
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !58
  %76 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_exit, i64 0, i32 8
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @__SCT__tp_func_softirq_exit(ptr noundef %81, i32 noundef %30) #18
  br label %83

83:                                               ; preds = %79, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !59
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #18, !srcloc !55
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !16

89:                                               ; preds = %83
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #18, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %83, %66, %63
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93) #19, !srcloc !22
  %95 = and i32 %94, 2147483647
  %96 = icmp eq i32 %33, %95
  br i1 %96, label %119, label %97, !prof !16

97:                                               ; preds = %92
  %98 = and i64 %29, 4294967295
  %99 = getelementptr [10 x ptr], ptr @softirq_to_name, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %30, ptr noundef %100, ptr noundef %101, i32 noundef %33, i32 noundef %95) #21
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103) #19, !srcloc !61
  br label %105

105:                                              ; preds = %117, %97
  %106 = phi i32 [ %104, %97 ], [ %118, %117 ]
  %107 = and i32 %106, -2147483648
  %108 = or disjoint i32 %107, %33
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = tail call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, i32 %108, i32 %106, ptr nonnull elementtype(i32) %110) #18, !srcloc !62
  %112 = extractvalue { i8, i32 } %111, 0
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %115, label %117, !prof !17

115:                                              ; preds = %105
  %116 = extractvalue { i8, i32 } %111, 1
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi i32 [ %116, %115 ], [ %106, %105 ]
  br i1 %114, label %105, label %119, !llvm.loop !63

119:                                              ; preds = %117, %92
  %120 = getelementptr i8, ptr %25, i64 8
  %121 = lshr i32 %18, %21
  br label %17, !llvm.loop !64

122:                                              ; preds = %17
  %123 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !65
  %124 = inttoptr i64 %123 to ptr
  %125 = icmp eq ptr %3, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void @rcu_softirq_qs() #18
  br label %127

127:                                              ; preds = %126, %122
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %129 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %128) #19, !srcloc !66
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %127
  %132 = load volatile i64, ptr @jiffies, align 64
  %133 = sub i64 %132, %1
  %134 = add i64 %133, -2
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load volatile i64, ptr %3, align 8
  %138 = and i64 %137, 8
  %139 = icmp ne i64 %138, 0
  %140 = add nsw i32 %13, -1
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %143, label %11

143:                                              ; preds = %136, %131
  %144 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !67
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = inttoptr i64 %144 to ptr
  %148 = tail call i32 @wake_up_process(ptr noundef nonnull %147) #18
  br label %149

149:                                              ; preds = %146, %143, %127
  %150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %151 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %150) #19, !srcloc !22
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, i32 -256, ptr nonnull elementtype(i32) %153) #18, !srcloc !26
  %154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %155 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154) #19, !srcloc !22
  %156 = and i32 %155, 16776960
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158, !prof !16

158:                                              ; preds = %149
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 400, i32 2307, i64 12) #18, !srcloc !69
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #18, !srcloc !70
  br label %159

159:                                              ; preds = %158, %149
  %160 = load i32, ptr %4, align 4
  %161 = and i32 %160, -2049
  %162 = and i32 %5, 2048
  %163 = or disjoint i32 %161, %162
  store i32 %163, ptr %4, align 4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_softirq_qs() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_enter_rcu() local_unnamed_addr #1 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 65536, ptr nonnull elementtype(i32) %2) #18, !srcloc !44
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #19, !srcloc !71
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !42
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #19, !srcloc !22
  %14 = and i32 %13, 16776960
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @tick_irq_enter() #18
  br label %17

17:                                               ; preds = %16, %11, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_irq_enter() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_enter() local_unnamed_addr #1 align 16 {
  tail call void @ct_irq_enter() #18
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 65536, ptr nonnull elementtype(i32) %2) #18, !srcloc !44
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #19, !srcloc !71
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !42
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #19, !srcloc !22
  %14 = and i32 %13, 16776960
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @tick_irq_enter() #18
  br label %17

17:                                               ; preds = %16, %11, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_irq_enter() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_exit_rcu() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !42
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -65536, ptr nonnull elementtype(i32) %3) #18, !srcloc !26
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #19, !srcloc !22
  %6 = and i32 %5, 16776960
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %10 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %9) #19, !srcloc !72
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @force_irqthreads_key, i32 2) #18
          to label %16 [label %13], !srcloc !49

13:                                               ; preds = %12
  %14 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !73
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %12
  tail call void @__do_softirq()
  br label %20

17:                                               ; preds = %13
  %18 = inttoptr i64 %14 to ptr
  %19 = tail call i32 @wake_up_process(ptr noundef nonnull %18) #18
  br label %20

20:                                               ; preds = %17, %16, %8, %0
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %22 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #19, !srcloc !74
  %23 = tail call i32 @idle_cpu(i32 noundef %22) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = inttoptr i64 %1 to ptr
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #19, !srcloc !22
  %33 = and i32 %32, 983040
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @tick_nohz_irq_exit() #18
  br label %36

36:                                               ; preds = %35, %30, %25, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_exit() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !42
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -65536, ptr nonnull elementtype(i32) %3) #18, !srcloc !26
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #19, !srcloc !22
  %6 = and i32 %5, 16776960
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %10 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %9) #19, !srcloc !72
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @force_irqthreads_key, i32 2) #18
          to label %16 [label %13], !srcloc !49

13:                                               ; preds = %12
  %14 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !73
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %12
  tail call void @__do_softirq()
  br label %20

17:                                               ; preds = %13
  %18 = inttoptr i64 %14 to ptr
  %19 = tail call i32 @wake_up_process(ptr noundef nonnull %18) #18
  br label %20

20:                                               ; preds = %17, %16, %8, %0
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %22 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #19, !srcloc !74
  %23 = tail call i32 @idle_cpu(i32 noundef %22) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = inttoptr i64 %1 to ptr
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #19, !srcloc !22
  %33 = and i32 %32, 983040
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @tick_nohz_irq_exit() #18
  br label %36

36:                                               ; preds = %35, %30, %25, %20
  tail call void @ct_irq_exit() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_irq_exit() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local void @raise_softirq_irqoff(i32 noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #18
          to label %29 [label %3], !srcloc !49

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #18, !srcloc !75
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !51
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_softirq_raise(ptr noundef %18, i32 noundef %0) #18
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #18, !srcloc !55
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !16

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #18, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  %30 = zext nneg i32 %0 to i64
  %31 = shl nuw i64 1, %30
  %32 = trunc i64 %31 to i16
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  tail call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %33, i16 %32, ptr nonnull elementtype(i16) %34) #18, !srcloc !79
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #19, !srcloc !22
  %37 = and i32 %36, 16776960
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !67
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = inttoptr i64 %40 to ptr
  %44 = tail call i32 @wake_up_process(ptr noundef nonnull %43) #18
  br label %45

45:                                               ; preds = %42, %39, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__raise_softirq_irqoff(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #18
          to label %29 [label %3], !srcloc !49

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #18, !srcloc !75
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !51
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_softirq_raise(ptr noundef %18, i32 noundef %0) #18
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #18, !srcloc !55
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !16

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #18, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  %30 = zext nneg i32 %0 to i64
  %31 = shl nuw i64 1, %30
  %32 = trunc i64 %31 to i16
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  tail call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %33, i16 %32, ptr nonnull elementtype(i16) %34) #18, !srcloc !79
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @raise_softirq(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #18, !srcloc !34
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #18
          to label %31 [label %5], !srcloc !49

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #18, !srcloc !75
  %8 = zext i32 %7 to i64
  %9 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #18, !srcloc !51
  %10 = icmp ult i8 %9, 2
  call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #18, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @__SCT__tp_func_softirq_raise(ptr noundef %20, i32 noundef %0) #18
  br label %22

22:                                               ; preds = %18, %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #18, !srcloc !55
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !16

28:                                               ; preds = %22
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #18, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %1
  %32 = zext nneg i32 %0 to i64
  %33 = shl nuw i64 1, %32
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %35, i16 %34, ptr nonnull elementtype(i16) %36) #18, !srcloc !79
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #19, !srcloc !22
  %39 = and i32 %38, 16776960
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !67
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = inttoptr i64 %42 to ptr
  %46 = call i32 @wake_up_process(ptr noundef nonnull %45) #18
  br label %47

47:                                               ; preds = %44, %41, %31
  %48 = and i64 %3, 512
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %51

51:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @open_softirq(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [10 x %struct.softirq_action], ptr @softirq_vec, i64 0, i64 %3
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tasklet_schedule(ptr noundef %0) #1 align 16 {
  tail call fastcc void @__tasklet_schedule_common(ptr noundef %0, ptr noundef nonnull @tasklet_vec, i32 noundef 6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__tasklet_schedule_common(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #18, !srcloc !34
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %6 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %1) #19, !srcloc !80
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #18
          to label %37 [label %11], !srcloc !49

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #18, !srcloc !75
  %14 = zext i32 %13 to i64
  %15 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #18, !srcloc !51
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #18, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @__SCT__tp_func_softirq_raise(ptr noundef %26, i32 noundef %2) #18
  br label %28

28:                                               ; preds = %24, %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #18, !srcloc !55
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !16

34:                                               ; preds = %28
  %35 = call i64 @llvm.read_register.i64(metadata !0)
  %36 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #18, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28, %11, %3
  %38 = zext nneg i32 %2 to i64
  %39 = shl nuw i64 1, %38
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %41, i16 %40, ptr nonnull elementtype(i16) %42) #18, !srcloc !79
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #19, !srcloc !22
  %45 = and i32 %44, 16776960
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !67
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = inttoptr i64 %48 to ptr
  %52 = call i32 @wake_up_process(ptr noundef nonnull %51) #18
  br label %53

53:                                               ; preds = %50, %47, %37
  %54 = and i64 %5, 512
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %57

57:                                               ; preds = %56, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tasklet_hi_schedule(ptr noundef %0) #1 align 16 {
  tail call fastcc void @__tasklet_schedule_common(ptr noundef %0, ptr noundef nonnull @tasklet_hi_vec, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @tasklet_setup(ptr noundef %0, ptr noundef %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store volatile i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @tasklet_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store volatile i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tasklet_unlock_spin_wait(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = load volatile i64, ptr %2, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !81
  br label %3, !llvm.loop !82

8:                                                ; preds = %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tasklet_kill(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #19, !srcloc !22
  %5 = and i32 %4, 16776960
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #21
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 0, ptr elementtype(i64) %10) #18, !srcloc !83
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  br label %16

16:                                               ; preds = %30, %14
  %17 = call i32 @__SCT__might_resched() #18
  %18 = load volatile i64, ptr %10, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = call ptr @__var_waitqueue(ptr noundef %10) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !15
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef %10, i32 noundef 0) #18
  br label %23

23:                                               ; preds = %28, %21
  %24 = call i64 @prepare_to_wait_event(ptr noundef %22, ptr noundef %15, i32 noundef 2) #18
  %25 = load volatile i64, ptr %10, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @schedule() #18
  br label %23

29:                                               ; preds = %23
  call void @finish_wait(ptr noundef %22, ptr noundef %15) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  br label %30

30:                                               ; preds = %29, %16
  %31 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 0, ptr elementtype(i64) %10) #18, !srcloc !83
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %16, !llvm.loop !84

34:                                               ; preds = %30, %9
  call void @tasklet_unlock_wait(ptr noundef %0)
  %35 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 0, ptr elementtype(i64) %10) #18, !srcloc !85
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @wake_up_var(ptr noundef %10) #18
  br label %48

39:                                               ; preds = %34
  %40 = load i1, ptr @tasklet_clear_sched.__already_done, align 1
  br i1 %40, label %48, label %41, !prof !16

41:                                               ; preds = %39
  store i1 true, ptr @tasklet_clear_sched.__already_done, align 1
  call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #18, !srcloc !86
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i8, ptr %42, align 4, !range !87, !noundef !88
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, ptr @.str.41, ptr @.str.46
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull %45, ptr noundef %47) #18
  call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #18, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 753, i32 2313, i64 12) #18, !srcloc !90
  call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_end\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #18, !srcloc !91
  call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #18, !srcloc !92
  br label %48

48:                                               ; preds = %41, %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__var_waitqueue(ptr noundef %4) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !15
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 0) #18
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  br label %11

11:                                               ; preds = %16, %8
  %12 = call i64 @prepare_to_wait_event(ptr noundef %9, ptr noundef %10, i32 noundef 2) #18
  %13 = load volatile i64, ptr %4, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @schedule() #18
  br label %11

17:                                               ; preds = %11
  call void @finish_wait(ptr noundef %9, ptr noundef %10) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tasklet_unlock(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -3, ptr elementtype(i8) %2) #18, !srcloc !93
  tail call void @wake_up_var(ptr noundef %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read)
define dso_local void @softirq_init() local_unnamed_addr #11 section ".init.text" align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ 0, %0 ], [ %29, %16 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %12, label %6, !prof !17

6:                                                ; preds = %2
  %7 = shl nsw i64 -1, %4
  %8 = and i64 %1, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #19, !srcloc !94
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi i64 [ 64, %2 ], [ %11, %10 ], [ 64, %6 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @tasklet_vec to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %18, align 8
  %25 = ptrtoint ptr @tasklet_hi_vec to i64
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %27, ptr %28, align 8
  %29 = add nuw nsw i64 %13, 1
  br label %2, !llvm.loop !95

30:                                               ; preds = %12
  %31 = getelementptr inbounds [10 x %struct.softirq_action], ptr @softirq_vec, i64 0, i64 6
  store ptr @tasklet_action, ptr %31, align 16
  store ptr @tasklet_hi_action, ptr @softirq_vec, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tasklet_action(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tasklet_vec) #19, !srcloc !96
  %3 = inttoptr i64 %2 to ptr
  tail call fastcc void @tasklet_action_common(ptr noundef %3, i32 noundef 6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tasklet_hi_action(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tasklet_hi_vec) #19, !srcloc !97
  %3 = inttoptr i64 %2 to ptr
  tail call fastcc void @tasklet_action_common(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @spawn_ksoftirqd() #12 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 15, ptr noundef nonnull @.str.47, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @takeover_tasklets, i1 noundef zeroext false) #18
  %2 = tail call i32 @smpboot_register_percpu_thread(ptr noundef nonnull @softirq_threads) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !16

4:                                                ; preds = %0
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #18, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 970, i32 0, i64 12) #18, !srcloc !99
  unreachable

5:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local i32 @early_irq_init() local_unnamed_addr #12 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local i32 @arch_probe_nr_irqs() local_unnamed_addr #12 section ".init.text" align 16 {
  ret i32 16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local i32 @arch_early_irq_init() local_unnamed_addr #12 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_dynirq_lower_bound(i32 noundef %0) local_unnamed_addr #1 align 16 {
  ret i32 %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_irq_handler_entry(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %11, ptr noundef %16) #18
  %17 = tail call i32 @trace_handle_return(ptr noundef %9) #18
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, ptr @.str.35, ptr @.str.34
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %11, ptr noundef nonnull %15) #18
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_softirq(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_softirq.symbols) #18
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %12, ptr noundef %14) #18
  %15 = tail call i32 @trace_handle_return(ptr noundef %10) #18
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_tasklet(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %11, ptr noundef %13) #18
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

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
define internal fastcc void @tasklet_action_common(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %3 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %5 = icmp eq ptr %3, null
  br i1 %5, label %198, label %6

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw i64 1, %7
  %9 = trunc i64 %8 to i16
  br label %10

10:                                               ; preds = %196, %6
  %11 = phi ptr [ %3, %6 ], [ %12, %196 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 1, ptr elementtype(i64) %13) #18, !srcloc !83
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %164

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %163

21:                                               ; preds = %17
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 0, ptr elementtype(i64) %13) #18, !srcloc !85
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @wake_up_var(ptr noundef %13) #18
  br label %35

26:                                               ; preds = %21
  %27 = load i1, ptr @tasklet_clear_sched.__already_done, align 1
  br i1 %27, label %35, label %28, !prof !16

28:                                               ; preds = %26
  store i1 true, ptr @tasklet_clear_sched.__already_done, align 1
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #18, !srcloc !86
  %29 = getelementptr inbounds i8, ptr %11, i64 20
  %30 = load i8, ptr %29, align 4, !range !87, !noundef !88
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, ptr @.str.41, ptr @.str.46
  %33 = getelementptr inbounds i8, ptr %11, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull %32, ptr noundef %34) #18
  tail call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #18, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 753, i32 2313, i64 12) #18, !srcloc !90
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_end\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #18, !srcloc !91
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #18, !srcloc !92
  br label %35

35:                                               ; preds = %28, %26, %25
  br i1 %24, label %162, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %11, i64 20
  %38 = load i8, ptr %37, align 4, !range !87, !noundef !88
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds i8, ptr %11, i64 24
  %41 = load ptr, ptr %40, align 8
  br i1 %39, label %100, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tasklet_entry, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, i32 2) #18
          to label %70 [label %44], !srcloc !49

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #18, !srcloc !100
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #18, !srcloc !51
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tasklet_entry, i64 0, i32 8
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_tasklet_entry(ptr noundef %59, ptr noundef nonnull %11, ptr noundef %41) #18
  br label %61

61:                                               ; preds = %57, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !102
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #18, !srcloc !55
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !16

67:                                               ; preds = %61
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #18, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %61, %44, %42
  %71 = load ptr, ptr %40, align 8
  tail call void %71(ptr noundef nonnull %11) #18
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tasklet_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i32 2) #18
          to label %162 [label %74], !srcloc !49

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75) #18, !srcloc !104
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #18, !srcloc !51
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %162, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %84 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tasklet_exit, i64 0, i32 8
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @__SCT__tp_func_tasklet_exit(ptr noundef %89, ptr noundef nonnull %11, ptr noundef %72) #18
  br label %91

91:                                               ; preds = %87, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !106
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %93) #18, !srcloc !55
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %162, label %97, !prof !16

97:                                               ; preds = %91
  %98 = tail call i64 @llvm.read_register.i64(metadata !0)
  %99 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #18, !srcloc !107
  br label %160

100:                                              ; preds = %36
  %101 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tasklet_entry, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %101, i32 2) #18
          to label %128 [label %102], !srcloc !49

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %104 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103) #18, !srcloc !100
  %105 = zext i32 %104 to i64
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #18, !srcloc !51
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, ptr nonnull elementtype(i32) %111) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %112 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tasklet_entry, i64 0, i32 8
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @__SCT__tp_func_tasklet_entry(ptr noundef %117, ptr noundef nonnull %11, ptr noundef %41) #18
  br label %119

119:                                              ; preds = %115, %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !102
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %121) #18, !srcloc !55
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !16

125:                                              ; preds = %119
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #18, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %119, %102, %100
  %129 = load ptr, ptr %40, align 8
  %130 = getelementptr inbounds i8, ptr %11, i64 32
  %131 = load i64, ptr %130, align 8
  tail call void %129(i64 noundef %131) #18
  %132 = load ptr, ptr %40, align 8
  %133 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tasklet_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %133, i32 2) #18
          to label %162 [label %134], !srcloc !49

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %136 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135) #18, !srcloc !104
  %137 = zext i32 %136 to i64
  %138 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %137) #18, !srcloc !51
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %162, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, ptr nonnull elementtype(i32) %143) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %144 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tasklet_exit, i64 0, i32 8
  %145 = load volatile ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @__SCT__tp_func_tasklet_exit(ptr noundef %149, ptr noundef nonnull %11, ptr noundef %132) #18
  br label %151

151:                                              ; preds = %147, %141
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !106
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %154 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %153) #18, !srcloc !55
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %162, label %157, !prof !16

157:                                              ; preds = %151
  %158 = tail call i64 @llvm.read_register.i64(metadata !0)
  %159 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #18, !srcloc !107
  br label %160

160:                                              ; preds = %157, %97
  %161 = phi i64 [ %159, %157 ], [ %99, %97 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %161)
  br label %162

162:                                              ; preds = %160, %151, %134, %128, %91, %74, %70, %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -3, ptr elementtype(i8) %13) #18, !srcloc !93
  tail call void @wake_up_var(ptr noundef %13) #18
  br label %196, !llvm.loop !108

163:                                              ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -3, ptr elementtype(i8) %13) #18, !srcloc !93
  tail call void @wake_up_var(ptr noundef %13) #18
  br label %164

164:                                              ; preds = %163, %10
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  store ptr null, ptr %11, align 8
  %165 = load ptr, ptr %4, align 8
  store ptr %11, ptr %165, align 8
  store ptr %11, ptr %4, align 8
  %166 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %166, i32 2) #18
          to label %193 [label %167], !srcloc !49

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %169 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %168) #18, !srcloc !75
  %170 = zext i32 %169 to i64
  %171 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #18, !srcloc !51
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %193, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, ptr nonnull elementtype(i32) %176) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %177 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 8
  %178 = load volatile ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 @__SCT__tp_func_softirq_raise(ptr noundef %182, i32 noundef %1) #18
  br label %184

184:                                              ; preds = %180, %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %187 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %185, ptr nonnull elementtype(i32) %186) #18, !srcloc !55
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %193, label %190, !prof !16

190:                                              ; preds = %184
  %191 = tail call i64 @llvm.read_register.i64(metadata !0)
  %192 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %191) #18, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %192)
  br label %193

193:                                              ; preds = %190, %184, %167, %164
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  tail call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %194, i16 %9, ptr nonnull elementtype(i16) %195) #18, !srcloc !79
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %196

196:                                              ; preds = %193, %162
  %197 = icmp eq ptr %12, null
  br i1 %197, label %198, label %10

198:                                              ; preds = %196, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @takeover_tasklets(i32 noundef %0) #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @tasklet_vec to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.tasklet_head, ptr @tasklet_vec, i64 0, i32 1
  %14 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %13) #19, !srcloc !109
  %15 = inttoptr i64 %14 to ptr
  store ptr %12, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  %17 = ptrtoint ptr @tasklet_vec to i64
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds %struct.tasklet_head, ptr @tasklet_vec, i64 0, i32 1
  %24 = getelementptr inbounds %struct.tasklet_head, ptr @tasklet_vec, i64 0, i32 1
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %23, i64 %22, ptr nonnull elementtype(ptr) %24) #18, !srcloc !110
  %25 = load i64, ptr %3, align 8
  %26 = ptrtoint ptr @tasklet_vec to i64
  %27 = add i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  store ptr null, ptr %28, align 8
  %29 = load i64, ptr %3, align 8
  %30 = ptrtoint ptr @tasklet_vec to i64
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %11, %1
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #18
          to label %62 [label %36], !srcloc !49

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #18, !srcloc !75
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #18, !srcloc !51
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_softirq_raise(ptr noundef %51, i32 noundef 6) #18
  br label %53

53:                                               ; preds = %49, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #18, !srcloc !55
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !16

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #18, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %53, %36, %34
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  tail call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %63, i16 64, ptr nonnull elementtype(i16) %64) #18, !srcloc !79
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65) #19, !srcloc !22
  %67 = and i32 %66, 16776960
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !67
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = inttoptr i64 %70 to ptr
  %74 = tail call i32 @wake_up_process(ptr noundef nonnull %73) #18
  br label %75

75:                                               ; preds = %72, %69, %62
  %76 = load i64, ptr %3, align 8
  %77 = ptrtoint ptr @tasklet_hi_vec to i64
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %79
  br i1 %82, label %106, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds %struct.tasklet_head, ptr @tasklet_hi_vec, i64 0, i32 1
  %86 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %85) #19, !srcloc !111
  %87 = inttoptr i64 %86 to ptr
  store ptr %84, ptr %87, align 8
  %88 = load i64, ptr %3, align 8
  %89 = ptrtoint ptr @tasklet_hi_vec to i64
  %90 = add i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = getelementptr inbounds %struct.tasklet_head, ptr @tasklet_hi_vec, i64 0, i32 1
  %96 = getelementptr inbounds %struct.tasklet_head, ptr @tasklet_hi_vec, i64 0, i32 1
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %95, i64 %94, ptr nonnull elementtype(ptr) %96) #18, !srcloc !112
  %97 = load i64, ptr %3, align 8
  %98 = ptrtoint ptr @tasklet_hi_vec to i64
  %99 = add i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  store ptr null, ptr %100, align 8
  %101 = load i64, ptr %3, align 8
  %102 = ptrtoint ptr @tasklet_hi_vec to i64
  %103 = add i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %83, %75
  %107 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %107, i32 2) #18
          to label %134 [label %108], !srcloc !49

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %110 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109) #18, !srcloc !75
  %111 = zext i32 %110 to i64
  %112 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #18, !srcloc !51
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, ptr nonnull elementtype(i32) %117) #18, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %118 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_softirq_raise, i64 0, i32 8
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__SCT__tp_func_softirq_raise(ptr noundef %123, i32 noundef 0) #18
  br label %125

125:                                              ; preds = %121, %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %128 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %127) #18, !srcloc !55
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !16

131:                                              ; preds = %125
  %132 = tail call i64 @llvm.read_register.i64(metadata !0)
  %133 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #18, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %125, %108, %106
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  tail call void asm "orw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %135, i16 1, ptr nonnull elementtype(i16) %136) #18, !srcloc !79
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137) #19, !srcloc !22
  %139 = and i32 %138, 16776960
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !67
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = inttoptr i64 %142 to ptr
  %146 = tail call i32 @wake_up_process(ptr noundef nonnull %145) #18
  br label %147

147:                                              ; preds = %144, %141, %134
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smpboot_register_percpu_thread(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal i32 @ksoftirqd_should_run(i32 %0) #17 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %3 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %2) #19, !srcloc !113
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @run_ksoftirqd(i32 %0) #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 6
  %3 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %2) #19, !srcloc !114
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @__do_softirq()
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %6 = tail call i32 @__SCT__cond_resched() #18
  br label %8

7:                                                ; preds = %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!15 = !{!"auto-init"}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 1, i32 2000}
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
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2156904894}
!66 = !{i64 2156907288}
!67 = !{i64 2156843431}
!68 = !{i64 2156861916, i64 2156861725, i64 2156861777, i64 2156861823, i64 2156861851}
!69 = !{i64 2156861990, i64 2156862019, i64 2156862065, i64 2156862123, i64 2156862177, i64 2156862231, i64 2156862286, i64 2156862317, i64 2156862625, i64 2156862631, i64 2156862678, i64 2156862701, i64 2156862727}
!70 = !{i64 2156863176, i64 2156862987, i64 2156863037, i64 2156863083, i64 2156863111}
!71 = !{i64 2156911969}
!72 = !{i64 2156920075}
!73 = !{i64 2156867591}
!74 = !{i64 2156916122}
!75 = !{i64 2155549859}
!76 = !{i64 2155552720}
!77 = !{i64 2155559007}
!78 = !{i64 2155559166}
!79 = !{i64 2156925409}
!80 = !{i64 2156928444}
!81 = !{i64 1980260}
!82 = distinct !{!82, !7, !8}
!83 = !{i64 2147969859, i64 2147969898, i64 2147969919, i64 2147969956, i64 2147969979, i64 2147969988, i64 2147970091}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2147972761, i64 2147972800, i64 2147972821, i64 2147972858, i64 2147972881, i64 2147972890, i64 2147972993}
!86 = !{i64 2156938714, i64 2156938523, i64 2156938575, i64 2156938621, i64 2156938649}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{i64 2156939272, i64 2156939081, i64 2156939133, i64 2156939179, i64 2156939207}
!90 = !{i64 2156939346, i64 2156939375, i64 2156939421, i64 2156939479, i64 2156939533, i64 2156939587, i64 2156939642, i64 2156939673, i64 2156939981, i64 2156939987, i64 2156940034, i64 2156940057, i64 2156940083}
!91 = !{i64 2156940532, i64 2156940343, i64 2156940393, i64 2156940439, i64 2156940467}
!92 = !{i64 2156940838, i64 2156940649, i64 2156940699, i64 2156940745, i64 2156940773}
!93 = !{i64 2147964696, i64 2147964735, i64 2147964756, i64 2147964793, i64 2147964816, i64 2147964686}
!94 = !{i64 471866}
!95 = distinct !{!95, !7, !8}
!96 = !{i64 2156941597}
!97 = !{i64 2156942237}
!98 = !{i64 2157025195, i64 2157025004, i64 2157025056, i64 2157025102, i64 2157025130}
!99 = !{i64 2157025269, i64 2157025298, i64 2157025344, i64 2157025402, i64 2157025456, i64 2157025510, i64 2157025565, i64 2157025596}
!100 = !{i64 2155600857}
!101 = !{i64 2155603720}
!102 = !{i64 2155610009}
!103 = !{i64 2155610168}
!104 = !{i64 2155647802}
!105 = !{i64 2155650664}
!106 = !{i64 2155656892}
!107 = !{i64 2155657051}
!108 = distinct !{!108, !7, !8}
!109 = !{i64 2156977698}
!110 = !{i64 2156993648}
!111 = !{i64 2157005253}
!112 = !{i64 2157021656}
!113 = !{i64 2156967839}
!114 = !{i64 2156971374}
